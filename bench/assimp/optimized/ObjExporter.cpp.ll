; ModuleID = 'bench/assimp/original/ObjExporter.cpp.ll'
source_filename = "bench/assimp/original/ObjExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::ObjExporter" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", i8, %"class.Assimp::ObjExporter::indexMap", %"class.Assimp::ObjExporter::indexMap", %"class.Assimp::ObjExporter::indexMap.21", %"class.std::vector.28", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::ObjExporter::indexMap" = type { i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiVector3t<float>, std::pair<const aiVector3t<float>, int>, std::_Select1st<std::pair<const aiVector3t<float>, int>>, Assimp::ObjExporter::aiVectorCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<float>, std::pair<const aiVector3t<float>, int>, std::_Select1st<std::pair<const aiVector3t<float>, int>>, Assimp::ObjExporter::aiVectorCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.Assimp::ObjExporter::aiVectorCompare" }
%"struct.Assimp::ObjExporter::aiVectorCompare" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Assimp::ObjExporter::indexMap.21" = type { i32, %"class.std::map.22" }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<Assimp::ObjExporter::vertexData, std::pair<const Assimp::ObjExporter::vertexData, int>, std::_Select1st<std::pair<const Assimp::ObjExporter::vertexData, int>>, Assimp::ObjExporter::vertexDataCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::ObjExporter::vertexData, std::pair<const Assimp::ObjExporter::vertexData, int>, std::_Select1st<std::pair<const Assimp::ObjExporter::vertexData, int>>, Assimp::ObjExporter::vertexDataCompare>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.27", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.27" = type { %"struct.Assimp::ObjExporter::vertexDataCompare" }
%"struct.Assimp::ObjExporter::vertexDataCompare" = type { i8 }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::ObjExporter::vertexData" = type { %class.aiVector3t, %struct.aiColor3D }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [28 x i8] }
%"struct.std::_Rb_tree_node.51" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.52" }
%"struct.__gnu_cxx::__aligned_membuf.52" = type { [16 x i8] }
%"struct.Assimp::ObjExporter::MeshInstance" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ObjExporter::Face" = type { i8, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::ObjExporter::FaceVertex" = type { i32, i32, i32 }
%class.aiColor4t = type { float, float, float, float }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiFace = type { i32, ptr }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [69 x i8] c"output data creation failed. Most likely the file became too large: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"could not open output .obj file: \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not open output .mtl file: \00", align 1
@_ZL11MaterialExtB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c".mtl\00", align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"# File produced by Open Asset Import Library (http://www.assimp.sf.net)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"# (assimp v\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"$Material_\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"newmtl \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Kd \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ka \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Ks \00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ke \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Tf \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Ns \00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"illum \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"map_Kd \00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"map_Ka \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"map_Ks \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"map_Ns \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"map_d \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"bump \00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"map_bump \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mtllib \00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c" vertex positions\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c" vertex positions and colors\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c" UV coordinates\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c" vertex normals\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"# Mesh '\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"' with \00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c" faces\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"g \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"usemtl \00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ObjExporter.cpp, ptr null }]

@_ZN6Assimp11ObjExporterC1EPKcPK7aiSceneb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN6Assimp11ObjExporterC2EPKcPK7aiSceneb
@_ZN6Assimp11ObjExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11ObjExporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::ObjExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.0", align 1
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11ObjExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(1120) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext false)
  %vtable = load ptr, ptr %exporter, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %exporter, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %mOutputMat = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %exporter, i64 0, i32 1
  %vtable1 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset3
  %call6 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %if.end, %lor.lhs.false, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup15.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %lpad13
  %.pn14 = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup111

cleanup.action:                                   ; preds = %ehcleanup15.thread, %ehcleanup15
  %.pn14.pn50 = phi { ptr, i32 } [ %2, %ehcleanup15.thread ], [ %.pn14, %ehcleanup15 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont5
  %vtable17 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call19, null
  br i1 %cmp.i.not.i, label %if.then21, label %if.end40

if.then21:                                        ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup35.thread

invoke.cont27:                                    ; preds = %if.then21
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad30

ehcleanup35.thread:                               ; preds = %if.then21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad30
  %.pn10 = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad28 ]
  %cleanup.isactive32.1 = phi i1 [ %cleanup.isactive32.0, %lpad30 ], [ true, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br i1 %cleanup.isactive32.1, label %cleanup.action38, label %ehcleanup111

cleanup.action38:                                 ; preds = %ehcleanup35.thread, %ehcleanup35
  %.pn10.pn53 = phi { ptr, i32 } [ %6, %ehcleanup35.thread ], [ %.pn10, %ehcleanup35 ]
  call void @__cxa_free_exception(ptr %exception22) #20
  br label %ehcleanup111

if.end40:                                         ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end40
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %call51 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %9 = extractvalue { i64, i64 } %call51, 0
  %vtable54 = load ptr, ptr %call19, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 3
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call19) #20
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(1120) %exporter)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #20
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i.noexc unwind label %lpad65

call.i.noexc:                                     ; preds = %invoke.cont62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2))
          to label %invoke.cont66 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #20
  br label %ehcleanup71

invoke.cont66:                                    ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  %vtable.i = load ptr, ptr %pIOSystem, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %13 = load ptr, ptr %vfn.i, align 8
  %call3.i22 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  %cmp.i.not.i23 = icmp eq ptr %call3.i22, null
  br i1 %cmp.i.not.i23, label %if.then74, label %if.end91

if.then74:                                        ; preds = %invoke.cont68
  %exception75 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(1120) %exporter)
          to label %invoke.cont79 unwind label %ehcleanup87.thread

invoke.cont79:                                    ; preds = %if.then74
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont81 unwind label %ehcleanup87.thread59

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont83 unwind label %ehcleanup87

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %ehcleanup87

lpad44:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28: ; preds = %lpad44, %lpad49
  %.pn10.pn.pn = phi { ptr, i32 } [ %15, %lpad49 ], [ %14, %lpad44 ]
  %vtable.i.i29 = load ptr, ptr %call19, align 8
  %vfn.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i29, i64 1
  %16 = load ptr, ptr %vfn.i.i30, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call19) #20
  br label %ehcleanup111

lpad65:                                           ; preds = %call.i.noexc, %invoke.cont62
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #20
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad65, %lpad.i, %lpad67
  %.pn = phi { ptr, i32 } [ %18, %lpad67 ], [ %17, %lpad65 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #20
  br label %ehcleanup111

ehcleanup87.thread:                               ; preds = %if.then74
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87.thread59:                             ; preds = %invoke.cont79
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont81, %invoke.cont83
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #20
  br i1 %cleanup.isactive84.0, label %cleanup.action89, label %ehcleanup111

cleanup.action89:                                 ; preds = %ehcleanup87.thread59, %ehcleanup87.thread, %ehcleanup87
  %.pn6.pn58 = phi { ptr, i32 } [ %19, %ehcleanup87.thread ], [ %21, %ehcleanup87 ], [ %20, %ehcleanup87.thread59 ]
  call void @__cxa_free_exception(ptr %exception75) #20
  br label %ehcleanup111

if.end91:                                         ; preds = %invoke.cont68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end91
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  %call102 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont96
  %22 = extractvalue { i64, i64 } %call102, 0
  %vtable105 = load ptr, ptr %call3.i22, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 3
  %23 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22, ptr noundef %call97, i64 noundef %22, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36 unwind label %lpad100

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36: ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  %vtable.i.i34 = load ptr, ptr %call3.i22, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 1
  %24 = load ptr, ptr %vfn.i.i35, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22) #20
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #20
  ret void

lpad95:                                           ; preds = %if.end91
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont96
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38: ; preds = %lpad95, %lpad100
  %.pn6.pn.pn = phi { ptr, i32 } [ %26, %lpad100 ], [ %25, %lpad95 ]
  %vtable.i.i39 = load ptr, ptr %call3.i22, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 1
  %27 = load ptr, ptr %vfn.i.i40, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22) #20
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action89, %ehcleanup87, %cleanup.action38, %ehcleanup35, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28, %ehcleanup15, %cleanup.action, %ehcleanup71, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn50, %cleanup.action ], [ %.pn14, %ehcleanup15 ], [ %.pn, %ehcleanup71 ], [ %1, %lpad ], [ %.pn10.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28 ], [ %.pn6.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38 ], [ %.pn10, %ehcleanup35 ], [ %.pn10.pn53, %cleanup.action38 ], [ %21, %ehcleanup87 ], [ %.pn6.pn58, %cleanup.action89 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #20
  resume { ptr, i32 } %.pn14.pn.pn

unreachable:                                      ; preds = %invoke.cont83, %invoke.cont31, %invoke.cont14
  unreachable
}

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %filename = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 2
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #20
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %call)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %return

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %common.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %common.resume

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr nocapture noundef readnone %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exporter = alloca %"class.Assimp::ObjExporter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11ObjExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(1120) %exporter, ptr noundef %pFile, ptr noundef %pScene, i1 noundef zeroext true)
  %vtable = load ptr, ptr %exporter, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %exporter, i64 %vbase.offset
  %call = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %mOutputMat = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %exporter, i64 0, i32 1
  %vtable1 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset3
  %call6 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.end, %lor.lhs.false, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup15.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %lpad13
  %.pn7 = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad11 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup60

cleanup.action:                                   ; preds = %ehcleanup15.thread, %ehcleanup15
  %.pn7.pn24 = phi { ptr, i32 } [ %2, %ehcleanup15.thread ], [ %.pn7, %ehcleanup15 ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont5
  %vtable17 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call19, null
  br i1 %cmp.i.not.i, label %if.then21, label %if.end40

if.then21:                                        ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup35.thread

invoke.cont27:                                    ; preds = %if.then21
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #20
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #21
          to label %unreachable unwind label %lpad30

ehcleanup35.thread:                               ; preds = %if.then21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad30
  %.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad28 ]
  %cleanup.isactive32.1 = phi i1 [ %cleanup.isactive32.0, %lpad30 ], [ true, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #20
  br i1 %cleanup.isactive32.1, label %cleanup.action38, label %ehcleanup60

cleanup.action38:                                 ; preds = %ehcleanup35.thread, %ehcleanup35
  %.pn.pn27 = phi { ptr, i32 } [ %6, %ehcleanup35.thread ], [ %.pn, %ehcleanup35 ]
  call void @__cxa_free_exception(ptr %exception22) #20
  br label %ehcleanup60

if.end40:                                         ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end40
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %call51 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %9 = extractvalue { i64, i64 } %call51, 0
  %vtable54 = load ptr, ptr %call19, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 3
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call19) #20
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #20
  ret void

lpad44:                                           ; preds = %if.end40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15: ; preds = %lpad44, %lpad49
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad49 ], [ %12, %lpad44 ]
  %vtable.i.i16 = load ptr, ptr %call19, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %14 = load ptr, ptr %vfn.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call19) #20
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %cleanup.action38, %ehcleanup35, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15, %ehcleanup15, %cleanup.action, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn24, %cleanup.action ], [ %.pn7, %ehcleanup15 ], [ %1, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn27, %cleanup.action38 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #20
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont14
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %_filename, ptr noundef %pScene, i1 noundef zeroext %noMtl) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::locale", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %agg.tmp.ensured26 = alloca %"class.std::locale", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %mOutputMat = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filename = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %filename, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %_filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #21
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %filename) #20
  br label %lpad2.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_filename) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %_filename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %_filename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %pScene4 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 3
  store ptr %pScene, ptr %pScene4, align 8
  %vn = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 4
  %vt = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 5
  %vc = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 6
  %vp = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 7
  %mVnMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %vn, i8 0, i64 97, i1 false)
  store i32 1, ptr %mVnMap, align 8
  %1 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %mVtMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10
  store i32 1, ptr %mVtMap, align 8
  %2 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  %mVpMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11
  store i32 1, ptr %mVpMap, align 8
  %3 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i12 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i.i13 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %3, ptr %_M_left.i.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i.i14 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %3, ptr %_M_right.i.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i.i15 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 1
  %mMeshes = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12
  %endl = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i15, i8 0, i64 32, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %call.i.noexc20 unwind label %lpad12

call.i.noexc20:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %endl, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc22 unwind label %lpad12

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endl, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont13 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %endl) #20
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #20
  %vtable21 = load ptr, ptr %this, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset23
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr24, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  %vtable28 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset30
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured26, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured26) #20
  %vtable34 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset36
  %_M_precision.i25 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr37, i64 0, i32 1
  store i64 9, ptr %_M_precision.i25, align 8
  invoke void @_ZN6Assimp11ObjExporter17WriteGeometryFileEb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i1 noundef zeroext %noMtl)
          to label %invoke.cont40 unwind label %lpad18

invoke.cont40:                                    ; preds = %invoke.cont32
  br i1 %noMtl, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont40
  invoke void @_ZN6Assimp11ObjExporter17WriteMaterialFileEv(ptr noundef nonnull align 8 dereferenceable(1120) %this)
          to label %if.end unwind label %lpad18

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %call.i.noexc, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup52

lpad12:                                           ; preds = %call.i.noexc20, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i19, %lpad12
  %eh.lpad-body23 = phi { ptr, i32 } [ %7, %lpad12 ], [ %4, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #20
  br label %ehcleanup43

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then, %invoke.cont32, %invoke.cont19, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont40
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #20
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #20
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad12.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body23, %lpad12.body ]
  call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes) #20
  call void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVpMap) #20
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVtMap) #20
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVnMap) #20
  %10 = load ptr, ptr %vp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %ehcleanup43, %if.then.i.i.i
  %11 = load ptr, ptr %vc, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %if.then.i.i.i29
  %12 = load ptr, ptr %vt, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %13 = load ptr, ptr %vn, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, %lpad2.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36 ], [ %eh.lpad-body, %lpad2.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat) #20
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup52 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter17WriteGeometryFileEb(ptr noundef nonnull align 8 dereferenceable(1120) %this, i1 noundef zeroext %noMtl) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mBase = alloca %class.aiMatrix4x4t, align 4
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(112) %this)
  br i1 %noMtl, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(1120) %this), !noalias !4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, i64 noundef -1) #20, !noalias !4
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.i = add nuw i64 %call.i, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %add.i, i64 noundef -1)
          to label %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit unwind label %lpad.i

_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit: ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit
  %endl = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  store float 1.000000e+00, ptr %mBase, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mBase, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %pScene = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %mBase)
  %vp = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 7
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 1
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %vp, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i = icmp ult i64 %sub.ptr.div.i.i.i, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub i64 %4, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vp, i64 noundef %sub.i.i)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %4
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %6, i64 %4
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %_M_left.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1
  %cmp.i2.not8.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i2.not8.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, %for.body.i
  %it.sroa.0.09.i = phi ptr [ %call.i.i, %for.body.i ], [ %7, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.09.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.09.i, i64 0, i32 1, i32 0, i64 24
  %8 = load i32, ptr %second.i, align 4
  %9 = load ptr, ptr %vp, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %9, i64 %10
  %add.ptr.i4.i = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %11, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i4.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i, i64 12, i1 false)
  %vc.i.i = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %11, i64 -1, i32 1
  %vc3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.09.i, i64 0, i32 1, i32 0, i64 12
  %12 = load float, ptr %vc3.i.i, align 4
  store float %12, ptr %vc.i.i, align 4
  %g.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.09.i, i64 0, i32 1, i32 0, i64 16
  %13 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %11, i64 -1, i32 1, i32 1
  store float %13, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.09.i, i64 0, i32 1, i32 0, i64 20
  %14 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %11, i64 -1, i32 1, i32 2
  store float %14, ptr %b4.i.i.i, align 4
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.09.i) #23
  %cmp.i2.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i2.not.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i, !llvm.loop !7

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit: ; preds = %for.body.i, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i
  %useVc = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 8
  %15 = load i8, ptr %useVc, align 8
  %16 = and i8 %15, 1
  %tobool9.not = icmp eq i8 %16, 0
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %18 = load ptr, ptr %vp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %sub.ptr.div.i)
  %endl17 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.42)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %19 = load ptr, ptr %vp, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not111 = icmp eq ptr %19, %20
  br i1 %cmp.i.not111, label %if.end85, label %for.body

for.body:                                         ; preds = %if.then10, %for.body
  %__begin2.sroa.0.0112 = phi ptr [ %incdec.ptr.i, %for.body ], [ %19, %if.then10 ]
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %21 = load float, ptr %__begin2.sroa.0.0112, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %21)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.16)
  %y = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.0112, i64 0, i32 1
  %22 = load float, ptr %y, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %22)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
  %z = getelementptr inbounds %class.aiVector3t, ptr %__begin2.sroa.0.0112, i64 0, i32 2
  %23 = load float, ptr %z, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call32, float noundef %23)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__begin2.sroa.0.0112, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i.not, label %if.end85, label %for.body

if.else:                                          ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.44)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %24 = load ptr, ptr %vp, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i41.not109 = icmp eq ptr %24, %25
  br i1 %cmp.i41.not109, label %if.end85, label %for.body56

for.body56:                                       ; preds = %if.else, %for.body56
  %__begin248.sroa.0.0110 = phi ptr [ %incdec.ptr.i42, %for.body56 ], [ %24, %if.else ]
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %26 = load float, ptr %__begin248.sroa.0.0110, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call60, float noundef %26)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.16)
  %y66 = getelementptr inbounds %class.aiVector3t, ptr %__begin248.sroa.0.0110, i64 0, i32 1
  %27 = load float, ptr %y66, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call64, float noundef %27)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.16)
  %z70 = getelementptr inbounds %class.aiVector3t, ptr %__begin248.sroa.0.0110, i64 0, i32 2
  %28 = load float, ptr %z70, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call68, float noundef %28)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.16)
  %vc = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__begin248.sroa.0.0110, i64 0, i32 1
  %29 = load float, ptr %vc, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call72, float noundef %29)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.16)
  %g = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__begin248.sroa.0.0110, i64 0, i32 1, i32 1
  %30 = load float, ptr %g, align 4
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef %30)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.16)
  %b = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__begin248.sroa.0.0110, i64 0, i32 1, i32 2
  %31 = load float, ptr %b, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call77, float noundef %31)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %incdec.ptr.i42 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__begin248.sroa.0.0110, i64 1
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i42, %25
  br i1 %cmp.i41.not, label %if.end85, label %for.body56

if.end85:                                         ; preds = %for.body56, %for.body, %if.else, %if.then10
  %endl87 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vt = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 5
  %_M_node_count.i.i.i43 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 1
  %32 = load i64, ptr %_M_node_count.i.i.i43, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %vt, i64 noundef %32)
  %_M_left.i.i.i44 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %33 = load ptr, ptr %_M_left.i.i.i44, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not6.i = icmp eq ptr %33, %add.ptr.i.i.i45
  br i1 %cmp.i.not6.i, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i46

for.body.i46:                                     ; preds = %if.end85, %for.body.i46
  %it.sroa.0.07.i = phi ptr [ %call.i.i50, %for.body.i46 ], [ %33, %if.end85 ]
  %_M_storage.i.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %it.sroa.0.07.i, i64 0, i32 1
  %second.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %it.sroa.0.07.i, i64 0, i32 1, i32 0, i64 12
  %34 = load i32, ptr %second.i48, align 4
  %35 = load ptr, ptr %vt, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr %class.aiVector3t, ptr %35, i64 %36
  %add.ptr.i.i49 = getelementptr %class.aiVector3t, ptr %37, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i49, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i47, i64 12, i1 false)
  %call.i.i50 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07.i) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i50, %add.ptr.i.i.i45
  br i1 %cmp.i.not.i, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i46, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit: ; preds = %for.body.i46, %if.end85
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %_M_finish.i51 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish.i51, align 8
  %39 = load ptr, ptr %vt, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = sdiv exact i64 %sub.ptr.sub.i54, 12
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call90, i64 noundef %sub.ptr.div.i55)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.45)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %40 = load ptr, ptr %vt, align 8
  %41 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.i57.not113 = icmp eq ptr %40, %41
  br i1 %cmp.i57.not113, label %for.end121, label %for.body104

for.body104:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, %for.body104
  %__begin1.sroa.0.0114 = phi ptr [ %incdec.ptr.i58, %for.body104 ], [ %40, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit ]
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.46)
  %42 = load float, ptr %__begin1.sroa.0.0114, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call108, float noundef %42)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.16)
  %y112 = getelementptr inbounds %class.aiVector3t, ptr %__begin1.sroa.0.0114, i64 0, i32 1
  %43 = load float, ptr %y112, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call111, float noundef %43)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.16)
  %z115 = getelementptr inbounds %class.aiVector3t, ptr %__begin1.sroa.0.0114, i64 0, i32 2
  %44 = load float, ptr %z115, align 4
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call114, float noundef %44)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i58 = getelementptr inbounds %class.aiVector3t, ptr %__begin1.sroa.0.0114, i64 1
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i58, %41
  br i1 %cmp.i57.not, label %for.end121, label %for.body104

for.end121:                                       ; preds = %for.body104, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vn = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 4
  %_M_node_count.i.i.i59 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 1
  %45 = load i64, ptr %_M_node_count.i.i.i59, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %vn, i64 noundef %45)
  %_M_left.i.i.i60 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 2
  %46 = load ptr, ptr %_M_left.i.i.i60, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1
  %cmp.i.not6.i62 = icmp eq ptr %46, %add.ptr.i.i.i61
  br i1 %cmp.i.not6.i62, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, label %for.body.i63

for.body.i63:                                     ; preds = %for.end121, %for.body.i63
  %it.sroa.0.07.i64 = phi ptr [ %call.i.i68, %for.body.i63 ], [ %46, %for.end121 ]
  %_M_storage.i.i.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %it.sroa.0.07.i64, i64 0, i32 1
  %second.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %it.sroa.0.07.i64, i64 0, i32 1, i32 0, i64 12
  %47 = load i32, ptr %second.i66, align 4
  %48 = load ptr, ptr %vn, align 8
  %49 = sext i32 %47 to i64
  %50 = getelementptr %class.aiVector3t, ptr %48, i64 %49
  %add.ptr.i.i67 = getelementptr %class.aiVector3t, ptr %50, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i67, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i65, i64 12, i1 false)
  %call.i.i68 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07.i64) #23
  %cmp.i.not.i69 = icmp eq ptr %call.i.i68, %add.ptr.i.i.i61
  br i1 %cmp.i.not.i69, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, label %for.body.i63, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70: ; preds = %for.body.i63, %for.end121
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %_M_finish.i71 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %51 = load ptr, ptr %_M_finish.i71, align 8
  %52 = load ptr, ptr %vn, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = sdiv exact i64 %sub.ptr.sub.i74, 12
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %sub.ptr.div.i75)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.47)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %53 = load ptr, ptr %vn, align 8
  %54 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.i77.not115 = icmp eq ptr %53, %54
  br i1 %cmp.i77.not115, label %for.end160, label %for.body143

for.body143:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, %for.body143
  %__begin1135.sroa.0.0116 = phi ptr [ %incdec.ptr.i78, %for.body143 ], [ %53, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70 ]
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.48)
  %55 = load float, ptr %__begin1135.sroa.0.0116, align 4
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call147, float noundef %55)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.16)
  %y151 = getelementptr inbounds %class.aiVector3t, ptr %__begin1135.sroa.0.0116, i64 0, i32 1
  %56 = load float, ptr %y151, align 4
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call150, float noundef %56)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.16)
  %z154 = getelementptr inbounds %class.aiVector3t, ptr %__begin1135.sroa.0.0116, i64 0, i32 2
  %57 = load float, ptr %z154, align 4
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call153, float noundef %57)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i78 = getelementptr inbounds %class.aiVector3t, ptr %__begin1135.sroa.0.0116, i64 1
  %cmp.i77.not = icmp eq ptr %incdec.ptr.i78, %54
  br i1 %cmp.i77.not, label %for.end160, label %for.body143

for.end160:                                       ; preds = %for.body143, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %mMeshes = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12
  %58 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i79 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %_M_finish.i79, align 8
  %cmp.i80.not121 = icmp eq ptr %58, %59
  br i1 %cmp.i80.not121, label %for.end273, label %for.body173

for.body173:                                      ; preds = %for.end160, %for.end267
  %__begin1165.sroa.0.0122 = phi ptr [ %incdec.ptr.i92, %for.end267 ], [ %58, %for.end160 ]
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.49)
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0122)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.50)
  %faces = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__begin1165.sroa.0.0122, i64 0, i32 2
  %_M_finish.i81 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__begin1165.sroa.0.0122, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %_M_finish.i81, align 8
  %61 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 5
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call178, i64 noundef %sub.ptr.div.i85)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.51)
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %call185 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0122) #20
  br i1 %call185, label %if.end193, label %if.then186

if.then186:                                       ; preds = %for.body173
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.52)
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0122)
  %call192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  br label %if.end193

if.end193:                                        ; preds = %if.then186, %for.body173
  br i1 %noMtl, label %if.end201, label %if.then195

if.then195:                                       ; preds = %if.end193
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.53)
  %matname = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__begin1165.sroa.0.0122, i64 0, i32 1
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull align 8 dereferenceable(32) %matname)
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  br label %if.end201

if.end201:                                        ; preds = %if.then195, %if.end193
  %62 = load ptr, ptr %faces, align 8
  %63 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.i87.not119 = icmp eq ptr %62, %63
  br i1 %cmp.i87.not119, label %for.end267, label %for.body212

for.body212:                                      ; preds = %if.end201, %for.end261
  %__begin2204.sroa.0.0120 = phi ptr [ %incdec.ptr.i91, %for.end261 ], [ %62, %if.end201 ]
  %64 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %64)
  %call216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call215, i8 noundef signext 32)
  %indices = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__begin2204.sroa.0.0120, i64 0, i32 1
  %65 = load ptr, ptr %indices, align 8
  %_M_finish.i88 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__begin2204.sroa.0.0120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %66 = load ptr, ptr %_M_finish.i88, align 8
  %cmp.i89.not117 = icmp eq ptr %65, %66
  br i1 %cmp.i89.not117, label %for.end261, label %for.body223

for.body223:                                      ; preds = %for.body212, %for.inc259
  %__begin3.sroa.0.0118 = phi ptr [ %incdec.ptr.i90, %for.inc259 ], [ %65, %for.body212 ]
  %call226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 32)
  %67 = load i32, ptr %__begin3.sroa.0.0118, align 4
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call226, i32 noundef %67)
  %68 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %cmp.not = icmp eq i8 %68, 112
  br i1 %cmp.not, label %for.inc259, label %if.then230

if.then230:                                       ; preds = %for.body223
  %vt231 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %__begin3.sroa.0.0118, i64 0, i32 2
  %69 = load i32, ptr %vt231, align 4
  %tobool232.not = icmp ne i32 %69, 0
  %cmp235 = icmp eq i8 %68, 102
  %or.cond = or i1 %cmp235, %tobool232.not
  br i1 %or.cond, label %if.end239, label %if.end246

if.end239:                                        ; preds = %if.then230
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 47)
  %.pr = load i32, ptr %vt231, align 4
  %tobool241.not = icmp eq i32 %.pr, 0
  br i1 %tobool241.not, label %if.end246, label %if.then242

if.then242:                                       ; preds = %if.end239
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %.pr)
  br label %if.end246

if.end246:                                        ; preds = %if.then230, %if.then242, %if.end239
  %70 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %cmp249 = icmp eq i8 %70, 102
  br i1 %cmp249, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %if.end246
  %vn250 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %__begin3.sroa.0.0118, i64 0, i32 1
  %71 = load i32, ptr %vn250, align 4
  %tobool251.not = icmp eq i32 %71, 0
  br i1 %tobool251.not, label %for.inc259, label %if.then252

if.then252:                                       ; preds = %land.lhs.true
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 47)
  %72 = load i32, ptr %vn250, align 4
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %72)
  br label %for.inc259

for.inc259:                                       ; preds = %for.body223, %if.then252, %land.lhs.true, %if.end246
  %incdec.ptr.i90 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %__begin3.sroa.0.0118, i64 1
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i90, %66
  br i1 %cmp.i89.not, label %for.end261, label %for.body223

for.end261:                                       ; preds = %for.inc259, %for.body212
  %call264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i91 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__begin2204.sroa.0.0120, i64 1
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i91, %63
  br i1 %cmp.i87.not, label %for.end267, label %for.body212

for.end267:                                       ; preds = %for.end261, %if.end201
  %call270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i92 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__begin1165.sroa.0.0122, i64 1
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i92, %59
  br i1 %cmp.i80.not, label %for.end273, label %for.body173

for.end273:                                       ; preds = %for.end267, %for.end160
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter17WriteMaterialFileEv(ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %class.aiColor4t, align 4
  %o = alloca float, align 4
  %s = alloca %struct.aiString, align 4
  %mOutputMat = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 1
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
  %pScene = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pScene, align 8
  %mNumMaterials31 = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %mNumMaterials31, align 8
  %cmp32.not = icmp eq i32 %1, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %endl = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  %g = getelementptr inbounds %class.aiColor4t, ptr %c, i64 0, i32 1
  %b = getelementptr inbounds %class.aiColor4t, ptr %c, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end186
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end186 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %26, %if.end186 ]
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.13)
  %5 = trunc i64 %indvars.iv to i32
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %5)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  %call.i = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c)
  %cmp8 = icmp eq i32 %call.i, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.15)
  %6 = load float, ptr %c, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call10, float noundef %6)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.16)
  %7 = load float, ptr %g, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call12, float noundef %7)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.16)
  %8 = load float, ptr %b, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call14, float noundef %8)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then, %invoke.cont5
  %call.i18 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c)
  %cmp19 = icmp eq i32 %call.i18, 0
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.end
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.18)
  %10 = load float, ptr %c, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call22, float noundef %10)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.16)
  %11 = load float, ptr %g, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call25, float noundef %11)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.16)
  %12 = load float, ptr %b, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call28, float noundef %12)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %if.end
  %call.i19 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c)
  %cmp35 = icmp eq i32 %call.i19, 0
  br i1 %cmp35, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.end33
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.20)
  %13 = load float, ptr %c, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %13)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.16)
  %14 = load float, ptr %g, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call41, float noundef %14)
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.16)
  %15 = load float, ptr %b, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call44, float noundef %15)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end49

if.end49:                                         ; preds = %if.then36, %if.end33
  %call.i20 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull %4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c)
  %cmp51 = icmp eq i32 %call.i20, 0
  br i1 %cmp51, label %if.then52, label %if.end65

if.then52:                                        ; preds = %if.end49
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.22)
  %16 = load float, ptr %c, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call54, float noundef %16)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.16)
  %17 = load float, ptr %g, align 4
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call57, float noundef %17)
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.16)
  %18 = load float, ptr %b, align 4
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call60, float noundef %18)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end65

if.end65:                                         ; preds = %if.then52, %if.end49
  %call.i21 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %c)
  %cmp67 = icmp eq i32 %call.i21, 0
  br i1 %cmp67, label %if.then68, label %if.end81

if.then68:                                        ; preds = %if.end65
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.24)
  %19 = load float, ptr %c, align 4
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call70, float noundef %19)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.16)
  %20 = load float, ptr %g, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call73, float noundef %20)
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.16)
  %21 = load float, ptr %b, align 4
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call76, float noundef %21)
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end81

if.end81:                                         ; preds = %if.then68, %if.end65
  %call.i.i = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %o, ptr noundef null)
  %cmp83 = icmp eq i32 %call.i.i, 0
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end81
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.26)
  %22 = load float, ptr %o, align 4
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call86, float noundef %22)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end90

if.end90:                                         ; preds = %if.then84, %if.end81
  %call.i.i22 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %o, ptr noundef null)
  %cmp92 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end90
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.28)
  %23 = load float, ptr %o, align 4
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call95, float noundef %23)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end90
  %call.i.i23 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %o, ptr noundef null)
  %cmp101 = icmp eq i32 %call.i.i23, 0
  %24 = load float, ptr %o, align 4
  %tobool = fcmp une float %24, 0.000000e+00
  %or.cond = select i1 %cmp101, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then102, label %if.end108

if.then102:                                       ; preds = %if.end99
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.30)
  %25 = load float, ptr %o, align 4
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call104, float noundef %25)
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end108

if.end108:                                        ; preds = %if.then102, %if.end99
  %illum.0 = phi i32 [ 2, %if.then102 ], [ 1, %if.end99 ]
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.31)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %illum.0)
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  store i32 0, ptr %s, align 4
  store i8 0, ptr %data.i, align 4
  %call.i24 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %s)
  %cmp115 = icmp eq i32 %call.i24, 0
  br i1 %cmp115, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end108
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.33)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull %data.i)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end122

if.end122:                                        ; preds = %if.then116, %if.end108
  %call.i25 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %s)
  %cmp124 = icmp eq i32 %call.i25, 0
  br i1 %cmp124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %if.end122
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.34)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull %data.i)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end133

if.end133:                                        ; preds = %if.then125, %if.end122
  %call.i26 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %s)
  %cmp135 = icmp eq i32 %call.i26, 0
  br i1 %cmp135, label %if.then136, label %if.end144

if.then136:                                       ; preds = %if.end133
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.35)
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull %data.i)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end144

if.end144:                                        ; preds = %if.then136, %if.end133
  %call.i27 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %s)
  %cmp146 = icmp eq i32 %call.i27, 0
  br i1 %cmp146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end144
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.36)
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull %data.i)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %if.end144
  %call.i28 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %s)
  %cmp157 = icmp eq i32 %call.i28, 0
  br i1 %cmp157, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.end155
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.37)
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull %data.i)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end166

if.end166:                                        ; preds = %if.then158, %if.end155
  %call.i29 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %s)
  %cmp168 = icmp eq i32 %call.i29, 0
  br i1 %cmp168, label %if.then171, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end166
  %call.i30 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, i32 noundef 6, i32 noundef 0, ptr noundef nonnull %s)
  %cmp170 = icmp eq i32 %call.i30, 0
  br i1 %cmp170, label %if.then171, label %if.end186

if.then171:                                       ; preds = %lor.lhs.false, %if.end166
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.38)
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call173, ptr noundef nonnull %data.i)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.39)
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull %data.i)
  %call185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end186

if.end186:                                        ; preds = %if.then171, %lor.lhs.false
  %call189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %pScene, align 8
  %mNumMaterials = getelementptr inbounds %struct.aiScene, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %mNumMaterials, align 8
  %28 = zext i32 %27 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end186, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %faces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %faces.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %matname.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vecMap = getelementptr inbounds %"class.Assimp::ObjExporter::indexMap.21", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter::indexMap.21", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap, ptr noundef %0)
          to label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vecMap = getelementptr inbounds %"class.Assimp::ObjExporter::indexMap", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter::indexMap", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap, ptr noundef %0)
          to label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endl = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #20
  %mMeshes = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %2 = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %matname.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %mMeshes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %vecMap.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr noundef %7)
          to label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %vecMap.i1 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i1, ptr noundef %10)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %vecMap.i4 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i4, ptr noundef %13)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %vp = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %vp, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7, %if.then.i.i.i10
  %vc = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %vc, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %if.then.i.i.i13
  %vt = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %vt, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i16
  %vn = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 4
  %19 = load ptr, ptr %vn, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %filename = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  %mOutputMat = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat) #20
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1120) %this)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, i64 noundef -1) #20
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nuw i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add, i64 noundef -1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(112) %out) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %endl = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 13
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  %call4 = tail call i32 @aiGetVersionMajor()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call5, i8 noundef signext 46)
  %call7 = tail call i32 @aiGetVersionMinor()
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext 46)
  %call10 = tail call i32 @aiGetVersionRevision()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef %call10)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.10)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare i32 @aiGetVersionMajor() local_unnamed_addr #1

declare i32 @aiGetVersionMinor() local_unnamed_addr #1

declare i32 @aiGetVersionRevision() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(1120) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %number = alloca [13 x i8], align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %pScene = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %mMaterials, align 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #20
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #20
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #20
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %s, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call.i = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %s)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %s, align 4
  %conv = zext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %data.i, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %number, i64 1
  store i8 45, ptr %number, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %if.end4
  %out.addr.124.i.i.ph = phi ptr [ %number, %if.end4 ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.121.i.i.ph = phi i32 [ 1, %if.end4 ], [ 2, %if.then.i.i ]
  %number.addr.120.i.i.ph = phi i32 [ %index, %if.end4 ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.124.i.i = phi ptr [ %out.addr.2.i.i, %if.end15.i.i ], [ %out.addr.124.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.023.i.i = phi i8 [ %mustPrint.1.i.i, %if.end15.i.i ], [ 0, %while.body.i.i.preheader ]
  %cur.022.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.121.i.i = phi i32 [ %written.2.i.i, %if.end15.i.i ], [ %written.121.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.120.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.120.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.120.i.i, %cur.022.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.120.i.i, %cur.022.i.i
  %8 = and i8 %mustPrint.023.i.i, 1
  %tobool.i.i = icmp ne i8 %8, 0
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %cmp3.i.i
  %cmp5.i.i = icmp eq i32 %cur.022.i.i, 1
  %or.cond1.i.i = or i1 %cmp5.i.i, %or.cond.i.i
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %9 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %9, 48
  %incdec.ptr9.i.i = getelementptr inbounds i8, ptr %out.addr.124.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.124.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.121.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.022.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.120.i.i, %while.body.i.i ]
  %written.2.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.121.i.i, %while.body.i.i ]
  %mustPrint.1.i.i = phi i8 [ 1, %if.then6.i.i ], [ %mustPrint.023.i.i, %while.body.i.i ]
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.124.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.022.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.2.i.i, 13
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, !llvm.loop !14

_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.2.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.3.i.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i6.noexc unwind label %lpad9

call.i6.noexc:                                    ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i6.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %number) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %number, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %number, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #20
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i89) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #20
  br label %return

lpad9:                                            ; preds = %call.i6.noexc, %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #20
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %invoke.cont, %init.end
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.i, %lpad9, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i ], [ %ref.tmp8, %lpad11 ]
  %.pn4 = phi { ptr, i32 } [ %7, %lpad ], [ %11, %lpad9 ], [ %10, %lpad.i ], [ %12, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #20
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %nd, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %mParent) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 16
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %mParent, i64 64, i1 false)
  %0 = load <4 x float>, ptr %ref.tmp, align 16
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 1
  %1 = load <4 x float>, ptr %a2.i, align 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 8
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 2
  %2 = load <4 x float>, ptr %a3.i, align 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 1, i32 12
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 3
  %3 = load <4 x float>, ptr %a4.i, align 4
  %b123.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 4
  %4 = load <4 x float>, ptr %b123.i, align 16
  %b225.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 5
  %5 = load <4 x float>, ptr %b225.i, align 4
  %b328.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 6
  %6 = load <4 x float>, ptr %b328.i, align 8
  %b430.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 7
  %7 = load <4 x float>, ptr %b430.i, align 4
  %c159.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 8
  %8 = load <4 x float>, ptr %c159.i, align 16
  %c261.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 9
  %9 = load <4 x float>, ptr %c261.i, align 4
  %c364.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 10
  %10 = load <4 x float>, ptr %c364.i, align 8
  %c466.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 11
  %11 = load <4 x float>, ptr %c466.i, align 4
  %d195.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 12
  %12 = load <4 x float>, ptr %d195.i, align 16
  %d297.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 13
  %13 = load float, ptr %d297.i, align 4
  %d3100.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 14
  %14 = load float, ptr %d3100.i, align 8
  %d4102.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %ref.tmp, i64 0, i32 15
  %15 = load float, ptr %d4102.i, align 4
  %16 = load <4 x float>, ptr %mTransformation, align 4
  %17 = load <4 x float>, ptr %b1.i, align 4
  %18 = shufflevector <4 x float> %1, <4 x float> poison, <4 x i32> zeroinitializer
  %19 = fmul <4 x float> %18, %17
  %20 = shufflevector <4 x float> %0, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %20, <4 x float> %19)
  %22 = load <4 x float>, ptr %c1.i, align 4
  %23 = shufflevector <4 x float> %2, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %23, <4 x float> %21)
  %25 = load <4 x float>, ptr %d1.i, align 4
  %26 = shufflevector <4 x float> %3, <4 x float> poison, <4 x i32> zeroinitializer
  %27 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %26, <4 x float> %24)
  store <4 x float> %27, ptr %ref.tmp, align 16
  %28 = shufflevector <4 x float> %5, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fmul <4 x float> %17, %28
  %30 = shufflevector <4 x float> %4, <4 x float> poison, <4 x i32> zeroinitializer
  %31 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <4 x float> %6, <4 x float> poison, <4 x i32> zeroinitializer
  %33 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %35 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %34, <4 x float> %33)
  store <4 x float> %35, ptr %b123.i, align 16
  %36 = shufflevector <4 x float> %9, <4 x float> poison, <4 x i32> zeroinitializer
  %37 = fmul <4 x float> %17, %36
  %38 = shufflevector <4 x float> %8, <4 x float> poison, <4 x i32> zeroinitializer
  %39 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <4 x float> %10, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <4 x float> %11, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %42, <4 x float> %41)
  store <4 x float> %43, ptr %c159.i, align 16
  %44 = insertelement <4 x float> poison, float %13, i64 0
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <4 x i32> zeroinitializer
  %46 = fmul <4 x float> %17, %45
  %47 = shufflevector <4 x float> %12, <4 x float> poison, <4 x i32> zeroinitializer
  %48 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %16, <4 x float> %47, <4 x float> %46)
  %49 = insertelement <4 x float> poison, float %14, i64 0
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <4 x i32> zeroinitializer
  %51 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %22, <4 x float> %50, <4 x float> %48)
  %52 = insertelement <4 x float> poison, float %15, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %25, <4 x float> %53, <4 x float> %51)
  store <4 x float> %54, ptr %d195.i, align 16
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 5
  %55 = load i32, ptr %mNumMeshes, align 8
  %cmp17.not = icmp eq i32 %55, 0
  br i1 %cmp17.not, label %for.cond22.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pScene = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 3
  %mMeshes2 = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 6
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 3
  %56 = load i32, ptr %mNumChildren, align 8
  %cmp2319.not = icmp eq i32 %56, 0
  br i1 %cmp2319.not, label %for.end29, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond22.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %nd, i64 0, i32 4
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %57 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %57, i64 0, i32 3
  %58 = load ptr, ptr %mMeshes, align 8
  %59 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %59, i64 %indvars.iv
  %60 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %60 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %58, i64 %idxprom3
  %61 = load ptr, ptr %arrayidx4, align 8
  %cmp5.not = icmp eq ptr %61, null
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %mName = getelementptr inbounds %struct.aiMesh, ptr %61, i64 0, i32 14
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull %61, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %nd, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %mNumMeshes, align 8
  %63 = zext i32 %62 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %63
  br i1 %cmp, label %for.body, label %for.cond22.preheader, !llvm.loop !15

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv22 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next23, %for.body24 ]
  %64 = load ptr, ptr %mChildren, align 8
  %arrayidx26 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv22
  %65 = load ptr, ptr %arrayidx26, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %66 = load i32, ptr %mNumChildren, align 8
  %67 = zext i32 %66 to i64
  %cmp23 = icmp ult i64 %indvars.iv.next23, %67
  br i1 %cmp23, label %for.body24, label %for.end29, !llvm.loop !16

for.end29:                                        ; preds = %for.body24, %for.cond22.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr nocapture noundef readonly %m, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %mat) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %matname.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i) #20
  %faces.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %mMeshes = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 12
  tail call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %3, i64 -1
  %mColors = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 7
  %4 = load ptr, ptr %mColors, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %useVc = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 8
  store i8 1, ptr %useVc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %data = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  %5 = load i32, ptr %name, align 4
  %conv = zext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 13
  %6 = load i32, ptr %mMaterialIndex, align 8
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %6)
  %matname = getelementptr %"struct.Assimp::ObjExporter::MeshInstance", ptr %3, i64 -1, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %faces = getelementptr %"struct.Assimp::ObjExporter::MeshInstance", ptr %3, i64 -1, i32 2
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 2
  %7 = load i32, ptr %mNumFaces, align 8
  %conv9 = zext i32 %7 to i64
  %_M_finish.i.i46 = getelementptr %"struct.Assimp::ObjExporter::MeshInstance", ptr %3, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i46, align 8
  %9 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv9
  br i1 %cmp.i, label %if.then.i48, label %if.else.i47

if.then.i48:                                      ; preds = %invoke.cont
  %sub.i = sub nsw i64 %conv9, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %faces, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

if.else.i47:                                      ; preds = %invoke.cont
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv9
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i47
  %add.ptr.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %9, i64 %conv9
  %tobool.not.i.i = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %indices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %indices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i46, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i48, %if.else.i47, %if.then5.i, %invoke.cont.i.i
  %11 = load i32, ptr %mNumFaces, align 8
  %cmp11561.not = icmp eq i32 %11, 0
  br i1 %cmp11561.not, label %for.end90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 10
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 3
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 1
  %a3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 2
  %a4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 3
  %b1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 4
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 5
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 6
  %b4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 7
  %c1.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 8
  %c2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 9
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 10
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %mat, i64 0, i32 11
  %mVpMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11
  %vecMap.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1
  %_M_parent.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i225 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i491 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 11, i32 1, i32 0, i32 0, i32 1, i32 1
  %mNormals = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 4
  %mVnMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9
  %vecMap.i91 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 0, i32 1, i32 1
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %m, i64 0, i32 8
  %mVtMap = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10
  %vecMap.i102 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1
  %_M_parent.i.i.i.i.i103 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i104 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1
  %_M_node_count.i.i.i466 = getelementptr inbounds %"class.Assimp::ObjExporter", ptr %this, i64 0, i32 10, i32 1, i32 0, i32 0, i32 1, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc88
  %indvars.iv564 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next565, %for.inc88 ]
  %12 = load ptr, ptr %mFaces, align 8
  %arrayidx12 = getelementptr inbounds %struct.aiFace, ptr %12, i64 %indvars.iv564
  %13 = load ptr, ptr %faces, align 8
  %add.ptr.i49 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %13, i64 %indvars.iv564
  %14 = load i32, ptr %arrayidx12, align 8
  %switch.selectcmp = icmp eq i32 %14, 2
  %switch.select = select i1 %switch.selectcmp, i8 108, i8 102
  %switch.selectcmp587 = icmp eq i32 %14, 1
  %switch.select588 = select i1 %switch.selectcmp587, i8 112, i8 %switch.select
  store i8 %switch.select588, ptr %add.ptr.i49, align 8
  %indices = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %13, i64 %indvars.iv564, i32 1
  %15 = load i32, ptr %arrayidx12, align 8
  %conv20 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 noundef %conv20)
  %16 = load i32, ptr %arrayidx12, align 8
  %cmp23559.not = icmp eq i32 %16, 0
  br i1 %cmp23559.not, label %for.inc88, label %for.body24.lr.ph

common.resume:                                    ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i442, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i505, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %113, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %164, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i505 ], [ %228, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %265, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i442 ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %common.resume

for.body24.lr.ph:                                 ; preds = %for.body
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %12, i64 %indvars.iv564, i32 1
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %18 = load ptr, ptr %mIndices, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx26, align 4
  %20 = load ptr, ptr %mVertices, align 8
  %idxprom27 = zext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %idxprom27
  %21 = load <4 x float>, ptr %mat, align 4
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %23 = load float, ptr %arrayidx28, align 4
  %24 = load <4 x float>, ptr %a2.i, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %idxprom27, i32 1
  %26 = load float, ptr %y.i, align 4
  %27 = load <4 x float>, ptr %a3.i, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %20, i64 %idxprom27, i32 2
  %29 = load float, ptr %z.i, align 4
  %30 = load <4 x float>, ptr %a4.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %32 = load float, ptr %b1.i, align 4
  %33 = load float, ptr %b2.i, align 4
  %34 = load float, ptr %b3.i, align 4
  %35 = load float, ptr %b4.i, align 4
  %36 = insertelement <2 x float> poison, float %26, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> %25, float %33, i64 1
  %39 = fmul <2 x float> %37, %38
  %40 = insertelement <2 x float> %22, float %32, i64 1
  %41 = insertelement <2 x float> poison, float %23, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> %28, float %34, i64 1
  %45 = insertelement <2 x float> poison, float %29, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %46, <2 x float> %43)
  %48 = insertelement <2 x float> %31, float %35, i64 1
  %49 = fadd <2 x float> %47, %48
  %50 = load float, ptr %c1.i, align 4
  %51 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %26, %51
  %52 = call float @llvm.fmuladd.f32(float %50, float %23, float %mul11.i)
  %53 = load float, ptr %c3.i, align 4
  %54 = call float @llvm.fmuladd.f32(float %53, float %29, float %52)
  %55 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %55, %54
  %56 = load ptr, ptr %mColors, align 8
  %cmp32.not = icmp eq ptr %56, null
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.body24
  %arrayidx37 = getelementptr inbounds %class.aiColor4t, ptr %56, i64 %idxprom27
  %57 = load <2 x float>, ptr %arrayidx37, align 4
  %col4.sroa.3.0.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx37, i64 8
  %col4.sroa.3.0.copyload = load float, ptr %col4.sroa.3.0.arrayidx37.sroa_idx, align 4
  %58 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i = icmp eq ptr %58, null
  br i1 %cmp.not6.i.i, label %if.end.i.thread, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then33
  %59 = extractelement <2 x float> %49, i64 0
  %60 = extractelement <2 x float> %49, i64 1
  %61 = extractelement <2 x float> %57, i64 0
  %62 = extractelement <2 x float> %57, i64 1
  br label %while.body.i.i

if.end.i.thread:                                  ; preds = %if.then33
  %63 = load i32, ptr %mVpMap, align 8
  %inc.i556 = add nsw i32 %63, 1
  store i32 %inc.i556, ptr %mVpMap, align 8
  br label %if.then.i222

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i231
  %__x.addr.08.i.i = phi ptr [ %__x.addr.1.i.i, %if.end.i.i231 ], [ %58, %while.body.i.i.preheader ]
  %__y.addr.07.i.i = phi ptr [ %__y.addr.1.i.i, %if.end.i.i231 ], [ %add.ptr.i.i225, %while.body.i.i.preheader ]
  %_M_storage.i.i.i.i226 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1
  %64 = load float, ptr %_M_storage.i.i.i.i226, align 4
  %cmp.i.i.i227 = fcmp olt float %64, %59
  br i1 %cmp.i.i.i227, label %if.else.i.i, label %if.end.i.i.i228

if.end.i.i.i228:                                  ; preds = %while.body.i.i
  %cmp8.i.i.i = fcmp ogt float %64, %59
  br i1 %cmp8.i.i.i, label %if.then.i.i230, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i228
  %y.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1, i32 0, i64 4
  %65 = load float, ptr %y.i.i.i, align 4
  %cmp14.i.i.i229 = fcmp olt float %65, %60
  br i1 %cmp14.i.i.i229, label %if.else.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %cmp21.i.i.i = fcmp ogt float %65, %60
  br i1 %cmp21.i.i.i, label %if.then.i.i230, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end16.i.i.i
  %z.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1, i32 0, i64 8
  %66 = load float, ptr %z.i.i.i, align 4
  %cmp27.i.i.i = fcmp olt float %66, %add13.i
  br i1 %cmp27.i.i.i, label %if.else.i.i, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.end23.i.i.i
  %cmp34.i.i.i = fcmp ogt float %66, %add13.i
  br i1 %cmp34.i.i.i, label %if.then.i.i230, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.end29.i.i.i
  %vc.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1, i32 0, i64 12
  %67 = load float, ptr %vc.i.i.i, align 4
  %cmp39.i.i.i = fcmp olt float %67, %61
  br i1 %cmp39.i.i.i, label %if.else.i.i, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.end36.i.i.i
  %cmp46.i.i.i = fcmp ogt float %67, %61
  br i1 %cmp46.i.i.i, label %if.then.i.i230, label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.end41.i.i.i
  %g.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1, i32 0, i64 16
  %68 = load float, ptr %g.i.i.i, align 4
  %cmp52.i.i.i = fcmp olt float %68, %62
  br i1 %cmp52.i.i.i, label %if.else.i.i, label %if.end54.i.i.i

if.end54.i.i.i:                                   ; preds = %if.end48.i.i.i
  %cmp59.i.i.i = fcmp ogt float %68, %62
  br i1 %cmp59.i.i.i, label %if.then.i.i230, label %if.end61.i.i.i

if.end61.i.i.i:                                   ; preds = %if.end54.i.i.i
  %b63.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i, i64 0, i32 1, i32 0, i64 20
  %69 = load float, ptr %b63.i.i.i, align 4
  %cmp66.i.i.i = fcmp olt float %69, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i, label %if.else.i.i, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %if.end61.i.i.i, %if.end54.i.i.i, %if.end41.i.i.i, %if.end29.i.i.i, %if.end16.i.i.i, %if.end.i.i.i228
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i, i64 0, i32 2
  br label %if.end.i.i231

if.else.i.i:                                      ; preds = %if.end61.i.i.i, %if.end48.i.i.i, %if.end36.i.i.i, %if.end23.i.i.i, %if.end10.i.i.i, %while.body.i.i
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i, i64 0, i32 3
  br label %if.end.i.i231

if.end.i.i231:                                    ; preds = %if.else.i.i, %if.then.i.i230
  %__y.addr.1.i.i = phi ptr [ %__y.addr.07.i.i, %if.else.i.i ], [ %__x.addr.08.i.i, %if.then.i.i230 ]
  %__x.addr.1.in.i.i = phi ptr [ %_M_right.i.i.i, %if.else.i.i ], [ %_M_left.i.i.i, %if.then.i.i230 ]
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %if.end.i.i231
  %cmp.i.i232 = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i225
  br i1 %cmp.i.i232, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1
  %70 = load float, ptr %_M_storage.i.i.i3.i, align 4
  %cmp.i4.i = fcmp olt float %59, %70
  br i1 %cmp.i4.i, label %if.end.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %lor.lhs.false.i
  %cmp8.i.i233 = fcmp ogt float %59, %70
  br i1 %cmp8.i.i233, label %if.then.i51, label %if.end10.i.i234

if.end10.i.i234:                                  ; preds = %if.end.i5.i
  %y13.i.i235 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 4
  %71 = load float, ptr %y13.i.i235, align 4
  %72 = extractelement <2 x float> %49, i64 1
  %cmp14.i.i236 = fcmp olt float %72, %71
  br i1 %cmp14.i.i236, label %if.end.i, label %if.end16.i.i237

if.end16.i.i237:                                  ; preds = %if.end10.i.i234
  %cmp21.i.i238 = fcmp ogt float %72, %71
  br i1 %cmp21.i.i238, label %if.then.i51, label %if.end23.i.i239

if.end23.i.i239:                                  ; preds = %if.end16.i.i237
  %z26.i.i240 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 8
  %73 = load float, ptr %z26.i.i240, align 4
  %cmp27.i.i241 = fcmp olt float %add13.i, %73
  br i1 %cmp27.i.i241, label %if.end.i, label %if.end29.i.i242

if.end29.i.i242:                                  ; preds = %if.end23.i.i239
  %cmp34.i.i243 = fcmp ogt float %add13.i, %73
  br i1 %cmp34.i.i243, label %if.then.i51, label %if.end36.i.i244

if.end36.i.i244:                                  ; preds = %if.end29.i.i242
  %vc37.i.i245 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 12
  %74 = load float, ptr %vc37.i.i245, align 4
  %75 = extractelement <2 x float> %57, i64 0
  %cmp39.i.i246 = fcmp olt float %75, %74
  br i1 %cmp39.i.i246, label %if.end.i, label %if.end41.i.i247

if.end41.i.i247:                                  ; preds = %if.end36.i.i244
  %cmp46.i.i248 = fcmp ogt float %75, %74
  br i1 %cmp46.i.i248, label %if.then.i51, label %if.end48.i.i249

if.end48.i.i249:                                  ; preds = %if.end41.i.i247
  %g51.i.i250 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 16
  %76 = load float, ptr %g51.i.i250, align 4
  %77 = extractelement <2 x float> %57, i64 1
  %cmp52.i.i251 = fcmp olt float %77, %76
  br i1 %cmp52.i.i251, label %if.end.i, label %if.end54.i.i252

if.end54.i.i252:                                  ; preds = %if.end48.i.i249
  %cmp59.i.i253 = fcmp ogt float %77, %76
  br i1 %cmp59.i.i253, label %if.then.i51, label %if.end61.i.i254

if.end61.i.i254:                                  ; preds = %if.end54.i.i252
  %b65.i.i255 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 20
  %78 = load float, ptr %b65.i.i255, align 4
  %cmp66.i.i256 = fcmp olt float %col4.sroa.3.0.copyload, %78
  br i1 %cmp66.i.i256, label %if.end.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end54.i.i252, %if.end41.i.i247, %if.end29.i.i242, %if.end16.i.i237, %if.end.i5.i, %if.end61.i.i254
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i, i64 0, i32 1, i32 0, i64 24
  %79 = load i32, ptr %second.i, align 4
  br label %if.end53

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.end10.i.i234, %if.end23.i.i239, %if.end36.i.i244, %if.end48.i.i249, %if.end61.i.i254, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %80 = load i32, ptr %mVpMap, align 8
  %inc.i = add nsw i32 %80, 1
  store i32 %inc.i, ptr %mVpMap, align 8
  %81 = extractelement <2 x float> %57, i64 0
  %82 = extractelement <2 x float> %57, i64 1
  %83 = extractelement <2 x float> %49, i64 1
  br label %while.body.i.i.i.i206

while.body.i.i.i.i206:                            ; preds = %if.end.i.i.i.i215, %if.end.i
  %__x.addr.08.i.i.i.i = phi ptr [ %58, %if.end.i ], [ %__x.addr.1.i.i.i.i218, %if.end.i.i.i.i215 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i225, %if.end.i ], [ %__y.addr.1.i.i.i.i216, %if.end.i.i.i.i215 ]
  %_M_storage.i.i.i.i.i.i207 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %84 = load float, ptr %_M_storage.i.i.i.i.i.i207, align 4
  %cmp.i.i.i.i.i208 = fcmp olt float %84, %59
  br i1 %cmp.i.i.i.i.i208, label %if.else.i.i.i.i223, label %if.end.i.i.i.i.i209

if.end.i.i.i.i.i209:                              ; preds = %while.body.i.i.i.i206
  %cmp8.i.i.i.i.i = fcmp ogt float %84, %59
  br i1 %cmp8.i.i.i.i.i, label %if.then.i.i.i.i213, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i209
  %y.i.i.i.i.i210 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %85 = load float, ptr %y.i.i.i.i.i210, align 4
  %cmp14.i.i.i.i.i211 = fcmp olt float %85, %83
  br i1 %cmp14.i.i.i.i.i211, label %if.else.i.i.i.i223, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %cmp21.i.i.i.i.i = fcmp ogt float %85, %83
  br i1 %cmp21.i.i.i.i.i, label %if.then.i.i.i.i213, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %z.i.i.i.i.i212 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %86 = load float, ptr %z.i.i.i.i.i212, align 4
  %cmp27.i.i.i.i.i = fcmp olt float %86, %add13.i
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i.i223, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i
  %cmp34.i.i.i.i.i = fcmp ogt float %86, %add13.i
  br i1 %cmp34.i.i.i.i.i, label %if.then.i.i.i.i213, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %if.end29.i.i.i.i.i
  %vc.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %87 = load float, ptr %vc.i.i.i.i.i, align 4
  %cmp39.i.i.i.i.i = fcmp olt float %87, %81
  br i1 %cmp39.i.i.i.i.i, label %if.else.i.i.i.i223, label %if.end41.i.i.i.i.i

if.end41.i.i.i.i.i:                               ; preds = %if.end36.i.i.i.i.i
  %cmp46.i.i.i.i.i = fcmp ogt float %87, %81
  br i1 %cmp46.i.i.i.i.i, label %if.then.i.i.i.i213, label %if.end48.i.i.i.i.i

if.end48.i.i.i.i.i:                               ; preds = %if.end41.i.i.i.i.i
  %g.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  %88 = load float, ptr %g.i.i.i.i.i, align 4
  %cmp52.i.i.i.i.i = fcmp olt float %88, %82
  br i1 %cmp52.i.i.i.i.i, label %if.else.i.i.i.i223, label %if.end54.i.i.i.i.i

if.end54.i.i.i.i.i:                               ; preds = %if.end48.i.i.i.i.i
  %cmp59.i.i.i.i.i = fcmp ogt float %88, %82
  br i1 %cmp59.i.i.i.i.i, label %if.then.i.i.i.i213, label %if.end61.i.i.i.i.i

if.end61.i.i.i.i.i:                               ; preds = %if.end54.i.i.i.i.i
  %b63.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1, i32 0, i64 20
  %89 = load float, ptr %b63.i.i.i.i.i, align 4
  %cmp66.i.i.i.i.i = fcmp olt float %89, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i.i.i, label %if.else.i.i.i.i223, label %if.then.i.i.i.i213

if.then.i.i.i.i213:                               ; preds = %if.end61.i.i.i.i.i, %if.end54.i.i.i.i.i, %if.end41.i.i.i.i.i, %if.end29.i.i.i.i.i, %if.end16.i.i.i.i.i, %if.end.i.i.i.i.i209
  %_M_left.i.i.i.i.i214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i215

if.else.i.i.i.i223:                               ; preds = %if.end61.i.i.i.i.i, %if.end48.i.i.i.i.i, %if.end36.i.i.i.i.i, %if.end23.i.i.i.i.i, %if.end10.i.i.i.i.i, %while.body.i.i.i.i206
  %_M_right.i.i.i.i.i224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i215

if.end.i.i.i.i215:                                ; preds = %if.else.i.i.i.i223, %if.then.i.i.i.i213
  %__y.addr.1.i.i.i.i216 = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i223 ], [ %__x.addr.08.i.i.i.i, %if.then.i.i.i.i213 ]
  %__x.addr.1.in.i.i.i.i217 = phi ptr [ %_M_right.i.i.i.i.i224, %if.else.i.i.i.i223 ], [ %_M_left.i.i.i.i.i214, %if.then.i.i.i.i213 ]
  %__x.addr.1.i.i.i.i218 = load ptr, ptr %__x.addr.1.in.i.i.i.i217, align 8
  %cmp.not.i.i.i.i219 = icmp eq ptr %__x.addr.1.i.i.i.i218, null
  br i1 %cmp.not.i.i.i.i219, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i206, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i215
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i216, %add.ptr.i.i225
  br i1 %cmp.i.i, label %if.then.i222, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1
  %90 = load float, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = fcmp olt float %59, %90
  br i1 %cmp.i3.i, label %if.then.i222, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i
  %cmp8.i.i = fcmp ogt float %59, %90
  br i1 %cmp8.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %y13.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1, i32 0, i64 4
  %91 = load float, ptr %y13.i.i, align 4
  %cmp14.i.i = fcmp olt float %83, %91
  br i1 %cmp14.i.i, label %if.then.i222, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end10.i.i
  %cmp21.i.i = fcmp ogt float %83, %91
  br i1 %cmp21.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end16.i.i
  %z26.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1, i32 0, i64 8
  %92 = load float, ptr %z26.i.i, align 4
  %cmp27.i.i = fcmp olt float %add13.i, %92
  br i1 %cmp27.i.i, label %if.then.i222, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end23.i.i
  %cmp34.i.i = fcmp ogt float %add13.i, %92
  br i1 %cmp34.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %vc37.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1, i32 0, i64 12
  %93 = load float, ptr %vc37.i.i, align 4
  %cmp39.i.i = fcmp olt float %81, %93
  br i1 %cmp39.i.i, label %if.then.i222, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end36.i.i
  %cmp46.i.i = fcmp ogt float %81, %93
  br i1 %cmp46.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end41.i.i
  %g51.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1, i32 0, i64 16
  %94 = load float, ptr %g51.i.i, align 4
  %cmp52.i.i = fcmp olt float %82, %94
  br i1 %cmp52.i.i, label %if.then.i222, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.end48.i.i
  %cmp59.i.i = fcmp ogt float %82, %94
  br i1 %cmp59.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end54.i.i
  %b65.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i216, i64 0, i32 1, i32 0, i64 20
  %95 = load float, ptr %b65.i.i, align 4
  %cmp66.i.i = fcmp olt float %col4.sroa.3.0.copyload, %95
  br i1 %cmp66.i.i, label %if.then.i222, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

if.then.i222:                                     ; preds = %if.end.i.thread, %if.end61.i.i, %if.end48.i.i, %if.end36.i.i, %if.end23.i.i, %if.end10.i.i, %lor.rhs.i, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %96 = phi i32 [ %80, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %80, %lor.rhs.i ], [ %80, %if.end10.i.i ], [ %80, %if.end23.i.i ], [ %80, %if.end36.i.i ], [ %80, %if.end48.i.i ], [ %80, %if.end61.i.i ], [ %63, %if.end.i.thread ]
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i225, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i216, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i216, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end23.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end36.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end48.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end61.i.i ], [ %add.ptr.i.i225, %if.end.i.thread ]
  %call5.i.i.i.i.i.i471 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i472 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1
  store <2 x float> %49, ptr %_M_storage.i.i.i.i.i472, align 4
  %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i472.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 8
  store float %add13.i, ptr %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i472.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 12
  %g.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 16
  store <2 x float> %57, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 20
  store float %col4.sroa.3.0.copyload, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i473 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 24
  store i32 0, ptr %second.i.i.i.i.i.i.i.i473, align 4
  %call8.i474 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i472)
          to label %invoke.cont7.i475 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i475:                                ; preds = %if.then.i222
  %97 = extractvalue { ptr, ptr } %call8.i474, 0
  %98 = extractvalue { ptr, ptr } %call8.i474, 1
  %tobool.not.i476 = icmp eq ptr %98, null
  br i1 %tobool.not.i476, label %if.then.i7.i494, label %if.then.i477

if.then.i477:                                     ; preds = %invoke.cont7.i475
  %cmp.not.i.i.i478 = icmp ne ptr %97, null
  %cmp2.i.i.i480 = icmp eq ptr %add.ptr.i.i225, %98
  %or.cond.i.i.i481 = select i1 %cmp.not.i.i.i478, i1 true, i1 %cmp2.i.i.i480
  br i1 %or.cond.i.i.i481, label %cleanup.thread.i490, label %lor.rhs.i.i.i482

lor.rhs.i.i.i482:                                 ; preds = %if.then.i477
  %_M_storage.i.i.i.i.i.i483 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1
  %99 = load float, ptr %_M_storage.i.i.i.i.i472, align 4
  %100 = load float, ptr %_M_storage.i.i.i.i.i.i483, align 4
  %cmp.i.i.i.i484 = fcmp olt float %99, %100
  br i1 %cmp.i.i.i.i484, label %cleanup.thread.i490, label %if.end.i.i.i.i485

if.end.i.i.i.i485:                                ; preds = %lor.rhs.i.i.i482
  %cmp8.i.i.i.i = fcmp ogt float %99, %100
  br i1 %cmp8.i.i.i.i, label %cleanup.thread.i490, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i485
  %y.i.i.i.i486 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 4
  %101 = load float, ptr %y.i.i.i.i486, align 4
  %y13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 4
  %102 = load float, ptr %y13.i.i.i.i, align 4
  %cmp14.i.i.i.i487 = fcmp olt float %101, %102
  br i1 %cmp14.i.i.i.i487, label %cleanup.thread.i490, label %if.end16.i.i.i.i488

if.end16.i.i.i.i488:                              ; preds = %if.end10.i.i.i.i
  %cmp21.i.i.i.i = fcmp ogt float %101, %102
  br i1 %cmp21.i.i.i.i, label %cleanup.thread.i490, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i488
  %z.i.i.i.i489 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i471, i64 0, i32 1, i32 0, i64 8
  %103 = load float, ptr %z.i.i.i.i489, align 4
  %z26.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 8
  %104 = load float, ptr %z26.i.i.i.i, align 4
  %cmp27.i.i.i.i = fcmp olt float %103, %104
  br i1 %cmp27.i.i.i.i, label %cleanup.thread.i490, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i
  %cmp34.i.i.i.i = fcmp ogt float %103, %104
  br i1 %cmp34.i.i.i.i, label %cleanup.thread.i490, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %if.end29.i.i.i.i
  %105 = load float, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %vc37.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 12
  %106 = load float, ptr %vc37.i.i.i.i, align 4
  %cmp39.i.i.i.i = fcmp olt float %105, %106
  br i1 %cmp39.i.i.i.i, label %cleanup.thread.i490, label %if.end41.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.end36.i.i.i.i
  %cmp46.i.i.i.i = fcmp ogt float %105, %106
  br i1 %cmp46.i.i.i.i, label %cleanup.thread.i490, label %if.end48.i.i.i.i

if.end48.i.i.i.i:                                 ; preds = %if.end41.i.i.i.i
  %107 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i, align 4
  %g51.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 16
  %108 = load float, ptr %g51.i.i.i.i, align 4
  %cmp52.i.i.i.i = fcmp olt float %107, %108
  br i1 %cmp52.i.i.i.i, label %cleanup.thread.i490, label %if.end54.i.i.i.i

if.end54.i.i.i.i:                                 ; preds = %if.end48.i.i.i.i
  %cmp59.i.i.i.i = fcmp ogt float %107, %108
  br i1 %cmp59.i.i.i.i, label %cleanup.thread.i490, label %if.end61.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %if.end54.i.i.i.i
  %109 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %b65.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 20
  %110 = load float, ptr %b65.i.i.i.i, align 4
  %cmp66.i.i.i.i = fcmp olt float %109, %110
  br i1 %cmp66.i.i.i.i, label %cleanup.thread.i490, label %if.end68.i.i.i.i

if.end68.i.i.i.i:                                 ; preds = %if.end61.i.i.i.i
  br label %cleanup.thread.i490

cleanup.thread.i490:                              ; preds = %if.end68.i.i.i.i, %if.end61.i.i.i.i, %if.end54.i.i.i.i, %if.end48.i.i.i.i, %if.end41.i.i.i.i, %if.end36.i.i.i.i, %if.end29.i.i.i.i, %if.end23.i.i.i.i, %if.end16.i.i.i.i488, %if.end10.i.i.i.i, %if.end.i.i.i.i485, %lor.rhs.i.i.i482, %if.then.i477
  %111 = phi i1 [ true, %if.then.i477 ], [ true, %lor.rhs.i.i.i482 ], [ false, %if.end.i.i.i.i485 ], [ true, %if.end10.i.i.i.i ], [ false, %if.end16.i.i.i.i488 ], [ true, %if.end23.i.i.i.i ], [ false, %if.end29.i.i.i.i ], [ true, %if.end36.i.i.i.i ], [ false, %if.end41.i.i.i.i ], [ true, %if.end48.i.i.i.i ], [ false, %if.end54.i.i.i.i ], [ true, %if.end61.i.i.i.i ], [ false, %if.end68.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %111, ptr noundef nonnull %call5.i.i.i.i.i.i471, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i225) #20
  %112 = load i64, ptr %_M_node_count.i.i.i491, align 8
  %inc.i.i.i492 = add i64 %112, 1
  store i64 %inc.i.i.i492, ptr %_M_node_count.i.i.i491, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i222
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i471) #22
  br label %common.resume

if.then.i7.i494:                                  ; preds = %invoke.cont7.i475
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i471) #22
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit: ; preds = %if.then.i7.i494, %cleanup.thread.i490, %if.end.i.i, %if.end16.i.i, %if.end29.i.i, %if.end41.i.i, %if.end54.i.i, %if.end61.i.i
  %114 = phi i32 [ %80, %if.end.i.i ], [ %80, %if.end16.i.i ], [ %80, %if.end29.i.i ], [ %80, %if.end41.i.i ], [ %80, %if.end54.i.i ], [ %80, %if.end61.i.i ], [ %96, %cleanup.thread.i490 ], [ %96, %if.then.i7.i494 ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i216, %if.end.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end16.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end29.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end41.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end54.i.i ], [ %__y.addr.1.i.i.i.i216, %if.end61.i.i ], [ %call5.i.i.i.i.i.i471, %cleanup.thread.i490 ], [ %97, %if.then.i7.i494 ]
  %second.i221 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 24
  store i32 %114, ptr %second.i221, align 4
  br label %if.end53

if.else:                                          ; preds = %for.body24
  %115 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i346 = icmp eq ptr %115, null
  br i1 %cmp.not6.i.i346, label %if.end.i62.thread, label %while.body.i.i353.preheader

while.body.i.i353.preheader:                      ; preds = %if.else
  %116 = extractelement <2 x float> %49, i64 0
  %117 = extractelement <2 x float> %49, i64 1
  br label %while.body.i.i353

if.end.i62.thread:                                ; preds = %if.else
  %118 = load i32, ptr %mVpMap, align 8
  %inc.i63557 = add nsw i32 %118, 1
  store i32 %inc.i63557, ptr %mVpMap, align 8
  br label %if.then.i338

while.body.i.i353:                                ; preds = %while.body.i.i353.preheader, %if.end.i.i385
  %__x.addr.08.i.i354 = phi ptr [ %__x.addr.1.i.i388, %if.end.i.i385 ], [ %115, %while.body.i.i353.preheader ]
  %__y.addr.07.i.i355 = phi ptr [ %__y.addr.1.i.i386, %if.end.i.i385 ], [ %add.ptr.i.i225, %while.body.i.i353.preheader ]
  %_M_storage.i.i.i.i356 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1
  %119 = load float, ptr %_M_storage.i.i.i.i356, align 4
  %cmp.i.i.i357 = fcmp olt float %119, %116
  br i1 %cmp.i.i.i357, label %if.else.i.i422, label %if.end.i.i.i358

if.end.i.i.i358:                                  ; preds = %while.body.i.i353
  %cmp8.i.i.i359 = fcmp ogt float %119, %116
  br i1 %cmp8.i.i.i359, label %if.then.i.i383, label %if.end10.i.i.i360

if.end10.i.i.i360:                                ; preds = %if.end.i.i.i358
  %y.i.i.i361 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1, i32 0, i64 4
  %120 = load float, ptr %y.i.i.i361, align 4
  %cmp14.i.i.i362 = fcmp olt float %120, %117
  br i1 %cmp14.i.i.i362, label %if.else.i.i422, label %if.end16.i.i.i363

if.end16.i.i.i363:                                ; preds = %if.end10.i.i.i360
  %cmp21.i.i.i364 = fcmp ogt float %120, %117
  br i1 %cmp21.i.i.i364, label %if.then.i.i383, label %if.end23.i.i.i365

if.end23.i.i.i365:                                ; preds = %if.end16.i.i.i363
  %z.i.i.i366 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1, i32 0, i64 8
  %121 = load float, ptr %z.i.i.i366, align 4
  %cmp27.i.i.i367 = fcmp olt float %121, %add13.i
  br i1 %cmp27.i.i.i367, label %if.else.i.i422, label %if.end29.i.i.i368

if.end29.i.i.i368:                                ; preds = %if.end23.i.i.i365
  %cmp34.i.i.i369 = fcmp ogt float %121, %add13.i
  br i1 %cmp34.i.i.i369, label %if.then.i.i383, label %if.end36.i.i.i370

if.end36.i.i.i370:                                ; preds = %if.end29.i.i.i368
  %vc.i.i.i371 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1, i32 0, i64 12
  %122 = load float, ptr %vc.i.i.i371, align 4
  %cmp39.i.i.i372 = fcmp olt float %122, 0.000000e+00
  br i1 %cmp39.i.i.i372, label %if.else.i.i422, label %if.end41.i.i.i373

if.end41.i.i.i373:                                ; preds = %if.end36.i.i.i370
  %cmp46.i.i.i374 = fcmp ogt float %122, 0.000000e+00
  br i1 %cmp46.i.i.i374, label %if.then.i.i383, label %if.end48.i.i.i375

if.end48.i.i.i375:                                ; preds = %if.end41.i.i.i373
  %g.i.i.i376 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1, i32 0, i64 16
  %123 = load float, ptr %g.i.i.i376, align 4
  %cmp52.i.i.i377 = fcmp olt float %123, 0.000000e+00
  br i1 %cmp52.i.i.i377, label %if.else.i.i422, label %if.end54.i.i.i378

if.end54.i.i.i378:                                ; preds = %if.end48.i.i.i375
  %cmp59.i.i.i379 = fcmp ogt float %123, 0.000000e+00
  br i1 %cmp59.i.i.i379, label %if.then.i.i383, label %if.end61.i.i.i380

if.end61.i.i.i380:                                ; preds = %if.end54.i.i.i378
  %b63.i.i.i381 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i354, i64 0, i32 1, i32 0, i64 20
  %124 = load float, ptr %b63.i.i.i381, align 4
  %cmp66.i.i.i382 = fcmp olt float %124, 0.000000e+00
  br i1 %cmp66.i.i.i382, label %if.else.i.i422, label %if.then.i.i383

if.then.i.i383:                                   ; preds = %if.end61.i.i.i380, %if.end54.i.i.i378, %if.end41.i.i.i373, %if.end29.i.i.i368, %if.end16.i.i.i363, %if.end.i.i.i358
  %_M_left.i.i.i384 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i354, i64 0, i32 2
  br label %if.end.i.i385

if.else.i.i422:                                   ; preds = %if.end61.i.i.i380, %if.end48.i.i.i375, %if.end36.i.i.i370, %if.end23.i.i.i365, %if.end10.i.i.i360, %while.body.i.i353
  %_M_right.i.i.i423 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i354, i64 0, i32 3
  br label %if.end.i.i385

if.end.i.i385:                                    ; preds = %if.else.i.i422, %if.then.i.i383
  %__y.addr.1.i.i386 = phi ptr [ %__y.addr.07.i.i355, %if.else.i.i422 ], [ %__x.addr.08.i.i354, %if.then.i.i383 ]
  %__x.addr.1.in.i.i387 = phi ptr [ %_M_right.i.i.i423, %if.else.i.i422 ], [ %_M_left.i.i.i384, %if.then.i.i383 ]
  %__x.addr.1.i.i388 = load ptr, ptr %__x.addr.1.in.i.i387, align 8
  %cmp.not.i.i389 = icmp eq ptr %__x.addr.1.i.i388, null
  br i1 %cmp.not.i.i389, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i390, label %while.body.i.i353, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i390: ; preds = %if.end.i.i385
  %cmp.i.i391 = icmp eq ptr %__y.addr.1.i.i386, %add.ptr.i.i225
  br i1 %cmp.i.i391, label %if.end.i62, label %lor.lhs.false.i392

lor.lhs.false.i392:                               ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i390
  %_M_storage.i.i.i3.i393 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1
  %125 = load float, ptr %_M_storage.i.i.i3.i393, align 4
  %cmp.i4.i394 = fcmp olt float %116, %125
  br i1 %cmp.i4.i394, label %if.end.i62, label %if.end.i5.i395

if.end.i5.i395:                                   ; preds = %lor.lhs.false.i392
  %cmp8.i.i396 = fcmp ogt float %116, %125
  br i1 %cmp8.i.i396, label %if.then.i59, label %if.end10.i.i397

if.end10.i.i397:                                  ; preds = %if.end.i5.i395
  %y13.i.i398 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 4
  %126 = load float, ptr %y13.i.i398, align 4
  %127 = extractelement <2 x float> %49, i64 1
  %cmp14.i.i399 = fcmp olt float %127, %126
  br i1 %cmp14.i.i399, label %if.end.i62, label %if.end16.i.i400

if.end16.i.i400:                                  ; preds = %if.end10.i.i397
  %cmp21.i.i401 = fcmp ogt float %127, %126
  br i1 %cmp21.i.i401, label %if.then.i59, label %if.end23.i.i402

if.end23.i.i402:                                  ; preds = %if.end16.i.i400
  %z26.i.i403 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 8
  %128 = load float, ptr %z26.i.i403, align 4
  %cmp27.i.i404 = fcmp olt float %add13.i, %128
  br i1 %cmp27.i.i404, label %if.end.i62, label %if.end29.i.i405

if.end29.i.i405:                                  ; preds = %if.end23.i.i402
  %cmp34.i.i406 = fcmp ogt float %add13.i, %128
  br i1 %cmp34.i.i406, label %if.then.i59, label %if.end36.i.i407

if.end36.i.i407:                                  ; preds = %if.end29.i.i405
  %vc37.i.i408 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 12
  %129 = load float, ptr %vc37.i.i408, align 4
  %cmp39.i.i409 = fcmp ogt float %129, 0.000000e+00
  br i1 %cmp39.i.i409, label %if.end.i62, label %if.end41.i.i410

if.end41.i.i410:                                  ; preds = %if.end36.i.i407
  %cmp46.i.i411 = fcmp olt float %129, 0.000000e+00
  br i1 %cmp46.i.i411, label %if.then.i59, label %if.end48.i.i412

if.end48.i.i412:                                  ; preds = %if.end41.i.i410
  %g51.i.i413 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 16
  %130 = load float, ptr %g51.i.i413, align 4
  %cmp52.i.i414 = fcmp ogt float %130, 0.000000e+00
  br i1 %cmp52.i.i414, label %if.end.i62, label %if.end54.i.i415

if.end54.i.i415:                                  ; preds = %if.end48.i.i412
  %cmp59.i.i416 = fcmp olt float %130, 0.000000e+00
  br i1 %cmp59.i.i416, label %if.then.i59, label %if.end61.i.i417

if.end61.i.i417:                                  ; preds = %if.end54.i.i415
  %b65.i.i418 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 20
  %131 = load float, ptr %b65.i.i418, align 4
  %cmp66.i.i419 = fcmp ogt float %131, 0.000000e+00
  br i1 %cmp66.i.i419, label %if.end.i62, label %if.then.i59

if.then.i59:                                      ; preds = %if.end54.i.i415, %if.end41.i.i410, %if.end29.i.i405, %if.end16.i.i400, %if.end.i5.i395, %if.end61.i.i417
  %second.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i386, i64 0, i32 1, i32 0, i64 24
  %132 = load i32, ptr %second.i60, align 4
  br label %if.end53

if.end.i62:                                       ; preds = %lor.lhs.false.i392, %if.end10.i.i397, %if.end23.i.i402, %if.end36.i.i407, %if.end48.i.i412, %if.end61.i.i417, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i390
  %133 = load i32, ptr %mVpMap, align 8
  %inc.i63 = add nsw i32 %133, 1
  store i32 %inc.i63, ptr %mVpMap, align 8
  %134 = extractelement <2 x float> %49, i64 1
  br label %while.body.i.i.i.i268

while.body.i.i.i.i268:                            ; preds = %if.end.i.i.i.i300, %if.end.i62
  %__x.addr.08.i.i.i.i269 = phi ptr [ %115, %if.end.i62 ], [ %__x.addr.1.i.i.i.i303, %if.end.i.i.i.i300 ]
  %__y.addr.07.i.i.i.i270 = phi ptr [ %add.ptr.i.i225, %if.end.i62 ], [ %__y.addr.1.i.i.i.i301, %if.end.i.i.i.i300 ]
  %_M_storage.i.i.i.i.i.i271 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1
  %135 = load float, ptr %_M_storage.i.i.i.i.i.i271, align 4
  %cmp.i.i.i.i.i272 = fcmp olt float %135, %116
  br i1 %cmp.i.i.i.i.i272, label %if.else.i.i.i.i341, label %if.end.i.i.i.i.i273

if.end.i.i.i.i.i273:                              ; preds = %while.body.i.i.i.i268
  %cmp8.i.i.i.i.i274 = fcmp ogt float %135, %116
  br i1 %cmp8.i.i.i.i.i274, label %if.then.i.i.i.i298, label %if.end10.i.i.i.i.i275

if.end10.i.i.i.i.i275:                            ; preds = %if.end.i.i.i.i.i273
  %y.i.i.i.i.i276 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1, i32 0, i64 4
  %136 = load float, ptr %y.i.i.i.i.i276, align 4
  %cmp14.i.i.i.i.i277 = fcmp olt float %136, %134
  br i1 %cmp14.i.i.i.i.i277, label %if.else.i.i.i.i341, label %if.end16.i.i.i.i.i278

if.end16.i.i.i.i.i278:                            ; preds = %if.end10.i.i.i.i.i275
  %cmp21.i.i.i.i.i279 = fcmp ogt float %136, %134
  br i1 %cmp21.i.i.i.i.i279, label %if.then.i.i.i.i298, label %if.end23.i.i.i.i.i280

if.end23.i.i.i.i.i280:                            ; preds = %if.end16.i.i.i.i.i278
  %z.i.i.i.i.i281 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1, i32 0, i64 8
  %137 = load float, ptr %z.i.i.i.i.i281, align 4
  %cmp27.i.i.i.i.i282 = fcmp olt float %137, %add13.i
  br i1 %cmp27.i.i.i.i.i282, label %if.else.i.i.i.i341, label %if.end29.i.i.i.i.i283

if.end29.i.i.i.i.i283:                            ; preds = %if.end23.i.i.i.i.i280
  %cmp34.i.i.i.i.i284 = fcmp ogt float %137, %add13.i
  br i1 %cmp34.i.i.i.i.i284, label %if.then.i.i.i.i298, label %if.end36.i.i.i.i.i285

if.end36.i.i.i.i.i285:                            ; preds = %if.end29.i.i.i.i.i283
  %vc.i.i.i.i.i286 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1, i32 0, i64 12
  %138 = load float, ptr %vc.i.i.i.i.i286, align 4
  %cmp39.i.i.i.i.i287 = fcmp olt float %138, 0.000000e+00
  br i1 %cmp39.i.i.i.i.i287, label %if.else.i.i.i.i341, label %if.end41.i.i.i.i.i288

if.end41.i.i.i.i.i288:                            ; preds = %if.end36.i.i.i.i.i285
  %cmp46.i.i.i.i.i289 = fcmp ogt float %138, 0.000000e+00
  br i1 %cmp46.i.i.i.i.i289, label %if.then.i.i.i.i298, label %if.end48.i.i.i.i.i290

if.end48.i.i.i.i.i290:                            ; preds = %if.end41.i.i.i.i.i288
  %g.i.i.i.i.i291 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1, i32 0, i64 16
  %139 = load float, ptr %g.i.i.i.i.i291, align 4
  %cmp52.i.i.i.i.i292 = fcmp olt float %139, 0.000000e+00
  br i1 %cmp52.i.i.i.i.i292, label %if.else.i.i.i.i341, label %if.end54.i.i.i.i.i293

if.end54.i.i.i.i.i293:                            ; preds = %if.end48.i.i.i.i.i290
  %cmp59.i.i.i.i.i294 = fcmp ogt float %139, 0.000000e+00
  br i1 %cmp59.i.i.i.i.i294, label %if.then.i.i.i.i298, label %if.end61.i.i.i.i.i295

if.end61.i.i.i.i.i295:                            ; preds = %if.end54.i.i.i.i.i293
  %b63.i.i.i.i.i296 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 1, i32 0, i64 20
  %140 = load float, ptr %b63.i.i.i.i.i296, align 4
  %cmp66.i.i.i.i.i297 = fcmp olt float %140, 0.000000e+00
  br i1 %cmp66.i.i.i.i.i297, label %if.else.i.i.i.i341, label %if.then.i.i.i.i298

if.then.i.i.i.i298:                               ; preds = %if.end61.i.i.i.i.i295, %if.end54.i.i.i.i.i293, %if.end41.i.i.i.i.i288, %if.end29.i.i.i.i.i283, %if.end16.i.i.i.i.i278, %if.end.i.i.i.i.i273
  %_M_left.i.i.i.i.i299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 2
  br label %if.end.i.i.i.i300

if.else.i.i.i.i341:                               ; preds = %if.end61.i.i.i.i.i295, %if.end48.i.i.i.i.i290, %if.end36.i.i.i.i.i285, %if.end23.i.i.i.i.i280, %if.end10.i.i.i.i.i275, %while.body.i.i.i.i268
  %_M_right.i.i.i.i.i342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i269, i64 0, i32 3
  br label %if.end.i.i.i.i300

if.end.i.i.i.i300:                                ; preds = %if.else.i.i.i.i341, %if.then.i.i.i.i298
  %__y.addr.1.i.i.i.i301 = phi ptr [ %__y.addr.07.i.i.i.i270, %if.else.i.i.i.i341 ], [ %__x.addr.08.i.i.i.i269, %if.then.i.i.i.i298 ]
  %__x.addr.1.in.i.i.i.i302 = phi ptr [ %_M_right.i.i.i.i.i342, %if.else.i.i.i.i341 ], [ %_M_left.i.i.i.i.i299, %if.then.i.i.i.i298 ]
  %__x.addr.1.i.i.i.i303 = load ptr, ptr %__x.addr.1.in.i.i.i.i302, align 8
  %cmp.not.i.i.i.i304 = icmp eq ptr %__x.addr.1.i.i.i.i303, null
  br i1 %cmp.not.i.i.i.i304, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305, label %while.body.i.i.i.i268, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305: ; preds = %if.end.i.i.i.i300
  %cmp.i.i306 = icmp eq ptr %__y.addr.1.i.i.i.i301, %add.ptr.i.i225
  br i1 %cmp.i.i306, label %if.then.i338, label %lor.rhs.i307

lor.rhs.i307:                                     ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305
  %_M_storage.i.i.i308 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1
  %141 = load float, ptr %_M_storage.i.i.i308, align 4
  %cmp.i3.i309 = fcmp olt float %116, %141
  br i1 %cmp.i3.i309, label %if.then.i338, label %if.end.i.i310

if.end.i.i310:                                    ; preds = %lor.rhs.i307
  %cmp8.i.i311 = fcmp ogt float %116, %141
  br i1 %cmp8.i.i311, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, label %if.end10.i.i312

if.end10.i.i312:                                  ; preds = %if.end.i.i310
  %y13.i.i313 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1, i32 0, i64 4
  %142 = load float, ptr %y13.i.i313, align 4
  %cmp14.i.i314 = fcmp olt float %134, %142
  br i1 %cmp14.i.i314, label %if.then.i338, label %if.end16.i.i315

if.end16.i.i315:                                  ; preds = %if.end10.i.i312
  %cmp21.i.i316 = fcmp ogt float %134, %142
  br i1 %cmp21.i.i316, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, label %if.end23.i.i317

if.end23.i.i317:                                  ; preds = %if.end16.i.i315
  %z26.i.i318 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1, i32 0, i64 8
  %143 = load float, ptr %z26.i.i318, align 4
  %cmp27.i.i319 = fcmp olt float %add13.i, %143
  br i1 %cmp27.i.i319, label %if.then.i338, label %if.end29.i.i320

if.end29.i.i320:                                  ; preds = %if.end23.i.i317
  %cmp34.i.i321 = fcmp ogt float %add13.i, %143
  br i1 %cmp34.i.i321, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, label %if.end36.i.i322

if.end36.i.i322:                                  ; preds = %if.end29.i.i320
  %vc37.i.i323 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1, i32 0, i64 12
  %144 = load float, ptr %vc37.i.i323, align 4
  %cmp39.i.i324 = fcmp ogt float %144, 0.000000e+00
  br i1 %cmp39.i.i324, label %if.then.i338, label %if.end41.i.i325

if.end41.i.i325:                                  ; preds = %if.end36.i.i322
  %cmp46.i.i326 = fcmp olt float %144, 0.000000e+00
  br i1 %cmp46.i.i326, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, label %if.end48.i.i327

if.end48.i.i327:                                  ; preds = %if.end41.i.i325
  %g51.i.i328 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1, i32 0, i64 16
  %145 = load float, ptr %g51.i.i328, align 4
  %cmp52.i.i329 = fcmp ogt float %145, 0.000000e+00
  br i1 %cmp52.i.i329, label %if.then.i338, label %if.end54.i.i330

if.end54.i.i330:                                  ; preds = %if.end48.i.i327
  %cmp59.i.i331 = fcmp olt float %145, 0.000000e+00
  br i1 %cmp59.i.i331, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, label %if.end61.i.i332

if.end61.i.i332:                                  ; preds = %if.end54.i.i330
  %b65.i.i333 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i301, i64 0, i32 1, i32 0, i64 20
  %146 = load float, ptr %b65.i.i333, align 4
  %cmp66.i.i334 = fcmp ogt float %146, 0.000000e+00
  br i1 %cmp66.i.i334, label %if.then.i338, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343

if.then.i338:                                     ; preds = %if.end.i62.thread, %if.end61.i.i332, %if.end48.i.i327, %if.end36.i.i322, %if.end23.i.i317, %if.end10.i.i312, %lor.rhs.i307, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305
  %147 = phi i32 [ %133, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305 ], [ %133, %lor.rhs.i307 ], [ %133, %if.end10.i.i312 ], [ %133, %if.end23.i.i317 ], [ %133, %if.end36.i.i322 ], [ %133, %if.end48.i.i327 ], [ %133, %if.end61.i.i332 ], [ %118, %if.end.i62.thread ]
  %__y.addr.0.lcssa.i.i.i10.i339 = phi ptr [ %add.ptr.i.i225, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i305 ], [ %__y.addr.1.i.i.i.i301, %lor.rhs.i307 ], [ %__y.addr.1.i.i.i.i301, %if.end10.i.i312 ], [ %__y.addr.1.i.i.i.i301, %if.end23.i.i317 ], [ %__y.addr.1.i.i.i.i301, %if.end36.i.i322 ], [ %__y.addr.1.i.i.i.i301, %if.end48.i.i327 ], [ %__y.addr.1.i.i.i.i301, %if.end61.i.i332 ], [ %add.ptr.i.i225, %if.end.i62.thread ]
  %call5.i.i.i.i.i.i495 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i496 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1
  store <2 x float> %49, ptr %_M_storage.i.i.i.i.i496, align 4
  %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i496.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 8
  store float %add13.i, ptr %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i496.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i497 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 12
  %g.i.i.i.i.i.i.i.i.i.i499 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 16
  %b.i.i.i.i.i.i.i.i.i.i501 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vc.i.i.i.i.i.i.i.i.i497, i8 0, i64 16, i1 false)
  %call8.i504 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i339, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i496)
          to label %invoke.cont7.i506 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i505

invoke.cont7.i506:                                ; preds = %if.then.i338
  %148 = extractvalue { ptr, ptr } %call8.i504, 0
  %149 = extractvalue { ptr, ptr } %call8.i504, 1
  %tobool.not.i507 = icmp eq ptr %149, null
  br i1 %tobool.not.i507, label %if.then.i7.i548, label %if.then.i508

if.then.i508:                                     ; preds = %invoke.cont7.i506
  %cmp.not.i.i.i509 = icmp ne ptr %148, null
  %cmp2.i.i.i511 = icmp eq ptr %add.ptr.i.i225, %149
  %or.cond.i.i.i512 = select i1 %cmp.not.i.i.i509, i1 true, i1 %cmp2.i.i.i511
  br i1 %or.cond.i.i.i512, label %cleanup.thread.i544, label %lor.rhs.i.i.i513

lor.rhs.i.i.i513:                                 ; preds = %if.then.i508
  %_M_storage.i.i.i.i.i.i514 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1
  %150 = load float, ptr %_M_storage.i.i.i.i.i496, align 4
  %151 = load float, ptr %_M_storage.i.i.i.i.i.i514, align 4
  %cmp.i.i.i.i515 = fcmp olt float %150, %151
  br i1 %cmp.i.i.i.i515, label %cleanup.thread.i544, label %if.end.i.i.i.i516

if.end.i.i.i.i516:                                ; preds = %lor.rhs.i.i.i513
  %cmp8.i.i.i.i517 = fcmp ogt float %150, %151
  br i1 %cmp8.i.i.i.i517, label %cleanup.thread.i544, label %if.end10.i.i.i.i518

if.end10.i.i.i.i518:                              ; preds = %if.end.i.i.i.i516
  %y.i.i.i.i519 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 4
  %152 = load float, ptr %y.i.i.i.i519, align 4
  %y13.i.i.i.i520 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1, i32 0, i64 4
  %153 = load float, ptr %y13.i.i.i.i520, align 4
  %cmp14.i.i.i.i521 = fcmp olt float %152, %153
  br i1 %cmp14.i.i.i.i521, label %cleanup.thread.i544, label %if.end16.i.i.i.i522

if.end16.i.i.i.i522:                              ; preds = %if.end10.i.i.i.i518
  %cmp21.i.i.i.i523 = fcmp ogt float %152, %153
  br i1 %cmp21.i.i.i.i523, label %cleanup.thread.i544, label %if.end23.i.i.i.i524

if.end23.i.i.i.i524:                              ; preds = %if.end16.i.i.i.i522
  %z.i.i.i.i525 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i495, i64 0, i32 1, i32 0, i64 8
  %154 = load float, ptr %z.i.i.i.i525, align 4
  %z26.i.i.i.i526 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1, i32 0, i64 8
  %155 = load float, ptr %z26.i.i.i.i526, align 4
  %cmp27.i.i.i.i527 = fcmp olt float %154, %155
  br i1 %cmp27.i.i.i.i527, label %cleanup.thread.i544, label %if.end29.i.i.i.i528

if.end29.i.i.i.i528:                              ; preds = %if.end23.i.i.i.i524
  %cmp34.i.i.i.i529 = fcmp ogt float %154, %155
  br i1 %cmp34.i.i.i.i529, label %cleanup.thread.i544, label %if.end36.i.i.i.i530

if.end36.i.i.i.i530:                              ; preds = %if.end29.i.i.i.i528
  %156 = load float, ptr %vc.i.i.i.i.i.i.i.i.i497, align 4
  %vc37.i.i.i.i531 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1, i32 0, i64 12
  %157 = load float, ptr %vc37.i.i.i.i531, align 4
  %cmp39.i.i.i.i532 = fcmp olt float %156, %157
  br i1 %cmp39.i.i.i.i532, label %cleanup.thread.i544, label %if.end41.i.i.i.i533

if.end41.i.i.i.i533:                              ; preds = %if.end36.i.i.i.i530
  %cmp46.i.i.i.i534 = fcmp ogt float %156, %157
  br i1 %cmp46.i.i.i.i534, label %cleanup.thread.i544, label %if.end48.i.i.i.i535

if.end48.i.i.i.i535:                              ; preds = %if.end41.i.i.i.i533
  %158 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i499, align 4
  %g51.i.i.i.i536 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1, i32 0, i64 16
  %159 = load float, ptr %g51.i.i.i.i536, align 4
  %cmp52.i.i.i.i537 = fcmp olt float %158, %159
  br i1 %cmp52.i.i.i.i537, label %cleanup.thread.i544, label %if.end54.i.i.i.i538

if.end54.i.i.i.i538:                              ; preds = %if.end48.i.i.i.i535
  %cmp59.i.i.i.i539 = fcmp ogt float %158, %159
  br i1 %cmp59.i.i.i.i539, label %cleanup.thread.i544, label %if.end61.i.i.i.i540

if.end61.i.i.i.i540:                              ; preds = %if.end54.i.i.i.i538
  %160 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i501, align 4
  %b65.i.i.i.i541 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %149, i64 0, i32 1, i32 0, i64 20
  %161 = load float, ptr %b65.i.i.i.i541, align 4
  %cmp66.i.i.i.i542 = fcmp olt float %160, %161
  br i1 %cmp66.i.i.i.i542, label %cleanup.thread.i544, label %if.end68.i.i.i.i543

if.end68.i.i.i.i543:                              ; preds = %if.end61.i.i.i.i540
  br label %cleanup.thread.i544

cleanup.thread.i544:                              ; preds = %if.end68.i.i.i.i543, %if.end61.i.i.i.i540, %if.end54.i.i.i.i538, %if.end48.i.i.i.i535, %if.end41.i.i.i.i533, %if.end36.i.i.i.i530, %if.end29.i.i.i.i528, %if.end23.i.i.i.i524, %if.end16.i.i.i.i522, %if.end10.i.i.i.i518, %if.end.i.i.i.i516, %lor.rhs.i.i.i513, %if.then.i508
  %162 = phi i1 [ true, %if.then.i508 ], [ true, %lor.rhs.i.i.i513 ], [ false, %if.end.i.i.i.i516 ], [ true, %if.end10.i.i.i.i518 ], [ false, %if.end16.i.i.i.i522 ], [ true, %if.end23.i.i.i.i524 ], [ false, %if.end29.i.i.i.i528 ], [ true, %if.end36.i.i.i.i530 ], [ false, %if.end41.i.i.i.i533 ], [ true, %if.end48.i.i.i.i535 ], [ false, %if.end54.i.i.i.i538 ], [ true, %if.end61.i.i.i.i540 ], [ false, %if.end68.i.i.i.i543 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %162, ptr noundef nonnull %call5.i.i.i.i.i.i495, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i225) #20
  %163 = load i64, ptr %_M_node_count.i.i.i491, align 8
  %inc.i.i.i546 = add i64 %163, 1
  store i64 %inc.i.i.i546, ptr %_M_node_count.i.i.i491, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i505: ; preds = %if.then.i338
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i495) #22
  br label %common.resume

if.then.i7.i548:                                  ; preds = %invoke.cont7.i506
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i495) #22
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343: ; preds = %if.then.i7.i548, %cleanup.thread.i544, %if.end.i.i310, %if.end16.i.i315, %if.end29.i.i320, %if.end41.i.i325, %if.end54.i.i330, %if.end61.i.i332
  %165 = phi i32 [ %133, %if.end.i.i310 ], [ %133, %if.end16.i.i315 ], [ %133, %if.end29.i.i320 ], [ %133, %if.end41.i.i325 ], [ %133, %if.end54.i.i330 ], [ %133, %if.end61.i.i332 ], [ %147, %cleanup.thread.i544 ], [ %147, %if.then.i7.i548 ]
  %__i.sroa.0.0.i336 = phi ptr [ %__y.addr.1.i.i.i.i301, %if.end.i.i310 ], [ %__y.addr.1.i.i.i.i301, %if.end16.i.i315 ], [ %__y.addr.1.i.i.i.i301, %if.end29.i.i320 ], [ %__y.addr.1.i.i.i.i301, %if.end41.i.i325 ], [ %__y.addr.1.i.i.i.i301, %if.end54.i.i330 ], [ %__y.addr.1.i.i.i.i301, %if.end61.i.i332 ], [ %call5.i.i.i.i.i.i495, %cleanup.thread.i544 ], [ %148, %if.then.i7.i548 ]
  %second.i337 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i336, i64 0, i32 1, i32 0, i64 24
  store i32 %165, ptr %second.i337, align 4
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343, %if.then.i59, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, %if.then.i51
  %retval.0.i61.sink = phi i32 [ %79, %if.then.i51 ], [ %114, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit ], [ %132, %if.then.i59 ], [ %165, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit343 ]
  %166 = load ptr, ptr %indices, align 8
  %add.ptr.i66 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %166, i64 %indvars.iv
  store i32 %retval.0.i61.sink, ptr %add.ptr.i66, align 4
  %167 = load ptr, ptr %mNormals, align 8
  %tobool.not = icmp eq ptr %167, null
  br i1 %tobool.not, label %if.end70, label %if.then54

if.then54:                                        ; preds = %if.end53
  %168 = load <4 x float>, ptr %mat, align 4
  %169 = shufflevector <4 x float> %168, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %170 = load <4 x float>, ptr %a2.i, align 4
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %172 = load <4 x float>, ptr %a3.i, align 4
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %174 = load float, ptr %b1.i, align 4
  %175 = load float, ptr %b2.i, align 4
  %176 = load float, ptr %b3.i, align 4
  %177 = load float, ptr %c1.i, align 4
  %178 = load float, ptr %c2.i, align 4
  %179 = load float, ptr %c3.i, align 4
  %arrayidx58 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %idxprom27
  %180 = load float, ptr %arrayidx58, align 4
  %y.i76 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %idxprom27, i32 1
  %181 = load float, ptr %y.i76, align 4
  %z.i79 = getelementptr inbounds %class.aiVector3t, ptr %167, i64 %idxprom27, i32 2
  %182 = load float, ptr %z.i79, align 4
  %183 = insertelement <2 x float> %171, float %175, i64 1
  %184 = insertelement <2 x float> poison, float %181, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %183, %185
  %187 = insertelement <2 x float> %169, float %174, i64 1
  %188 = insertelement <2 x float> poison, float %180, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %189, <2 x float> %186)
  %191 = insertelement <2 x float> %173, float %176, i64 1
  %192 = insertelement <2 x float> poison, float %182, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %193, <2 x float> %190)
  %mul10.i = fmul float %178, %181
  %195 = call float @llvm.fmuladd.f32(float %177, float %180, float %mul10.i)
  %196 = call float @llvm.fmuladd.f32(float %179, float %182, float %195)
  %197 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %197, null
  br i1 %cmp.not9.i.i.i.i, label %if.end.thread.i, label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.preheader:                     ; preds = %if.then54
  %198 = extractelement <2 x float> %194, i64 0
  %199 = extractelement <2 x float> %194, i64 1
  br label %while.body.i.i.i.i

if.end.thread.i:                                  ; preds = %if.then54
  %200 = load i32, ptr %mVnMap, align 8
  %inc6.i = add nsw i32 %200, 1
  store i32 %inc6.i, ptr %mVnMap, align 8
  br label %if.then.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %197, %while.body.i.i.i.i.preheader ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %201 = load float, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %201, %198
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = fcmp ogt float %201, %198
  br i1 %cmp5.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %y.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %202 = load float, ptr %y.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i = fcmp olt float %202, %199
  br i1 %cmp9.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %cmp14.i.i.i.i.i = fcmp ogt float %202, %199
  br i1 %cmp14.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i: ; preds = %if.end11.i.i.i.i.i
  %z.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %203 = load float, ptr %z.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i = fcmp olt float %203, %196
  br i1 %cmp18.i.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end7.i.i.i.i.i, %while.body.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i, %if.else.i.i.i.i ], [ %_M_left.i.i.i.i.i, %if.then.i.i.i.i ]
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i92, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %204 = load float, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %198, %204
  br i1 %cmp.i4.i.i.i, label %if.end.i92, label %if.end.i5.i.i.i

if.end.i5.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp5.i.i.i.i = fcmp ogt float %198, %204
  br i1 %cmp5.i.i.i.i, label %if.then.i96, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i5.i.i.i
  %y8.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %205 = load float, ptr %y8.i.i.i.i, align 4
  %206 = extractelement <2 x float> %194, i64 1
  %cmp9.i.i.i.i = fcmp olt float %206, %205
  br i1 %cmp9.i.i.i.i, label %if.end.i92, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp14.i.i.i.i = fcmp ogt float %206, %205
  br i1 %cmp14.i.i.i.i, label %if.then.i96, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %z17.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %207 = load float, ptr %z17.i.i.i.i, align 4
  %cmp18.i.i.i.i = fcmp uge float %196, %207
  br i1 %cmp18.i.i.i.i, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end11.i.i.i.i, %if.end.i5.i.i.i
  %second.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %208 = load i32, ptr %second.i97, align 4
  br label %if.end70

if.end.i92:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end7.i.i.i.i, %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %209 = load i32, ptr %mVnMap, align 8
  %inc.i93 = add nsw i32 %209, 1
  store i32 %inc.i93, ptr %mVnMap, align 8
  %210 = extractelement <2 x float> %194, i64 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i2.i, %if.end.i92
  %__x.addr.011.i.i.i.i.i = phi ptr [ %197, %if.end.i92 ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i92 ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %211 = load float, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %211, %198
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = fcmp ogt float %211, %198
  br i1 %cmp5.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %y.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %212 = load float, ptr %y.i.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i.i = fcmp olt float %212, %210
  br i1 %cmp9.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i = fcmp ogt float %212, %210
  br i1 %cmp14.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i: ; preds = %if.end11.i.i.i.i.i.i
  %z.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %213 = load float, ptr %z.i.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i.i = fcmp olt float %213, %196
  br i1 %cmp18.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  br label %if.end.i.i.i.i2.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  br label %if.end.i.i.i.i2.i

if.end.i.i.i.i2.i:                                ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %__x.addr.1.in.i.i.i.i.i = phi ptr [ %_M_right.i.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %_M_left.i.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i94, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i: ; preds = %if.end.i.i.i.i2.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %214 = load float, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i3.i.i = fcmp olt float %198, %214
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i
  %cmp5.i.i.i = fcmp ogt float %198, %214
  br i1 %cmp5.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %y8.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %215 = load float, ptr %y8.i.i.i, align 4
  %cmp9.i.i.i = fcmp olt float %210, %215
  br i1 %cmp9.i.i.i, label %if.then.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp14.i.i.i = fcmp ogt float %210, %215
  br i1 %cmp14.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i: ; preds = %if.end11.i.i.i
  %z17.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %216 = load float, ptr %z17.i.i.i, align 4
  %cmp18.i.i.i = fcmp olt float %196, %216
  br i1 %cmp18.i.i.i, label %if.then.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

if.then.i.i:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end7.i.i.i, %lor.rhs.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, %if.end.thread.i
  %217 = phi i32 [ %209, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %209, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %209, %lor.rhs.i.i ], [ %209, %if.end7.i.i.i ], [ %200, %if.end.thread.i ]
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end7.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.thread.i ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store <2 x float> %194, ptr %_M_storage.i.i.i.i.i, align 4
  %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store float %196, ptr %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i91, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then.i.i
  %218 = extractvalue { ptr, ptr } %call8.i, 0
  %219 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %219, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i425

if.then.i425:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i = icmp ne ptr %218, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %219
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i425
  %_M_storage.i.i.i.i.i.i427 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %219, i64 0, i32 1
  %220 = load float, ptr %_M_storage.i.i.i.i.i, align 4
  %221 = load float, ptr %_M_storage.i.i.i.i.i.i427, align 4
  %cmp.i.i.i.i428 = fcmp olt float %220, %221
  br i1 %cmp.i.i.i.i428, label %cleanup.thread.i, label %if.end.i.i.i.i429

if.end.i.i.i.i429:                                ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i430 = fcmp ogt float %220, %221
  br i1 %cmp5.i.i.i.i430, label %cleanup.thread.i, label %if.end7.i.i.i.i431

if.end7.i.i.i.i431:                               ; preds = %if.end.i.i.i.i429
  %y.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 4
  %222 = load float, ptr %y.i.i.i.i, align 4
  %y8.i.i.i.i432 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %219, i64 0, i32 1, i32 0, i64 4
  %223 = load float, ptr %y8.i.i.i.i432, align 4
  %cmp9.i.i.i.i433 = fcmp olt float %222, %223
  br i1 %cmp9.i.i.i.i433, label %cleanup.thread.i, label %if.end11.i.i.i.i434

if.end11.i.i.i.i434:                              ; preds = %if.end7.i.i.i.i431
  %cmp14.i.i.i.i435 = fcmp ogt float %222, %223
  br i1 %cmp14.i.i.i.i435, label %cleanup.thread.i, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i434
  %z.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %224 = load float, ptr %z.i.i.i.i, align 4
  %z17.i.i.i.i436 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %219, i64 0, i32 1, i32 0, i64 8
  %225 = load float, ptr %z17.i.i.i.i436, align 4
  %cmp18.i.i.i.i437 = fcmp olt float %224, %225
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.end16.i.i.i.i, %if.end11.i.i.i.i434, %if.end7.i.i.i.i431, %if.end.i.i.i.i429, %lor.rhs.i.i.i, %if.then.i425
  %226 = phi i1 [ true, %if.then.i425 ], [ true, %lor.rhs.i.i.i ], [ false, %if.end.i.i.i.i429 ], [ true, %if.end7.i.i.i.i431 ], [ false, %if.end11.i.i.i.i434 ], [ %cmp18.i.i.i.i437, %if.end16.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %226, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %219, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %227 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %227, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i.i
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %common.resume

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i: ; preds = %if.then.i7.i, %cleanup.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end11.i.i.i, %if.end.i.i.i
  %229 = phi i32 [ %209, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %209, %if.end.i.i.i ], [ %209, %if.end11.i.i.i ], [ %217, %cleanup.thread.i ], [ %217, %if.then.i7.i ]
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end11.i.i.i ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %218, %if.then.i7.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__i.sroa.0.0.i.i, i64 0, i32 1, i32 0, i64 12
  store i32 %229, ptr %second.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end53, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, %if.then.i96
  %.sink584 = phi i32 [ %208, %if.then.i96 ], [ %229, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i ], [ 0, %if.end53 ]
  %230 = load ptr, ptr %indices, align 8
  %vn69 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %230, i64 %indvars.iv, i32 1
  store i32 %.sink584, ptr %vn69, align 4
  %231 = load ptr, ptr %mTextureCoords, align 8
  %tobool72.not = icmp eq ptr %231, null
  br i1 %tobool72.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %if.end70
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %231, i64 %idxprom27
  %232 = load ptr, ptr %_M_parent.i.i.i.i.i103, align 8
  %cmp.not9.i.i.i.i105 = icmp eq ptr %232, null
  br i1 %cmp.not9.i.i.i.i105, label %if.end.thread.i198, label %while.body.lr.ph.i.i.i.i106

if.end.thread.i198:                               ; preds = %if.then73
  %233 = load i32, ptr %mVtMap, align 8
  %inc6.i199 = add nsw i32 %233, 1
  store i32 %inc6.i199, ptr %mVtMap, align 8
  br label %if.then.i.i189

while.body.lr.ph.i.i.i.i106:                      ; preds = %if.then73
  %234 = load float, ptr %arrayidx77, align 4
  %y8.i.i.i.i.i107 = getelementptr inbounds %class.aiVector3t, ptr %231, i64 %idxprom27, i32 1
  %235 = load float, ptr %y8.i.i.i.i.i107, align 4
  %z17.i.i.i.i.i108 = getelementptr inbounds %class.aiVector3t, ptr %231, i64 %idxprom27, i32 2
  %236 = load float, ptr %z17.i.i.i.i.i108, align 4
  br label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %if.end.i.i.i.i126, %while.body.lr.ph.i.i.i.i106
  %__x.addr.011.i.i.i.i110 = phi ptr [ %232, %while.body.lr.ph.i.i.i.i106 ], [ %__x.addr.1.i.i.i.i129, %if.end.i.i.i.i126 ]
  %__y.addr.010.i.i.i.i111 = phi ptr [ %add.ptr.i.i.i.i104, %while.body.lr.ph.i.i.i.i106 ], [ %__y.addr.1.i.i.i.i127, %if.end.i.i.i.i126 ]
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i110, i64 0, i32 1
  %237 = load float, ptr %_M_storage.i.i.i.i.i.i112, align 4
  %cmp.i.i.i.i.i113 = fcmp olt float %237, %234
  br i1 %cmp.i.i.i.i.i113, label %if.else.i.i.i.i196, label %if.end.i.i.i.i.i114

if.end.i.i.i.i.i114:                              ; preds = %while.body.i.i.i.i109
  %cmp5.i.i.i.i.i115 = fcmp ogt float %237, %234
  br i1 %cmp5.i.i.i.i.i115, label %if.then.i.i.i.i124, label %if.end7.i.i.i.i.i116

if.end7.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i.i114
  %y.i.i.i.i.i117 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i110, i64 0, i32 1, i32 0, i64 4
  %238 = load float, ptr %y.i.i.i.i.i117, align 4
  %cmp9.i.i.i.i.i118 = fcmp olt float %238, %235
  br i1 %cmp9.i.i.i.i.i118, label %if.else.i.i.i.i196, label %if.end11.i.i.i.i.i119

if.end11.i.i.i.i.i119:                            ; preds = %if.end7.i.i.i.i.i116
  %cmp14.i.i.i.i.i120 = fcmp ogt float %238, %235
  br i1 %cmp14.i.i.i.i.i120, label %if.then.i.i.i.i124, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121: ; preds = %if.end11.i.i.i.i.i119
  %z.i.i.i.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i110, i64 0, i32 1, i32 0, i64 8
  %239 = load float, ptr %z.i.i.i.i.i122, align 4
  %cmp18.i.i.i.i.i123 = fcmp olt float %239, %236
  br i1 %cmp18.i.i.i.i.i123, label %if.else.i.i.i.i196, label %if.then.i.i.i.i124

if.then.i.i.i.i124:                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121, %if.end11.i.i.i.i.i119, %if.end.i.i.i.i.i114
  %_M_left.i.i.i.i.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i110, i64 0, i32 2
  br label %if.end.i.i.i.i126

if.else.i.i.i.i196:                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121, %if.end7.i.i.i.i.i116, %while.body.i.i.i.i109
  %_M_right.i.i.i.i.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i110, i64 0, i32 3
  br label %if.end.i.i.i.i126

if.end.i.i.i.i126:                                ; preds = %if.else.i.i.i.i196, %if.then.i.i.i.i124
  %__y.addr.1.i.i.i.i127 = phi ptr [ %__y.addr.010.i.i.i.i111, %if.else.i.i.i.i196 ], [ %__x.addr.011.i.i.i.i110, %if.then.i.i.i.i124 ]
  %__x.addr.1.in.i.i.i.i128 = phi ptr [ %_M_right.i.i.i.i.i197, %if.else.i.i.i.i196 ], [ %_M_left.i.i.i.i.i125, %if.then.i.i.i.i124 ]
  %__x.addr.1.i.i.i.i129 = load ptr, ptr %__x.addr.1.in.i.i.i.i128, align 8
  %cmp.not.i.i.i.i130 = icmp eq ptr %__x.addr.1.i.i.i.i129, null
  br i1 %cmp.not.i.i.i.i130, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i131, label %while.body.i.i.i.i109, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i131: ; preds = %if.end.i.i.i.i126
  %cmp.i.i.i.i132 = icmp eq ptr %__y.addr.1.i.i.i.i127, %add.ptr.i.i.i.i104
  br i1 %cmp.i.i.i.i132, label %if.end.i146, label %lor.lhs.false.i.i.i133

lor.lhs.false.i.i.i133:                           ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i131
  %_M_storage.i.i.i3.i.i.i134 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i127, i64 0, i32 1
  %240 = load float, ptr %_M_storage.i.i.i3.i.i.i134, align 4
  %cmp.i4.i.i.i135 = fcmp olt float %234, %240
  br i1 %cmp.i4.i.i.i135, label %if.end.i146, label %if.end.i5.i.i.i136

if.end.i5.i.i.i136:                               ; preds = %lor.lhs.false.i.i.i133
  %cmp5.i.i.i.i137 = fcmp ogt float %234, %240
  br i1 %cmp5.i.i.i.i137, label %if.then.i194, label %if.end7.i.i.i.i138

if.end7.i.i.i.i138:                               ; preds = %if.end.i5.i.i.i136
  %y8.i.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i127, i64 0, i32 1, i32 0, i64 4
  %241 = load float, ptr %y8.i.i.i.i139, align 4
  %cmp9.i.i.i.i140 = fcmp olt float %235, %241
  br i1 %cmp9.i.i.i.i140, label %if.end.i146, label %if.end11.i.i.i.i141

if.end11.i.i.i.i141:                              ; preds = %if.end7.i.i.i.i138
  %cmp14.i.i.i.i142 = fcmp ogt float %235, %241
  br i1 %cmp14.i.i.i.i142, label %if.then.i194, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i143

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i143: ; preds = %if.end11.i.i.i.i141
  %z17.i.i.i.i144 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i127, i64 0, i32 1, i32 0, i64 8
  %242 = load float, ptr %z17.i.i.i.i144, align 4
  %cmp18.i.i.i.i145 = fcmp uge float %236, %242
  br i1 %cmp18.i.i.i.i145, label %if.then.i194, label %if.end.i146

if.then.i194:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i143, %if.end11.i.i.i.i141, %if.end.i5.i.i.i136
  %second.i195 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i127, i64 0, i32 1, i32 0, i64 12
  %243 = load i32, ptr %second.i195, align 4
  br label %for.inc

if.end.i146:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i143, %if.end7.i.i.i.i138, %lor.lhs.false.i.i.i133, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i131
  %244 = load i32, ptr %mVtMap, align 8
  %inc.i147 = add nsw i32 %244, 1
  store i32 %inc.i147, ptr %mVtMap, align 8
  %245 = load float, ptr %arrayidx77, align 4
  %246 = load float, ptr %y8.i.i.i.i.i107, align 4
  %247 = load float, ptr %z17.i.i.i.i.i108, align 4
  br label %while.body.i.i.i.i.i148

while.body.i.i.i.i.i148:                          ; preds = %if.end.i.i.i.i2.i165, %if.end.i146
  %__x.addr.011.i.i.i.i.i149 = phi ptr [ %232, %if.end.i146 ], [ %__x.addr.1.i.i.i.i.i168, %if.end.i.i.i.i2.i165 ]
  %__y.addr.010.i.i.i.i.i150 = phi ptr [ %add.ptr.i.i.i.i104, %if.end.i146 ], [ %__y.addr.1.i.i.i.i.i166, %if.end.i.i.i.i2.i165 ]
  %_M_storage.i.i.i.i.i.i.i151 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i149, i64 0, i32 1
  %248 = load float, ptr %_M_storage.i.i.i.i.i.i.i151, align 4
  %cmp.i.i.i.i.i.i152 = fcmp olt float %248, %245
  br i1 %cmp.i.i.i.i.i.i152, label %if.else.i.i.i.i.i192, label %if.end.i.i.i.i.i.i153

if.end.i.i.i.i.i.i153:                            ; preds = %while.body.i.i.i.i.i148
  %cmp5.i.i.i.i.i.i154 = fcmp ogt float %248, %245
  br i1 %cmp5.i.i.i.i.i.i154, label %if.then.i.i.i.i.i163, label %if.end7.i.i.i.i.i.i155

if.end7.i.i.i.i.i.i155:                           ; preds = %if.end.i.i.i.i.i.i153
  %y.i.i.i.i.i.i156 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i149, i64 0, i32 1, i32 0, i64 4
  %249 = load float, ptr %y.i.i.i.i.i.i156, align 4
  %cmp9.i.i.i.i.i.i157 = fcmp olt float %249, %246
  br i1 %cmp9.i.i.i.i.i.i157, label %if.else.i.i.i.i.i192, label %if.end11.i.i.i.i.i.i158

if.end11.i.i.i.i.i.i158:                          ; preds = %if.end7.i.i.i.i.i.i155
  %cmp14.i.i.i.i.i.i159 = fcmp ogt float %249, %246
  br i1 %cmp14.i.i.i.i.i.i159, label %if.then.i.i.i.i.i163, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i160

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i160: ; preds = %if.end11.i.i.i.i.i.i158
  %z.i.i.i.i.i.i161 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.addr.011.i.i.i.i.i149, i64 0, i32 1, i32 0, i64 8
  %250 = load float, ptr %z.i.i.i.i.i.i161, align 4
  %cmp18.i.i.i.i.i.i162 = fcmp olt float %250, %247
  br i1 %cmp18.i.i.i.i.i.i162, label %if.else.i.i.i.i.i192, label %if.then.i.i.i.i.i163

if.then.i.i.i.i.i163:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i160, %if.end11.i.i.i.i.i.i158, %if.end.i.i.i.i.i.i153
  %_M_left.i.i.i.i.i.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i149, i64 0, i32 2
  br label %if.end.i.i.i.i2.i165

if.else.i.i.i.i.i192:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i160, %if.end7.i.i.i.i.i.i155, %while.body.i.i.i.i.i148
  %_M_right.i.i.i.i.i.i193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i149, i64 0, i32 3
  br label %if.end.i.i.i.i2.i165

if.end.i.i.i.i2.i165:                             ; preds = %if.else.i.i.i.i.i192, %if.then.i.i.i.i.i163
  %__y.addr.1.i.i.i.i.i166 = phi ptr [ %__y.addr.010.i.i.i.i.i150, %if.else.i.i.i.i.i192 ], [ %__x.addr.011.i.i.i.i.i149, %if.then.i.i.i.i.i163 ]
  %__x.addr.1.in.i.i.i.i.i167 = phi ptr [ %_M_right.i.i.i.i.i.i193, %if.else.i.i.i.i.i192 ], [ %_M_left.i.i.i.i.i.i164, %if.then.i.i.i.i.i163 ]
  %__x.addr.1.i.i.i.i.i168 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i167, align 8
  %cmp.not.i.i.i.i.i169 = icmp eq ptr %__x.addr.1.i.i.i.i.i168, null
  br i1 %cmp.not.i.i.i.i.i169, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170, label %while.body.i.i.i.i.i148, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170: ; preds = %if.end.i.i.i.i2.i165
  %cmp.i.i.i171 = icmp eq ptr %__y.addr.1.i.i.i.i.i166, %add.ptr.i.i.i.i104
  br i1 %cmp.i.i.i171, label %if.then.i.i189, label %lor.rhs.i.i172

lor.rhs.i.i172:                                   ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170
  %_M_storage.i.i.i.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i166, i64 0, i32 1
  %251 = load float, ptr %_M_storage.i.i.i.i173, align 4
  %cmp.i3.i.i174 = fcmp olt float %245, %251
  br i1 %cmp.i3.i.i174, label %if.then.i.i189, label %if.end.i.i.i175

if.end.i.i.i175:                                  ; preds = %lor.rhs.i.i172
  %cmp5.i.i.i176 = fcmp ogt float %245, %251
  br i1 %cmp5.i.i.i176, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185, label %if.end7.i.i.i177

if.end7.i.i.i177:                                 ; preds = %if.end.i.i.i175
  %y8.i.i.i178 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i166, i64 0, i32 1, i32 0, i64 4
  %252 = load float, ptr %y8.i.i.i178, align 4
  %cmp9.i.i.i179 = fcmp olt float %246, %252
  br i1 %cmp9.i.i.i179, label %if.then.i.i189, label %if.end11.i.i.i180

if.end11.i.i.i180:                                ; preds = %if.end7.i.i.i177
  %cmp14.i.i.i181 = fcmp ogt float %246, %252
  br i1 %cmp14.i.i.i181, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182: ; preds = %if.end11.i.i.i180
  %z17.i.i.i183 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__y.addr.1.i.i.i.i.i166, i64 0, i32 1, i32 0, i64 8
  %253 = load float, ptr %z17.i.i.i183, align 4
  %cmp18.i.i.i184 = fcmp olt float %247, %253
  br i1 %cmp18.i.i.i184, label %if.then.i.i189, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185

if.then.i.i189:                                   ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182, %if.end7.i.i.i177, %lor.rhs.i.i172, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170, %if.end.thread.i198
  %254 = phi i32 [ %244, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170 ], [ %244, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182 ], [ %244, %lor.rhs.i.i172 ], [ %244, %if.end7.i.i.i177 ], [ %233, %if.end.thread.i198 ]
  %__y.addr.0.lcssa.i.i.i10.i.i190 = phi ptr [ %add.ptr.i.i.i.i104, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i170 ], [ %__y.addr.1.i.i.i.i.i166, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182 ], [ %__y.addr.1.i.i.i.i.i166, %lor.rhs.i.i172 ], [ %__y.addr.1.i.i.i.i.i166, %if.end7.i.i.i177 ], [ %add.ptr.i.i.i.i104, %if.end.thread.i198 ]
  %call5.i.i.i.i.i.i438 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i439 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i438, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i439, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx77, i64 12, i1 false)
  %second.i.i.i.i.i.i.i.i440 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i438, i64 0, i32 1, i32 0, i64 12
  store i32 0, ptr %second.i.i.i.i.i.i.i.i440, align 4
  %call8.i441 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i102, ptr %__y.addr.0.lcssa.i.i.i10.i.i190, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i439)
          to label %invoke.cont7.i443 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i442

invoke.cont7.i443:                                ; preds = %if.then.i.i189
  %255 = extractvalue { ptr, ptr } %call8.i441, 0
  %256 = extractvalue { ptr, ptr } %call8.i441, 1
  %tobool.not.i444 = icmp eq ptr %256, null
  br i1 %tobool.not.i444, label %if.then.i7.i469, label %if.then.i445

if.then.i445:                                     ; preds = %invoke.cont7.i443
  %cmp.not.i.i.i446 = icmp ne ptr %255, null
  %cmp2.i.i.i448 = icmp eq ptr %add.ptr.i.i.i.i104, %256
  %or.cond.i.i.i449 = select i1 %cmp.not.i.i.i446, i1 true, i1 %cmp2.i.i.i448
  br i1 %or.cond.i.i.i449, label %cleanup.thread.i465, label %lor.rhs.i.i.i450

lor.rhs.i.i.i450:                                 ; preds = %if.then.i445
  %_M_storage.i.i.i.i.i.i451 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %256, i64 0, i32 1
  %257 = load float, ptr %_M_storage.i.i.i.i.i439, align 4
  %258 = load float, ptr %_M_storage.i.i.i.i.i.i451, align 4
  %cmp.i.i.i.i452 = fcmp olt float %257, %258
  br i1 %cmp.i.i.i.i452, label %cleanup.thread.i465, label %if.end.i.i.i.i453

if.end.i.i.i.i453:                                ; preds = %lor.rhs.i.i.i450
  %cmp5.i.i.i.i454 = fcmp ogt float %257, %258
  br i1 %cmp5.i.i.i.i454, label %cleanup.thread.i465, label %if.end7.i.i.i.i455

if.end7.i.i.i.i455:                               ; preds = %if.end.i.i.i.i453
  %y.i.i.i.i456 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i438, i64 0, i32 1, i32 0, i64 4
  %259 = load float, ptr %y.i.i.i.i456, align 4
  %y8.i.i.i.i457 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %256, i64 0, i32 1, i32 0, i64 4
  %260 = load float, ptr %y8.i.i.i.i457, align 4
  %cmp9.i.i.i.i458 = fcmp olt float %259, %260
  br i1 %cmp9.i.i.i.i458, label %cleanup.thread.i465, label %if.end11.i.i.i.i459

if.end11.i.i.i.i459:                              ; preds = %if.end7.i.i.i.i455
  %cmp14.i.i.i.i460 = fcmp ogt float %259, %260
  br i1 %cmp14.i.i.i.i460, label %cleanup.thread.i465, label %if.end16.i.i.i.i461

if.end16.i.i.i.i461:                              ; preds = %if.end11.i.i.i.i459
  %z.i.i.i.i462 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call5.i.i.i.i.i.i438, i64 0, i32 1, i32 0, i64 8
  %261 = load float, ptr %z.i.i.i.i462, align 4
  %z17.i.i.i.i463 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %256, i64 0, i32 1, i32 0, i64 8
  %262 = load float, ptr %z17.i.i.i.i463, align 4
  %cmp18.i.i.i.i464 = fcmp olt float %261, %262
  br label %cleanup.thread.i465

cleanup.thread.i465:                              ; preds = %if.end16.i.i.i.i461, %if.end11.i.i.i.i459, %if.end7.i.i.i.i455, %if.end.i.i.i.i453, %lor.rhs.i.i.i450, %if.then.i445
  %263 = phi i1 [ true, %if.then.i445 ], [ true, %lor.rhs.i.i.i450 ], [ false, %if.end.i.i.i.i453 ], [ true, %if.end7.i.i.i.i455 ], [ false, %if.end11.i.i.i.i459 ], [ %cmp18.i.i.i.i464, %if.end16.i.i.i.i461 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %263, ptr noundef nonnull %call5.i.i.i.i.i.i438, ptr noundef nonnull %256, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i104) #20
  %264 = load i64, ptr %_M_node_count.i.i.i466, align 8
  %inc.i.i.i467 = add i64 %264, 1
  store i64 %inc.i.i.i467, ptr %_M_node_count.i.i.i466, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i442: ; preds = %if.then.i.i189
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i438) #22
  br label %common.resume

if.then.i7.i469:                                  ; preds = %invoke.cont7.i443
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i438) #22
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185: ; preds = %if.then.i7.i469, %cleanup.thread.i465, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182, %if.end11.i.i.i180, %if.end.i.i.i175
  %266 = phi i32 [ %244, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182 ], [ %244, %if.end.i.i.i175 ], [ %244, %if.end11.i.i.i180 ], [ %254, %cleanup.thread.i465 ], [ %254, %if.then.i7.i469 ]
  %__i.sroa.0.0.i.i186 = phi ptr [ %__y.addr.1.i.i.i.i.i166, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i182 ], [ %__y.addr.1.i.i.i.i.i166, %if.end.i.i.i175 ], [ %__y.addr.1.i.i.i.i.i166, %if.end11.i.i.i180 ], [ %call5.i.i.i.i.i.i438, %cleanup.thread.i465 ], [ %255, %if.then.i7.i469 ]
  %second.i.i187 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__i.sroa.0.0.i.i186, i64 0, i32 1, i32 0, i64 12
  store i32 %266, ptr %second.i.i187, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185, %if.then.i194
  %retval.0.i188.sink = phi i32 [ %243, %if.then.i194 ], [ %266, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i185 ], [ 0, %if.end70 ]
  %267 = load ptr, ptr %indices, align 8
  %vt = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %267, i64 %indvars.iv, i32 2
  store i32 %retval.0.i188.sink, ptr %vt, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %268 = load i32, ptr %arrayidx12, align 8
  %269 = zext i32 %268 to i64
  %cmp23 = icmp ult i64 %indvars.iv.next, %269
  br i1 %cmp23, label %for.body24, label %for.inc88, !llvm.loop !19

for.inc88:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %270 = load i32, ptr %mNumFaces, align 8
  %271 = zext i32 %270 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next565, %271
  br i1 %cmp11, label %for.body, label %for.end90, !llvm.loop !20

for.end90:                                        ; preds = %for.inc88, %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #20
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.08.i.i.i.i.i, i64 12, i1 false)
  %vc.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1
  %vc3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1
  %5 = load float, ptr %vc3.i.i.i.i.i.i.i, align 4
  store float %5, ptr %vc.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 1
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 1
  %6 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__cur.09.i.i.i.i.i, i64 0, i32 1, i32 2
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__first.addr.08.i.i.i.i.i, i64 0, i32 1, i32 2
  %7 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %7, ptr %b.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__cur.09.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i, !llvm.loop !28

try.cont:                                         ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %try.cont, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ult i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %sub.ptr.lhs.cast.i9 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i9, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11 = sdiv exact i64 %sub.ptr.sub.i10, 12
  %cmp4.i = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4.i)
  %sub.i = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6.i = icmp ule i64 %sub.ptr.div.i11, %sub.i
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i11, %sub
  br i1 %cmp8.not.i, label %if.else.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then
  %3 = mul nuw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end6

if.else.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %cond.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %4 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ugt i64 %sub.ptr.div.i, %__new_size
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %1, i64 %__new_size
  %tobool.not.i = icmp eq ptr %0, %add.ptr
  br i1 %tobool.not.i, label %if.end6, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then5
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont.i, %if.then5, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #21
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter12MeshInstanceEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter12MeshInstanceEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter12MeshInstanceEEE8allocateERS3_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter12MeshInstanceEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %matname.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i) #20
  %faces.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %matname.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i, i64 0, i32 1
  %matname3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #20
  %faces.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i, i64 0, i32 2
  %faces4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %faces4.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store <2 x ptr> %2, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %matname.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %matname3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #20
  %faces.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %faces4.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %faces4.i.i.i.i.i.i.i18, align 8, !alias.scope !43, !noalias !40
  store <2 x ptr> %4, ptr %faces.i.i.i.i.i.i.i17, align 8, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !43, !noalias !40
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i23 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i24 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12, !llvm.loop !39

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.Assimp::ObjExporter::MeshInstance", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %4 = shl nuw nsw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i8 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  %indices.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__cur.07.i.i.i, i64 0, i32 1
  %indices3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %indices3.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store <2 x ptr> %6, ptr %indices.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp8.i = fcmp ogt float %2, %3
  br i1 %cmp8.i, label %if.else, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load float, ptr %y.i, align 4
  %y13.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %5 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %4, %5
  br i1 %cmp14.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %4, %5
  br i1 %cmp21.i, label %if.else, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %6 = load float, ptr %z.i, align 4
  %z26.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %7 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %6, %7
  br i1 %cmp27.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %6, %7
  br i1 %cmp34.i, label %if.else, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 12
  %8 = load float, ptr %vc.i, align 4
  %vc37.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %8, %9
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %8, %9
  br i1 %cmp46.i, label %if.else, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  %10 = load float, ptr %g.i, align 4
  %g51.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %11 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %10, %11
  br i1 %cmp52.i, label %return, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %10, %11
  br i1 %cmp59.i, label %if.else, label %if.end61.i

if.end61.i:                                       ; preds = %if.end54.i
  %b63.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 20
  %12 = load float, ptr %b63.i, align 4
  %b65.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %13 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %12, %13
  br i1 %cmp66.i, label %return, label %if.else

if.else:                                          ; preds = %if.end61.i, %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %14 = extractvalue { ptr, ptr } %call11, 0
  %15 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %16 = load float, ptr %__k, align 4
  %17 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i11 = fcmp olt float %16, %17
  br i1 %cmp.i11, label %if.then18, label %if.end.i12

if.end.i12:                                       ; preds = %if.else12
  %cmp8.i13 = fcmp ogt float %16, %17
  br i1 %cmp8.i13, label %if.then50, label %if.end10.i14

if.end10.i14:                                     ; preds = %if.end.i12
  %y.i15 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %18 = load float, ptr %y.i15, align 4
  %y13.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %19 = load float, ptr %y13.i16, align 4
  %cmp14.i17 = fcmp olt float %18, %19
  br i1 %cmp14.i17, label %if.then18, label %if.end16.i18

if.end16.i18:                                     ; preds = %if.end10.i14
  %cmp21.i19 = fcmp ogt float %18, %19
  br i1 %cmp21.i19, label %if.end10.i90, label %if.end23.i20

if.end23.i20:                                     ; preds = %if.end16.i18
  %z.i21 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %20 = load float, ptr %z.i21, align 4
  %z26.i22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %21 = load float, ptr %z26.i22, align 4
  %cmp27.i23 = fcmp olt float %20, %21
  br i1 %cmp27.i23, label %if.then18, label %if.end29.i24

if.end29.i24:                                     ; preds = %if.end23.i20
  %cmp34.i25 = fcmp ogt float %20, %21
  br i1 %cmp34.i25, label %if.end10.i90, label %if.end36.i26

if.end36.i26:                                     ; preds = %if.end29.i24
  %vc.i27 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %22 = load float, ptr %vc.i27, align 4
  %vc37.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 12
  %23 = load float, ptr %vc37.i28, align 4
  %cmp39.i29 = fcmp olt float %22, %23
  br i1 %cmp39.i29, label %if.then18, label %if.end41.i30

if.end41.i30:                                     ; preds = %if.end36.i26
  %cmp46.i31 = fcmp ogt float %22, %23
  br i1 %cmp46.i31, label %if.end10.i90, label %if.end48.i32

if.end48.i32:                                     ; preds = %if.end41.i30
  %g.i33 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %24 = load float, ptr %g.i33, align 4
  %g51.i34 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %25 = load float, ptr %g51.i34, align 4
  %cmp52.i35 = fcmp olt float %24, %25
  br i1 %cmp52.i35, label %if.then18, label %if.end54.i36

if.end54.i36:                                     ; preds = %if.end48.i32
  %cmp59.i37 = fcmp ogt float %24, %25
  br i1 %cmp59.i37, label %if.end10.i90, label %if.end61.i38

if.end61.i38:                                     ; preds = %if.end54.i36
  %b63.i39 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %26 = load float, ptr %b63.i39, align 4
  %b65.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 20
  %27 = load float, ptr %b65.i40, align 4
  %cmp66.i41 = fcmp olt float %26, %27
  br i1 %cmp66.i41, label %if.then18, label %if.end10.i90

if.then18:                                        ; preds = %if.else12, %if.end10.i14, %if.end23.i20, %if.end36.i26, %if.end48.i32, %if.end61.i38
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %28, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i48 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %29 = load float, ptr %_M_storage.i.i.i48, align 4
  %cmp.i49 = fcmp olt float %29, %16
  br i1 %cmp.i49, label %if.then32, label %if.end.i50

if.end.i50:                                       ; preds = %if.else25
  %cmp8.i51 = fcmp ogt float %29, %16
  br i1 %cmp8.i51, label %if.else42, label %if.end10.i52

if.end10.i52:                                     ; preds = %if.end.i50
  %y.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %30 = load float, ptr %y.i53, align 4
  %y13.i54 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %31 = load float, ptr %y13.i54, align 4
  %cmp14.i55 = fcmp olt float %30, %31
  br i1 %cmp14.i55, label %if.then32, label %if.end16.i56

if.end16.i56:                                     ; preds = %if.end10.i52
  %cmp21.i57 = fcmp ogt float %30, %31
  br i1 %cmp21.i57, label %if.else42, label %if.end23.i58

if.end23.i58:                                     ; preds = %if.end16.i56
  %z.i59 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %32 = load float, ptr %z.i59, align 4
  %z26.i60 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %33 = load float, ptr %z26.i60, align 4
  %cmp27.i61 = fcmp olt float %32, %33
  br i1 %cmp27.i61, label %if.then32, label %if.end29.i62

if.end29.i62:                                     ; preds = %if.end23.i58
  %cmp34.i63 = fcmp ogt float %32, %33
  br i1 %cmp34.i63, label %if.else42, label %if.end36.i64

if.end36.i64:                                     ; preds = %if.end29.i62
  %vc.i65 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 12
  %34 = load float, ptr %vc.i65, align 4
  %vc37.i66 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %35 = load float, ptr %vc37.i66, align 4
  %cmp39.i67 = fcmp olt float %34, %35
  br i1 %cmp39.i67, label %if.then32, label %if.end41.i68

if.end41.i68:                                     ; preds = %if.end36.i64
  %cmp46.i69 = fcmp ogt float %34, %35
  br i1 %cmp46.i69, label %if.else42, label %if.end48.i70

if.end48.i70:                                     ; preds = %if.end41.i68
  %g.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 16
  %36 = load float, ptr %g.i71, align 4
  %g51.i72 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %37 = load float, ptr %g51.i72, align 4
  %cmp52.i73 = fcmp olt float %36, %37
  br i1 %cmp52.i73, label %if.then32, label %if.end54.i74

if.end54.i74:                                     ; preds = %if.end48.i70
  %cmp59.i75 = fcmp ogt float %36, %37
  br i1 %cmp59.i75, label %if.else42, label %if.end61.i76

if.end61.i76:                                     ; preds = %if.end54.i74
  %b63.i77 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 20
  %38 = load float, ptr %b63.i77, align 4
  %b65.i78 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %39 = load float, ptr %b65.i78, align 4
  %cmp66.i79 = fcmp olt float %38, %39
  br i1 %cmp66.i79, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %if.end10.i52, %if.end23.i58, %if.end36.i64, %if.end48.i70, %if.end61.i76
  %_M_right.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %40 = load ptr, ptr %_M_right.i83, align 8
  %cmp35 = icmp eq ptr %40, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select182 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end61.i76, %if.end54.i74, %if.end41.i68, %if.end29.i62, %if.end16.i56, %if.end.i50
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %41 = extractvalue { ptr, ptr } %call43, 0
  %42 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.end10.i90:                                     ; preds = %if.end61.i38, %if.end54.i36, %if.end41.i30, %if.end29.i24, %if.end16.i18
  %y.i91 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %43 = load float, ptr %y.i91, align 4
  %y13.i92 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %44 = load float, ptr %y13.i92, align 4
  %cmp14.i93 = fcmp olt float %43, %44
  br i1 %cmp14.i93, label %if.then50, label %if.end16.i94

if.end16.i94:                                     ; preds = %if.end10.i90
  %cmp21.i95 = fcmp ogt float %43, %44
  br i1 %cmp21.i95, label %return, label %if.end23.i96

if.end23.i96:                                     ; preds = %if.end16.i94
  %z.i97 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %45 = load float, ptr %z.i97, align 4
  %z26.i98 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %46 = load float, ptr %z26.i98, align 4
  %cmp27.i99 = fcmp olt float %45, %46
  br i1 %cmp27.i99, label %if.then50, label %if.end29.i100

if.end29.i100:                                    ; preds = %if.end23.i96
  %cmp34.i101 = fcmp ogt float %45, %46
  br i1 %cmp34.i101, label %return, label %if.end36.i102

if.end36.i102:                                    ; preds = %if.end29.i100
  %vc.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 12
  %47 = load float, ptr %vc.i103, align 4
  %vc37.i104 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %48 = load float, ptr %vc37.i104, align 4
  %cmp39.i105 = fcmp olt float %47, %48
  br i1 %cmp39.i105, label %if.then50, label %if.end41.i106

if.end41.i106:                                    ; preds = %if.end36.i102
  %cmp46.i107 = fcmp ogt float %47, %48
  br i1 %cmp46.i107, label %return, label %if.end48.i108

if.end48.i108:                                    ; preds = %if.end41.i106
  %g.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 16
  %49 = load float, ptr %g.i109, align 4
  %g51.i110 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %50 = load float, ptr %g51.i110, align 4
  %cmp52.i111 = fcmp olt float %49, %50
  br i1 %cmp52.i111, label %if.then50, label %if.end54.i112

if.end54.i112:                                    ; preds = %if.end48.i108
  %cmp59.i113 = fcmp ogt float %49, %50
  br i1 %cmp59.i113, label %return, label %if.end61.i114

if.end61.i114:                                    ; preds = %if.end54.i112
  %b63.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 20
  %51 = load float, ptr %b63.i115, align 4
  %b65.i116 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %52 = load float, ptr %b65.i116, align 4
  %cmp66.i117 = fcmp olt float %51, %52
  br i1 %cmp66.i117, label %if.then50, label %return

if.then50:                                        ; preds = %if.end.i12, %if.end10.i90, %if.end23.i96, %if.end36.i102, %if.end48.i108, %if.end61.i114
  %_M_right.i121 = getelementptr inbounds i8, ptr %this, i64 32
  %53 = load ptr, ptr %_M_right.i121, align 8
  %cmp53 = icmp eq ptr %53, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i124 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1
  %54 = load float, ptr %_M_storage.i.i.i125, align 4
  %cmp.i126 = fcmp olt float %16, %54
  br i1 %cmp.i126, label %if.then64, label %if.end.i127

if.end.i127:                                      ; preds = %if.else57
  %cmp8.i128 = fcmp ogt float %16, %54
  br i1 %cmp8.i128, label %if.else74, label %if.end10.i129

if.end10.i129:                                    ; preds = %if.end.i127
  %y.i130 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %55 = load float, ptr %y.i130, align 4
  %y13.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1, i32 0, i64 4
  %56 = load float, ptr %y13.i131, align 4
  %cmp14.i132 = fcmp olt float %55, %56
  br i1 %cmp14.i132, label %if.then64, label %if.end16.i133

if.end16.i133:                                    ; preds = %if.end10.i129
  %cmp21.i134 = fcmp ogt float %55, %56
  br i1 %cmp21.i134, label %if.else74, label %if.end23.i135

if.end23.i135:                                    ; preds = %if.end16.i133
  %z.i136 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %57 = load float, ptr %z.i136, align 4
  %z26.i137 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1, i32 0, i64 8
  %58 = load float, ptr %z26.i137, align 4
  %cmp27.i138 = fcmp olt float %57, %58
  br i1 %cmp27.i138, label %if.then64, label %if.end29.i139

if.end29.i139:                                    ; preds = %if.end23.i135
  %cmp34.i140 = fcmp ogt float %57, %58
  br i1 %cmp34.i140, label %if.else74, label %if.end36.i141

if.end36.i141:                                    ; preds = %if.end29.i139
  %vc.i142 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %59 = load float, ptr %vc.i142, align 4
  %vc37.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1, i32 0, i64 12
  %60 = load float, ptr %vc37.i143, align 4
  %cmp39.i144 = fcmp olt float %59, %60
  br i1 %cmp39.i144, label %if.then64, label %if.end41.i145

if.end41.i145:                                    ; preds = %if.end36.i141
  %cmp46.i146 = fcmp ogt float %59, %60
  br i1 %cmp46.i146, label %if.else74, label %if.end48.i147

if.end48.i147:                                    ; preds = %if.end41.i145
  %g.i148 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %61 = load float, ptr %g.i148, align 4
  %g51.i149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1, i32 0, i64 16
  %62 = load float, ptr %g51.i149, align 4
  %cmp52.i150 = fcmp olt float %61, %62
  br i1 %cmp52.i150, label %if.then64, label %if.end54.i151

if.end54.i151:                                    ; preds = %if.end48.i147
  %cmp59.i152 = fcmp ogt float %61, %62
  br i1 %cmp59.i152, label %if.else74, label %if.end61.i153

if.end61.i153:                                    ; preds = %if.end54.i151
  %b63.i154 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %63 = load float, ptr %b63.i154, align 4
  %b65.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i124, i64 0, i32 1, i32 0, i64 20
  %64 = load float, ptr %b65.i155, align 4
  %cmp66.i156 = fcmp olt float %63, %64
  br i1 %cmp66.i156, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %if.end10.i129, %if.end23.i135, %if.end36.i141, %if.end48.i147, %if.end61.i153
  %_M_right.i160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %65 = load ptr, ptr %_M_right.i160, align 8
  %cmp67 = icmp eq ptr %65, null
  %spec.select183 = select i1 %cmp67, ptr null, ptr %call.i124
  %spec.select184 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i124
  br label %return

if.else74:                                        ; preds = %if.end61.i153, %if.end54.i151, %if.end41.i145, %if.end29.i139, %if.end16.i133, %if.end.i127
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %66 = extractvalue { ptr, ptr } %call75, 0
  %67 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %if.end61.i114, %if.end16.i94, %if.end29.i100, %if.end41.i106, %if.end54.i112, %if.then50, %if.then18, %if.end61.i, %if.end48.i, %if.end36.i, %if.end23.i, %if.end10.i, %land.lhs.true, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %14, %if.else ], [ %41, %if.else42 ], [ %66, %if.else74 ], [ null, %land.lhs.true ], [ null, %if.end10.i ], [ null, %if.end23.i ], [ null, %if.end36.i ], [ null, %if.end48.i ], [ null, %if.end61.i ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.end54.i112 ], [ %__position.coerce, %if.end41.i106 ], [ %__position.coerce, %if.end29.i100 ], [ %__position.coerce, %if.end16.i94 ], [ %__position.coerce, %if.end61.i114 ], [ %spec.select, %if.then32 ], [ %spec.select183, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %15, %if.else ], [ %42, %if.else42 ], [ %67, %if.else74 ], [ %1, %land.lhs.true ], [ %1, %if.end10.i ], [ %1, %if.end23.i ], [ %1, %if.end36.i ], [ %1, %if.end48.i ], [ %1, %if.end61.i ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.end54.i112 ], [ null, %if.end41.i106 ], [ null, %if.end29.i100 ], [ null, %if.end16.i94 ], [ null, %if.end61.i114 ], [ %spec.select182, %if.then32 ], [ %spec.select184, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load float, ptr %__k, align 4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %1 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %2 = load float, ptr %z.i, align 4
  %vc.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %3 = load float, ptr %vc.i, align 4
  %g.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %4 = load float, ptr %g.i, align 4
  %b63.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %5 = load float, ptr %b63.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1
  %6 = load float, ptr %_M_storage.i.i, align 4
  %cmp.i = fcmp olt float %0, %6
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp8.i = fcmp ogt float %0, %6
  br i1 %cmp8.i, label %cond.false, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y13.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 4
  %7 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %1, %7
  br i1 %cmp14.i, label %cond.true, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %1, %7
  br i1 %cmp21.i, label %cond.false, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %8 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %2, %8
  br i1 %cmp27.i, label %cond.true, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %2, %8
  br i1 %cmp34.i, label %cond.false, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc37.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 12
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %3, %9
  br i1 %cmp39.i, label %cond.true, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %3, %9
  br i1 %cmp46.i, label %cond.false, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g51.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 16
  %10 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %4, %10
  br i1 %cmp52.i, label %cond.true, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %4, %10
  br i1 %cmp59.i, label %cond.false, label %if.end61.i

if.end61.i:                                       ; preds = %if.end54.i
  %b65.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 20
  %11 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %5, %11
  br i1 %cmp66.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body, %if.end10.i, %if.end23.i, %if.end36.i, %if.end48.i, %if.end61.i
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  br label %cond.end

cond.false:                                       ; preds = %if.end61.i, %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %retval.0.i52 = phi i1 [ true, %cond.true ], [ false, %cond.false ]
  %cond.in = phi ptr [ %_M_left.i, %cond.true ], [ %_M_right.i, %cond.false ]
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i52, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa62 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa62, %12
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa62) #23
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa61 = phi ptr [ %__y.0.lcssa62, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %13 = load float, ptr %_M_storage.i.i.i, align 4
  %14 = load float, ptr %__k, align 4
  %cmp.i5 = fcmp olt float %13, %14
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.end12
  %cmp8.i7 = fcmp ogt float %13, %14
  br i1 %cmp8.i7, label %return, label %if.end10.i8

if.end10.i8:                                      ; preds = %if.end.i6
  %y.i9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 4
  %15 = load float, ptr %y.i9, align 4
  %y13.i10 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %16 = load float, ptr %y13.i10, align 4
  %cmp14.i11 = fcmp olt float %15, %16
  br i1 %cmp14.i11, label %return, label %if.end16.i12

if.end16.i12:                                     ; preds = %if.end10.i8
  %cmp21.i13 = fcmp ogt float %15, %16
  br i1 %cmp21.i13, label %return, label %if.end23.i14

if.end23.i14:                                     ; preds = %if.end16.i12
  %z.i15 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %17 = load float, ptr %z.i15, align 4
  %z26.i16 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %18 = load float, ptr %z26.i16, align 4
  %cmp27.i17 = fcmp olt float %17, %18
  br i1 %cmp27.i17, label %return, label %if.end29.i18

if.end29.i18:                                     ; preds = %if.end23.i14
  %cmp34.i19 = fcmp ogt float %17, %18
  br i1 %cmp34.i19, label %return, label %if.end36.i20

if.end36.i20:                                     ; preds = %if.end29.i18
  %vc.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 12
  %19 = load float, ptr %vc.i21, align 4
  %vc37.i22 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1
  %20 = load float, ptr %vc37.i22, align 4
  %cmp39.i23 = fcmp olt float %19, %20
  br i1 %cmp39.i23, label %return, label %if.end41.i24

if.end41.i24:                                     ; preds = %if.end36.i20
  %cmp46.i25 = fcmp ogt float %19, %20
  br i1 %cmp46.i25, label %return, label %if.end48.i26

if.end48.i26:                                     ; preds = %if.end41.i24
  %g.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %21 = load float, ptr %g.i27, align 4
  %g51.i28 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 1
  %22 = load float, ptr %g51.i28, align 4
  %cmp52.i29 = fcmp olt float %21, %22
  br i1 %cmp52.i29, label %return, label %if.end54.i30

if.end54.i30:                                     ; preds = %if.end48.i26
  %cmp59.i31 = fcmp ogt float %21, %22
  br i1 %cmp59.i31, label %return, label %if.end61.i32

if.end61.i32:                                     ; preds = %if.end54.i30
  %b63.i33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 20
  %23 = load float, ptr %b63.i33, align 4
  %b65.i34 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %__k, i64 0, i32 1, i32 2
  %24 = load float, ptr %b65.i34, align 4
  %cmp66.i35 = fcmp olt float %23, %24
  br i1 %cmp66.i35, label %return, label %if.end68.i36

if.end68.i36:                                     ; preds = %if.end61.i32
  br label %return

return:                                           ; preds = %if.end.i6, %if.end16.i12, %if.end29.i18, %if.end41.i24, %if.end54.i30, %if.end68.i36, %if.end61.i32, %if.end48.i26, %if.end36.i20, %if.end23.i14, %if.end10.i8, %if.end12, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ null, %if.end12 ], [ null, %if.end10.i8 ], [ null, %if.end23.i14 ], [ null, %if.end36.i20 ], [ null, %if.end48.i26 ], [ null, %if.end61.i32 ], [ %__j.sroa.0.0, %if.end68.i36 ], [ %__j.sroa.0.0, %if.end54.i30 ], [ %__j.sroa.0.0, %if.end41.i24 ], [ %__j.sroa.0.0, %if.end29.i18 ], [ %__j.sroa.0.0, %if.end16.i12 ], [ %__j.sroa.0.0, %if.end.i6 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa62, %if.then ], [ %__y.0.lcssa61, %if.end12 ], [ %__y.0.lcssa61, %if.end10.i8 ], [ %__y.0.lcssa61, %if.end23.i14 ], [ %__y.0.lcssa61, %if.end36.i20 ], [ %__y.0.lcssa61, %if.end48.i26 ], [ %__y.0.lcssa61, %if.end61.i32 ], [ null, %if.end68.i36 ], [ null, %if.end54.i30 ], [ null, %if.end41.i24 ], [ null, %if.end29.i18 ], [ null, %if.end16.i12 ], [ null, %if.end.i6 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp5.i = fcmp ogt float %2, %3
  br i1 %cmp5.i, label %if.else, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %y.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 0, i64 4
  %4 = load float, ptr %y.i, align 4
  %y8.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %5 = load float, ptr %y8.i, align 4
  %cmp9.i = fcmp olt float %4, %5
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = fcmp ogt float %4, %5
  br i1 %cmp14.i, label %if.else, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit: ; preds = %if.end11.i
  %z.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %1, i64 0, i32 1, i32 0, i64 8
  %6 = load float, ptr %z.i, align 4
  %z17.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %7 = load float, ptr %z17.i, align 4
  %cmp18.i = fcmp olt float %6, %7
  br i1 %cmp18.i, label %return, label %if.else

if.else:                                          ; preds = %if.end11.i, %if.end.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.043.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not44.i = icmp eq ptr %__x.043.i, null
  br i1 %cmp.not44.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load float, ptr %__k, align 4
  %y.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %9 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %10 = load float, ptr %z.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.045.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i, i64 0, i32 1
  %11 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = fcmp olt float %8, %11
  br i1 %cmp.i.i, label %cond.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %cmp5.i.i = fcmp ogt float %8, %11
  br i1 %cmp5.i.i, label %cond.end.i.thread, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %y8.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i, i64 0, i32 1, i32 0, i64 4
  %12 = load float, ptr %y8.i.i, align 4
  %cmp9.i.i = fcmp olt float %9, %12
  br i1 %cmp9.i.i, label %cond.end.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %cmp14.i.i = fcmp ogt float %9, %12
  br i1 %cmp14.i.i, label %cond.end.i.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i: ; preds = %if.end11.i.i
  %z17.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i, i64 0, i32 1, i32 0, i64 8
  %13 = load float, ptr %z17.i.i, align 4
  %cmp18.i.i = fcmp olt float %10, %13
  br i1 %cmp18.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %while.body.i, %if.end7.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i, i64 0, i32 2
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.045.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i228, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !52

cond.end.i.thread:                                ; preds = %if.end.i.i, %if.end11.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i, i64 0, i32 3
  %__x.0.i228 = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i229 = icmp eq ptr %__x.0.i228, null
  br i1 %cmp.not.i229, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa50.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa50.i, %14
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i.i, i64 0, i32 1
  %.pre269 = load float, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre270 = load float, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi float [ %.pre270, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi float [ %.pre269, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa50.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp.i5.i = fcmp olt float %16, %15
  br i1 %cmp.i5.i, label %return, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end12.i
  %cmp5.i7.i = fcmp ogt float %16, %15
  br i1 %cmp5.i7.i, label %if.end18.i, label %if.end7.i8.i

if.end7.i8.i:                                     ; preds = %if.end.i6.i
  %y.i9.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 4
  %17 = load float, ptr %y.i9.i, align 4
  %y8.i10.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %18 = load float, ptr %y8.i10.i, align 4
  %cmp9.i11.i = fcmp olt float %17, %18
  br i1 %cmp9.i11.i, label %return, label %if.end11.i12.i

if.end11.i12.i:                                   ; preds = %if.end7.i8.i
  %cmp14.i13.i = fcmp ogt float %17, %18
  br i1 %cmp14.i13.i, label %if.end18.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i: ; preds = %if.end11.i12.i
  %z.i15.i = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  %19 = load float, ptr %z.i15.i, align 4
  %z17.i16.i = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %20 = load float, ptr %z17.i16.i, align 4
  %cmp18.i17.i = fcmp olt float %19, %20
  br i1 %cmp18.i17.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end11.i12.i, %if.end.i6.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__position.coerce, i64 0, i32 1
  %21 = load float, ptr %__k, align 4
  %22 = load float, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = fcmp olt float %21, %22
  br i1 %cmp.i12, label %if.then18, label %if.end.i13

if.end.i13:                                       ; preds = %if.else12
  %cmp5.i14 = fcmp ogt float %21, %22
  br i1 %cmp5.i14, label %if.then50, label %if.end7.i15

if.end7.i15:                                      ; preds = %if.end.i13
  %y.i16 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %23 = load float, ptr %y.i16, align 4
  %y8.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %24 = load float, ptr %y8.i17, align 4
  %cmp9.i18 = fcmp olt float %23, %24
  br i1 %cmp9.i18, label %if.then18, label %if.end11.i19

if.end11.i19:                                     ; preds = %if.end7.i15
  %cmp14.i20 = fcmp ogt float %23, %24
  br i1 %cmp14.i20, label %if.end7.i113, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26: ; preds = %if.end11.i19
  %z.i22 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %25 = load float, ptr %z.i22, align 4
  %z17.i23 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %26 = load float, ptr %z17.i23, align 4
  %cmp18.i24 = fcmp olt float %25, %26
  br i1 %cmp18.i24, label %if.then18, label %if.end7.i113

if.then18:                                        ; preds = %if.end7.i15, %if.else12, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i, i64 0, i32 1
  %28 = load float, ptr %_M_storage.i.i.i30, align 4
  %cmp.i31 = fcmp olt float %28, %21
  br i1 %cmp.i31, label %if.then32, label %if.end.i32

if.end.i32:                                       ; preds = %if.else25
  %cmp5.i33 = fcmp ogt float %28, %21
  br i1 %cmp5.i33, label %if.else42, label %if.end7.i34

if.end7.i34:                                      ; preds = %if.end.i32
  %y.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i, i64 0, i32 1, i32 0, i64 4
  %29 = load float, ptr %y.i35, align 4
  %y8.i36 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %30 = load float, ptr %y8.i36, align 4
  %cmp9.i37 = fcmp olt float %29, %30
  br i1 %cmp9.i37, label %if.then32, label %if.end11.i38

if.end11.i38:                                     ; preds = %if.end7.i34
  %cmp14.i39 = fcmp ogt float %29, %30
  br i1 %cmp14.i39, label %if.else42, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45: ; preds = %if.end11.i38
  %z.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %31 = load float, ptr %z.i41, align 4
  %z17.i42 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %32 = load float, ptr %z17.i42, align 4
  %cmp18.i43 = fcmp olt float %31, %32
  br i1 %cmp18.i43, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.end7.i34, %if.else25, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_right.i46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %33 = load ptr, ptr %_M_right.i46, align 8
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select259 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end11.i38, %if.end.i32, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_parent.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.043.i51 = load ptr, ptr %_M_parent.i.i.i49, align 8
  %cmp.not44.i52 = icmp eq ptr %__x.043.i51, null
  br i1 %cmp.not44.i52, label %if.then.i100, label %while.body.lr.ph.i53

while.body.lr.ph.i53:                             ; preds = %if.else42
  %y.i.i54 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %34 = load float, ptr %y.i.i54, align 4
  %z.i.i55 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %35 = load float, ptr %z.i.i55, align 4
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.backedge, %while.body.lr.ph.i53
  %__x.045.i57 = phi ptr [ %__x.043.i51, %while.body.lr.ph.i53 ], [ %__x.045.i57.be, %while.body.i56.backedge ]
  %_M_storage.i.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i57, i64 0, i32 1
  %36 = load float, ptr %_M_storage.i.i.i58, align 4
  %cmp.i.i59 = fcmp olt float %21, %36
  br i1 %cmp.i.i59, label %cond.end.i72, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %while.body.i56
  %cmp5.i.i61 = fcmp ogt float %21, %36
  br i1 %cmp5.i.i61, label %cond.end.i72.thread, label %if.end7.i.i62

if.end7.i.i62:                                    ; preds = %if.end.i.i60
  %y8.i.i63 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i57, i64 0, i32 1, i32 0, i64 4
  %37 = load float, ptr %y8.i.i63, align 4
  %cmp9.i.i64 = fcmp olt float %34, %37
  br i1 %cmp9.i.i64, label %cond.end.i72, label %if.end11.i.i65

if.end11.i.i65:                                   ; preds = %if.end7.i.i62
  %cmp14.i.i66 = fcmp ogt float %34, %37
  br i1 %cmp14.i.i66, label %cond.end.i72.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67: ; preds = %if.end11.i.i65
  %z17.i.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i57, i64 0, i32 1, i32 0, i64 8
  %38 = load float, ptr %z17.i.i68, align 4
  %cmp18.i.i69 = fcmp olt float %35, %38
  br i1 %cmp18.i.i69, label %cond.end.i72, label %cond.end.i72.thread

cond.end.i72:                                     ; preds = %while.body.i56, %if.end7.i.i62, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67
  %_M_left.i.i107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i57, i64 0, i32 2
  %__x.0.i75 = load ptr, ptr %_M_left.i.i107, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %if.then.i100, label %while.body.i56.backedge

while.body.i56.backedge:                          ; preds = %cond.end.i72, %cond.end.i72.thread
  %__x.045.i57.be = phi ptr [ %__x.0.i75, %cond.end.i72 ], [ %__x.0.i75242, %cond.end.i72.thread ]
  br label %while.body.i56, !llvm.loop !52

cond.end.i72.thread:                              ; preds = %if.end.i.i60, %if.end11.i.i65, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67
  %_M_right.i.i71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i57, i64 0, i32 3
  %__x.0.i75242 = load ptr, ptr %_M_right.i.i71, align 8
  %cmp.not.i76243 = icmp eq ptr %__x.0.i75242, null
  br i1 %cmp.not.i76243, label %if.end12.i78, label %while.body.i56.backedge

if.then.i100:                                     ; preds = %cond.end.i72, %if.else42
  %__y.0.lcssa50.i101 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.045.i57, %cond.end.i72 ]
  %cmp.i4.i103 = icmp eq ptr %__y.0.lcssa50.i101, %27
  br i1 %cmp.i4.i103, label %return, label %if.else.i104

if.else.i104:                                     ; preds = %if.then.i100
  %call.i.i105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i101) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i.i105, i64 0, i32 1
  %.pre268 = load float, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %cond.end.i72.thread, %if.else.i104
  %39 = phi float [ %.pre268, %if.else.i104 ], [ %36, %cond.end.i72.thread ]
  %__y.0.lcssa49.i79 = phi ptr [ %__y.0.lcssa50.i101, %if.else.i104 ], [ %__x.045.i57, %cond.end.i72.thread ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i105, %if.else.i104 ], [ %__x.045.i57, %cond.end.i72.thread ]
  %cmp.i5.i82 = fcmp olt float %39, %21
  br i1 %cmp.i5.i82, label %return, label %if.end.i6.i83

if.end.i6.i83:                                    ; preds = %if.end12.i78
  %cmp5.i7.i84 = fcmp ogt float %39, %21
  br i1 %cmp5.i7.i84, label %if.end18.i95, label %if.end7.i8.i85

if.end7.i8.i85:                                   ; preds = %if.end.i6.i83
  %y.i9.i86 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i80, i64 0, i32 1, i32 0, i64 4
  %40 = load float, ptr %y.i9.i86, align 4
  %y8.i10.i87 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %41 = load float, ptr %y8.i10.i87, align 4
  %cmp9.i11.i88 = fcmp olt float %40, %41
  br i1 %cmp9.i11.i88, label %return, label %if.end11.i12.i89

if.end11.i12.i89:                                 ; preds = %if.end7.i8.i85
  %cmp14.i13.i90 = fcmp ogt float %40, %41
  br i1 %cmp14.i13.i90, label %if.end18.i95, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91: ; preds = %if.end11.i12.i89
  %z.i15.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i80, i64 0, i32 1, i32 0, i64 8
  %42 = load float, ptr %z.i15.i92, align 4
  %z17.i16.i93 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %43 = load float, ptr %z17.i16.i93, align 4
  %cmp18.i17.i94 = fcmp olt float %42, %43
  br i1 %cmp18.i17.i94, label %return, label %if.end18.i95

if.end18.i95:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end11.i12.i89, %if.end.i6.i83
  br label %return

if.end7.i113:                                     ; preds = %if.end11.i19, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %y.i114 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 4
  %44 = load float, ptr %y.i114, align 4
  %y8.i115 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %45 = load float, ptr %y8.i115, align 4
  %cmp9.i116 = fcmp olt float %44, %45
  br i1 %cmp9.i116, label %if.then50, label %if.end11.i117

if.end11.i117:                                    ; preds = %if.end7.i113
  %cmp14.i118 = fcmp ogt float %44, %45
  br i1 %cmp14.i118, label %return, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124: ; preds = %if.end11.i117
  %z.i120 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %46 = load float, ptr %z.i120, align 4
  %z17.i121 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %47 = load float, ptr %z17.i121, align 4
  %cmp18.i122 = fcmp olt float %46, %47
  br i1 %cmp18.i122, label %if.then50, label %return

if.then50:                                        ; preds = %if.end.i13, %if.end7.i113, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124
  %_M_right.i125 = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i125, align 8
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i128 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i129 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i128, i64 0, i32 1
  %49 = load float, ptr %_M_storage.i.i.i129, align 4
  %cmp.i130 = fcmp olt float %21, %49
  br i1 %cmp.i130, label %if.then64, label %if.end.i131

if.end.i131:                                      ; preds = %if.else57
  %cmp5.i132 = fcmp ogt float %21, %49
  br i1 %cmp5.i132, label %if.else74, label %if.end7.i133

if.end7.i133:                                     ; preds = %if.end.i131
  %y.i134 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %50 = load float, ptr %y.i134, align 4
  %y8.i135 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i128, i64 0, i32 1, i32 0, i64 4
  %51 = load float, ptr %y8.i135, align 4
  %cmp9.i136 = fcmp olt float %50, %51
  br i1 %cmp9.i136, label %if.then64, label %if.end11.i137

if.end11.i137:                                    ; preds = %if.end7.i133
  %cmp14.i138 = fcmp ogt float %50, %51
  br i1 %cmp14.i138, label %if.else74, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit144

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit144: ; preds = %if.end11.i137
  %z.i140 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %52 = load float, ptr %z.i140, align 4
  %z17.i141 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i128, i64 0, i32 1, i32 0, i64 8
  %53 = load float, ptr %z17.i141, align 4
  %cmp18.i142 = fcmp olt float %52, %53
  br i1 %cmp18.i142, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.end7.i133, %if.else57, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit144
  %_M_right.i145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %54 = load ptr, ptr %_M_right.i145, align 8
  %cmp67 = icmp eq ptr %54, null
  %spec.select260 = select i1 %cmp67, ptr null, ptr %call.i128
  %spec.select261 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i128
  br label %return

if.else74:                                        ; preds = %if.end11.i137, %if.end.i131, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit144
  %_M_parent.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.043.i150 = load ptr, ptr %_M_parent.i.i.i148, align 8
  %cmp.not44.i151 = icmp eq ptr %__x.043.i150, null
  br i1 %cmp.not44.i151, label %if.then.i199, label %while.body.lr.ph.i152

while.body.lr.ph.i152:                            ; preds = %if.else74
  %y.i.i153 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %55 = load float, ptr %y.i.i153, align 4
  %z.i.i154 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %56 = load float, ptr %z.i.i154, align 4
  br label %while.body.i155

while.body.i155:                                  ; preds = %while.body.i155.backedge, %while.body.lr.ph.i152
  %__x.045.i156 = phi ptr [ %__x.043.i150, %while.body.lr.ph.i152 ], [ %__x.045.i156.be, %while.body.i155.backedge ]
  %_M_storage.i.i.i157 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i156, i64 0, i32 1
  %57 = load float, ptr %_M_storage.i.i.i157, align 4
  %cmp.i.i158 = fcmp olt float %21, %57
  br i1 %cmp.i.i158, label %cond.end.i171, label %if.end.i.i159

if.end.i.i159:                                    ; preds = %while.body.i155
  %cmp5.i.i160 = fcmp ogt float %21, %57
  br i1 %cmp5.i.i160, label %cond.end.i171.thread, label %if.end7.i.i161

if.end7.i.i161:                                   ; preds = %if.end.i.i159
  %y8.i.i162 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i156, i64 0, i32 1, i32 0, i64 4
  %58 = load float, ptr %y8.i.i162, align 4
  %cmp9.i.i163 = fcmp olt float %55, %58
  br i1 %cmp9.i.i163, label %cond.end.i171, label %if.end11.i.i164

if.end11.i.i164:                                  ; preds = %if.end7.i.i161
  %cmp14.i.i165 = fcmp ogt float %55, %58
  br i1 %cmp14.i.i165, label %cond.end.i171.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i166

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i166: ; preds = %if.end11.i.i164
  %z17.i.i167 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__x.045.i156, i64 0, i32 1, i32 0, i64 8
  %59 = load float, ptr %z17.i.i167, align 4
  %cmp18.i.i168 = fcmp olt float %56, %59
  br i1 %cmp18.i.i168, label %cond.end.i171, label %cond.end.i171.thread

cond.end.i171:                                    ; preds = %while.body.i155, %if.end7.i.i161, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i166
  %_M_left.i.i206 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i156, i64 0, i32 2
  %__x.0.i174 = load ptr, ptr %_M_left.i.i206, align 8
  %cmp.not.i175 = icmp eq ptr %__x.0.i174, null
  br i1 %cmp.not.i175, label %if.then.i199, label %while.body.i155.backedge

while.body.i155.backedge:                         ; preds = %cond.end.i171, %cond.end.i171.thread
  %__x.045.i156.be = phi ptr [ %__x.0.i174, %cond.end.i171 ], [ %__x.0.i174255, %cond.end.i171.thread ]
  br label %while.body.i155, !llvm.loop !52

cond.end.i171.thread:                             ; preds = %if.end.i.i159, %if.end11.i.i164, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i166
  %_M_right.i.i170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.045.i156, i64 0, i32 3
  %__x.0.i174255 = load ptr, ptr %_M_right.i.i170, align 8
  %cmp.not.i175256 = icmp eq ptr %__x.0.i174255, null
  br i1 %cmp.not.i175256, label %if.end12.i177, label %while.body.i155.backedge

if.then.i199:                                     ; preds = %cond.end.i171, %if.else74
  %__y.0.lcssa50.i200 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.045.i156, %cond.end.i171 ]
  %_M_left.i3.i201 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i3.i201, align 8
  %cmp.i4.i202 = icmp eq ptr %__y.0.lcssa50.i200, %60
  br i1 %cmp.i4.i202, label %return, label %if.else.i203

if.else.i203:                                     ; preds = %if.then.i199
  %call.i.i204 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i200) #23
  %_M_storage.i.i.i.i180.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %call.i.i204, i64 0, i32 1
  %.pre = load float, ptr %_M_storage.i.i.i.i180.phi.trans.insert, align 4
  br label %if.end12.i177

if.end12.i177:                                    ; preds = %cond.end.i171.thread, %if.else.i203
  %61 = phi float [ %.pre, %if.else.i203 ], [ %57, %cond.end.i171.thread ]
  %__y.0.lcssa49.i178 = phi ptr [ %__y.0.lcssa50.i200, %if.else.i203 ], [ %__x.045.i156, %cond.end.i171.thread ]
  %__j.sroa.0.0.i179 = phi ptr [ %call.i.i204, %if.else.i203 ], [ %__x.045.i156, %cond.end.i171.thread ]
  %cmp.i5.i181 = fcmp olt float %61, %21
  br i1 %cmp.i5.i181, label %return, label %if.end.i6.i182

if.end.i6.i182:                                   ; preds = %if.end12.i177
  %cmp5.i7.i183 = fcmp ogt float %61, %21
  br i1 %cmp5.i7.i183, label %if.end18.i194, label %if.end7.i8.i184

if.end7.i8.i184:                                  ; preds = %if.end.i6.i182
  %y.i9.i185 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i179, i64 0, i32 1, i32 0, i64 4
  %62 = load float, ptr %y.i9.i185, align 4
  %y8.i10.i186 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 1
  %63 = load float, ptr %y8.i10.i186, align 4
  %cmp9.i11.i187 = fcmp olt float %62, %63
  br i1 %cmp9.i11.i187, label %return, label %if.end11.i12.i188

if.end11.i12.i188:                                ; preds = %if.end7.i8.i184
  %cmp14.i13.i189 = fcmp ogt float %62, %63
  br i1 %cmp14.i13.i189, label %if.end18.i194, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190: ; preds = %if.end11.i12.i188
  %z.i15.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node.51", ptr %__j.sroa.0.0.i179, i64 0, i32 1, i32 0, i64 8
  %64 = load float, ptr %z.i15.i191, align 4
  %z17.i16.i192 = getelementptr inbounds %class.aiVector3t, ptr %__k, i64 0, i32 2
  %65 = load float, ptr %z17.i16.i192, align 4
  %cmp18.i17.i193 = fcmp olt float %64, %65
  br i1 %cmp18.i17.i193, label %return, label %if.end18.i194

if.end18.i194:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190, %if.end11.i12.i188, %if.end.i6.i182
  br label %return

return:                                           ; preds = %if.end18.i194, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190, %if.end7.i8.i184, %if.end12.i177, %if.then.i199, %if.end18.i95, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end7.i8.i85, %if.end12.i78, %if.then.i100, %if.end18.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end7.i8.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.end11.i117, %if.end7.i, %land.lhs.true, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124, %if.then50, %if.then18, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124 ], [ null, %land.lhs.true ], [ null, %if.end7.i ], [ %__position.coerce, %if.end11.i117 ], [ %spec.select, %if.then32 ], [ %spec.select260, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ null, %if.end12.i ], [ null, %if.end7.i8.i ], [ %__j.sroa.0.0.i80, %if.end18.i95 ], [ null, %if.then.i100 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ null, %if.end12.i78 ], [ null, %if.end7.i8.i85 ], [ %__j.sroa.0.0.i179, %if.end18.i194 ], [ null, %if.then.i199 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190 ], [ null, %if.end12.i177 ], [ null, %if.end7.i8.i184 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit124 ], [ %1, %land.lhs.true ], [ %1, %if.end7.i ], [ null, %if.end11.i117 ], [ %spec.select259, %if.then32 ], [ %spec.select261, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa50.i, %if.then.i ], [ %__y.0.lcssa49.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ %__y.0.lcssa49.i, %if.end12.i ], [ %__y.0.lcssa49.i, %if.end7.i8.i ], [ null, %if.end18.i95 ], [ %27, %if.then.i100 ], [ %__y.0.lcssa49.i79, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ %__y.0.lcssa49.i79, %if.end12.i78 ], [ %__y.0.lcssa49.i79, %if.end7.i8.i85 ], [ null, %if.end18.i194 ], [ %__y.0.lcssa50.i200, %if.then.i199 ], [ %__y.0.lcssa49.i178, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i190 ], [ %__y.0.lcssa49.i178, %if.end12.i177 ], [ %__y.0.lcssa49.i178, %if.end7.i8.i184 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ObjExporter.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZL11MaterialExtB5cxx11, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZL11MaterialExtB5cxx11, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.4, i64 0, i64 4)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11, i64 noundef 4)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZL11MaterialExtB5cxx11) #20
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL11MaterialExtB5cxx11, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev: %agg.result"}
!6 = distinct !{!6, !"_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!24 = distinct !{!24, !23, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!39 = distinct !{!39, !8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
