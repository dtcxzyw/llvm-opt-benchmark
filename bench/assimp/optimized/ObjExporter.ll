; ModuleID = 'bench/assimp/original/ObjExporter.ll'
source_filename = "bench/assimp/original/ObjExporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Assimp::ObjExporter" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", i8, %"class.Assimp::ObjExporter::indexMap", %"class.Assimp::ObjExporter::indexMap", %"class.Assimp::ObjExporter::indexMap.16", %"class.std::vector.23", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::vertexData, std::allocator<Assimp::ObjExporter::vertexData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::ObjExporter::indexMap" = type { i32, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<aiVector3t<float>, std::pair<const aiVector3t<float>, int>, std::_Select1st<std::pair<const aiVector3t<float>, int>>, Assimp::ObjExporter::aiVectorCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<float>, std::pair<const aiVector3t<float>, int>, std::_Select1st<std::pair<const aiVector3t<float>, int>>, Assimp::ObjExporter::aiVectorCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Assimp::ObjExporter::indexMap.16" = type { i32, %"class.std::map.17" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<Assimp::ObjExporter::vertexData, std::pair<const Assimp::ObjExporter::vertexData, int>, std::_Select1st<std::pair<const Assimp::ObjExporter::vertexData, int>>, Assimp::ObjExporter::vertexDataCompare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Assimp::ObjExporter::vertexData, std::pair<const Assimp::ObjExporter::vertexData, int>, std::_Select1st<std::pair<const Assimp::ObjExporter::vertexData, int>>, Assimp::ObjExporter::vertexDataCompare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::MeshInstance, std::allocator<Assimp::ObjExporter::MeshInstance>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.Assimp::ObjExporter::vertexData" = type { %class.aiVector3t, %struct.aiColor3D, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::ObjExporter::Face" = type { i8, %"class.std::vector.71" }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::ObjExporter::FaceVertex" = type { i32, i32, i32 }
%"struct.Assimp::ObjExporter::MeshInstance" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.65" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_ = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp11ObjExporter12MeshInstanceEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_ = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [69 x i8] c"output data creation failed. Most likely the file became too large: \00", align 1
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"could not open output .obj file: \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"could not open output .mtl file: \00", align 1
@_ZL11MaterialExtB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"bJoinIdenticalVertices\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"/\\\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"# File produced by Open Asset Import Library (http://www.assimp.sf.net)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"# (assimp v\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"$Material_\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"newmtl \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Kd \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Ka \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Ks \00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Ke \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"$clr.transparent\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Tf \00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"d \00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Ns \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"illum \00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"map_Kd \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"map_Ka \00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"map_Ks \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"map_Ns \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"map_d \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"bump \00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"map_bump \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"mtllib \00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c" vertex positions\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"v \00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c" vertex positions and colors\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c" UV coordinates\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"vt \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c" vertex normals\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"vn \00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"# Mesh '\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"' with \00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c" faces\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"g \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"usemtl \00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ObjExporter.cpp, ptr null }]

@_ZN6Assimp11ObjExporterC1EPKcPK7aiScenebPKNS_16ExportPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN6Assimp11ObjExporterC2EPKcPK7aiScenebPKNS_16ExportPropertiesE
@_ZN6Assimp11ObjExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp11ObjExporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::ObjExporter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %5) #24
  call void @_ZN6Assimp11ObjExporterC2EPKcPK7aiScenebPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(1120) %5, ptr noundef %0, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %34

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 5
  %.not184 = icmp eq i32 %33, 0
  br i1 %.not184, label %68, label %34

34:                                               ; preds = %25, %4
  %35 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread

36:                                               ; preds = %34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %37 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

37:                                               ; preds = %36
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %292 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread: ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

40:                                               ; preds = %38, %37
  %.015 = phi i1 [ false, %38 ], [ true, %37 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %48 = load i64, ptr %43, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %57 = load i64, ptr %55, align 8
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.015, label %67, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %51, align 8
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %66) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.015, label %67, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread159
  %.pn52.pn130.ph = phi { ptr, i32 } [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread159 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %67

67:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn52.pn130 = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn52.pn130.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %35) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

68:                                               ; preds = %25
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str.1)
          to label %73 unwind label %79

73:                                               ; preds = %68
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %74, label %110

74:                                               ; preds = %73
  %75 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

76:                                               ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

77:                                               ; preds = %76
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %78 unwind label %82

78:                                               ; preds = %77
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %292 unwind label %82

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split185

82:                                               ; preds = %78, %77
  %.012 = phi i1 [ false, %78 ], [ true, %77 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %82
  %90 = load i64, ptr %85, align 8
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %76
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread
  %99 = load i64, ptr %97, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26
  br label %.sink.split185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %.sink.split185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.012, label %109, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %107 = load i64, ptr %93, align 8
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %108) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.012, label %109, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread170
  %.pn47.pn133.ph = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread170 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.thread ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %109

109:                                              ; preds = %.sink.split185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn47.pn133 = phi { ptr, i32 } [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn47.pn133.ph, %.sink.split185 ]
  call void @__cxa_free_exception(ptr %75) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

110:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %111, ptr %12, align 8, !alias.scope !9
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %112, align 8, !alias.scope !9
  store i8 0, ptr %111, align 8, !alias.scope !9
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %114 = load ptr, ptr %113, align 8, !noalias !9
  %.not.i.not.i.i = icmp eq ptr %114, null
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %116 = load ptr, ptr %115, align 8, !noalias !9
  %117 = icmp ugt ptr %114, %116
  %.08.i.i.i = select i1 %117, ptr %114, ptr %116
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %133, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %120 = load ptr, ptr %119, align 8, !noalias !9
  %121 = ptrtoint ptr %.08.i.i.i to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %120, i64 noundef %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

125:                                              ; preds = %133, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %12, align 8, !alias.scope !9
  %128 = icmp eq ptr %127, %111
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %125
  %129 = load i64, ptr %112, align 8, !alias.scope !9
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %.thread137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %125
  %131 = load i64, ptr %111, align 8, !alias.scope !9
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %132) #26
  br label %.thread137

133:                                              ; preds = %110
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %125

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %133, %118
  %135 = load ptr, ptr %12, align 8
  %136 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %137 unwind label %180

137:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %138 = extractvalue { i64, i64 } %136, 0
  %139 = load ptr, ptr %72, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %135, i64 noundef %138, i64 noundef 1)
          to label %143 unwind label %180

143:                                              ; preds = %137
  %144 = load ptr, ptr %12, align 8
  %145 = icmp eq ptr %144, %111
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %143
  %146 = load i64, ptr %112, align 8
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %143
  %148 = load i64, ptr %111, align 8
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %150 = load ptr, ptr %72, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1120) %5)
          to label %._crit_edge.i.i unwind label %191

._crit_edge.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %153, ptr %14, align 8
  store i16 29815, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %155, align 2
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %1, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %156, ptr noundef nonnull %153)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %193

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %161 = load ptr, ptr %14, align 8
  %162 = icmp eq ptr %161, %153
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %163 = load i64, ptr %154, align 8
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %165 = load i64, ptr %153, align 8
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load i64, ptr %170, align 8
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %173 = load i64, ptr %168, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %.not.i76 = icmp eq ptr %160, null
  br i1 %.not.i76, label %175, label %238

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %176 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1120) %5)
          to label %177 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread

177:                                              ; preds = %175
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %178 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

178:                                              ; preds = %177
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %179 unwind label %210

179:                                              ; preds = %178
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %292 unwind label %210

180:                                              ; preds = %137, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8
  %183 = icmp eq ptr %182, %111
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %180
  %184 = load i64, ptr %112, align 8
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %.thread137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %180
  %186 = load i64, ptr %111, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #26
  br label %.thread137

.thread137:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %.pn.ph = phi { ptr, i32 } [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %188 = load ptr, ptr %72, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(8) %72) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

191:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

193:                                              ; preds = %._crit_edge.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %14, align 8
  %196 = icmp eq ptr %195, %153
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %193
  %197 = load i64, ptr %154, align 8
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %193
  %199 = load i64, ptr %153, align 8
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %207 = load i64, ptr %202, align 8
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %191
  %.pn37.pn = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread: ; preds = %175
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split186

210:                                              ; preds = %179, %178
  %.0 = phi i1 [ false, %179 ], [ true, %178 ]
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %216 = load i64, ptr %215, align 8
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %210
  %218 = load i64, ptr %213, align 8
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %177
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread
  %227 = load i64, ptr %225, align 8
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #26
  br label %.sink.split186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %.sink.split186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %.0, label %237, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %235 = load i64, ptr %221, align 8
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %236) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br i1 %.0, label %237, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split186:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread181
  %.pn42.pn142.ph = phi { ptr, i32 } [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread181 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %237

237:                                              ; preds = %.sink.split186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn42.pn142 = phi { ptr, i32 } [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn42.pn142.ph, %.sink.split186 ]
  call void @__cxa_free_exception(ptr %176) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

238:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %239, ptr %17, align 8, !alias.scope !16
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %240, align 8, !alias.scope !16
  store i8 0, ptr %239, align 8, !alias.scope !16
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %242 = load ptr, ptr %241, align 8, !noalias !16
  %.not.i.not.i.i95 = icmp eq ptr %242, null
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %244 = load ptr, ptr %243, align 8, !noalias !16
  %245 = icmp ugt ptr %242, %244
  %.08.i.i.i96 = select i1 %245, ptr %242, ptr %244
  %.not5.i.i97 = icmp eq ptr %.08.i.i.i96, null
  %.not.i.i98 = select i1 %.not.i.not.i.i95, i1 true, i1 %.not5.i.i97
  br i1 %.not.i.i98, label %261, label %246

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %248 = load ptr, ptr %247, align 8, !noalias !16
  %249 = ptrtoint ptr %.08.i.i.i96 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %248, i64 noundef %251)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %253

253:                                              ; preds = %261, %246
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %17, align 8, !alias.scope !16
  %256 = icmp eq ptr %255, %239
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101: ; preds = %253
  %257 = load i64, ptr %240, align 8, !alias.scope !16
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %.thread148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99: ; preds = %253
  %259 = load i64, ptr %239, align 8, !alias.scope !16
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #26
  br label %.thread148

261:                                              ; preds = %238
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %253

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104: ; preds = %261, %246
  %263 = load ptr, ptr %17, align 8
  %264 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %265 unwind label %281

265:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %266 = extractvalue { i64, i64 } %264, 0
  %267 = load ptr, ptr %160, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %263, i64 noundef %266, i64 noundef 1)
          to label %271 unwind label %281

271:                                              ; preds = %265
  %272 = load ptr, ptr %17, align 8
  %273 = icmp eq ptr %272, %239
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %271
  %274 = load i64, ptr %240, align 8
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %271
  %276 = load i64, ptr %239, align 8
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %277) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %278 = load ptr, ptr %160, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(8) %160) #24
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %5) #24
  ret void

281:                                              ; preds = %265, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %17, align 8
  %284 = icmp eq ptr %283, %239
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %281
  %285 = load i64, ptr %240, align 8
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.thread148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %281
  %287 = load i64, ptr %239, align 8
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #26
  br label %.thread148

.thread148:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  %.pn40.ph = phi { ptr, i32 } [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i101 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %289 = load ptr, ptr %160, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %160) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82: ; preds = %237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %.thread148, %79, %.thread137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %67
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn130, %67 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %80, %79 ], [ %.pn.ph, %.thread137 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn40.ph, %.thread148 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn47.pn133, %109 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn42.pn142, %237 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn52.pn.pn

292:                                              ; preds = %179, %78, %38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8
  store ptr %8, ptr %5, align 8
  store i64 0, ptr %17, align 8
  store i8 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %9, ptr %4, align 8
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1
  store i8 %15, ptr %13, align 1
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %22

4:                                                ; preds = %2
  %5 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %7 = getelementptr i8, ptr %5, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %18 = load i64, ptr %13, align 8
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #24
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #24
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 46, i64 noundef -1) #24
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %58, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %9 = load i64, ptr %8, align 8, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !alias.scope !17
  %11 = load ptr, ptr %5, align 8, !noalias !17
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !17
  store i64 %spec.select.i.i.i, ptr %3, align 8, !noalias !17
  %12 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %12, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %7
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %4, align 8, !alias.scope !17
  %14 = load i64, ptr %3, align 8, !noalias !17
  store i64 %14, ptr %10, align 8, !alias.scope !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %7
  %15 = phi ptr [ %13, %.noexc10.i.i ], [ %10, %7 ]
  switch i64 %spec.select.i.i.i, label %18 [
    i64 1, label %16
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %11, align 1
  store i8 %17, ptr %15, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %11, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %3, align 8, !noalias !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !alias.scope !17
  %21 = load ptr, ptr %4, align 8, !alias.scope !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 8), align 8, !noalias !20
  %24 = load i64, ptr %20, align 8, !noalias !20
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = load ptr, ptr @_ZL11MaterialExtB5cxx11, align 8, !noalias !20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, i64 noundef %23)
          to label %.noexc4 unwind label %50

.noexc4:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %0, align 8, !alias.scope !20
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

34:                                               ; preds = %.noexc4
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc4
  store ptr %31, ptr %0, align 8, !alias.scope !20
  %39 = load i64, ptr %32, align 8
  store i64 %39, ptr %30, align 8, !alias.scope !20
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %41 = phi i64 [ %36, %34 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !alias.scope !20
  store ptr %32, ptr %29, align 8
  store i64 0, ptr %42, align 8
  store i8 0, ptr %32, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %46 = load i64, ptr %20, align 8
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %40
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %59

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %50
  %54 = load i64, ptr %20, align 8
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %50
  %56 = load i64, ptr %10, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %51

58:                                               ; preds = %2
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::ObjExporter", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1120, ptr nonnull %5) #24
  call void @_ZN6Assimp11ObjExporterC2EPKcPK7aiScenebPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(1120) %5, ptr noundef %0, ptr noundef %2, i1 noundef zeroext true, ptr noundef %3)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 5
  %.not91 = icmp eq i32 %28, 0
  br i1 %.not91, label %63, label %29

29:                                               ; preds = %20, %4
  %30 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %31 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

32:                                               ; preds = %31
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %159 unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

35:                                               ; preds = %33, %32
  %.010 = phi i1 [ false, %33 ], [ true, %32 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %43 = load i64, ptr %38, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %52 = load i64, ptr %50, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.010, label %62, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %46, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %61) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %.010, label %62, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread77
  %.pn30.pn59.ph = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread77 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %62

62:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn30.pn59 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %.pn30.pn59.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

63:                                               ; preds = %20
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str.1)
          to label %68 unwind label %74

68:                                               ; preds = %63
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %69, label %105

69:                                               ; preds = %68
  %70 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %71 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

71:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %72 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

72:                                               ; preds = %71
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @__cxa_throw(ptr nonnull %70, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %159 unwind label %77

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split92

77:                                               ; preds = %73, %72
  %.0 = phi i1 [ false, %73 ], [ true, %72 ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %77
  %85 = load i64, ptr %80, align 8
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %94 = load i64, ptr %92, align 8
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #26
  br label %.sink.split92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %.sink.split92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.0, label %104, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %102 = load i64, ptr %88, align 8
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %103) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br i1 %.0, label %104, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

.sink.split92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread88
  %.pn25.pn62.ph = phi { ptr, i32 } [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread88 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.thread ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %104

104:                                              ; preds = %.sink.split92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn25.pn62 = phi { ptr, i32 } [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn25.pn62.ph, %.sink.split92 ]
  call void @__cxa_free_exception(ptr %70) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

105:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %106, ptr %12, align 8, !alias.scope !29
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %107, align 8, !alias.scope !29
  store i8 0, ptr %106, align 8, !alias.scope !29
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %109 = load ptr, ptr %108, align 8, !noalias !29
  %.not.i.not.i.i = icmp eq ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %111 = load ptr, ptr %110, align 8, !noalias !29
  %112 = icmp ugt ptr %109, %111
  %.08.i.i.i = select i1 %112, ptr %109, ptr %111
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %128, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %115 = load ptr, ptr %114, align 8, !noalias !29
  %116 = ptrtoint ptr %.08.i.i.i to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %115, i64 noundef %118)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

120:                                              ; preds = %128, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !alias.scope !29
  %123 = icmp eq ptr %122, %106
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %120
  %124 = load i64, ptr %107, align 8, !alias.scope !29
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %.thread66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %120
  %126 = load i64, ptr %106, align 8, !alias.scope !29
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #26
  br label %.thread66

128:                                              ; preds = %105
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %120

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %128, %113
  %130 = load ptr, ptr %12, align 8
  %131 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %132 unwind label %148

132:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %133 = extractvalue { i64, i64 } %131, 0
  %134 = load ptr, ptr %67, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %130, i64 noundef %133, i64 noundef 1)
          to label %138 unwind label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %12, align 8
  %140 = icmp eq ptr %139, %106
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %138
  %141 = load i64, ptr %107, align 8
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %138
  %143 = load i64, ptr %106, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %145 = load ptr, ptr %67, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %5) #24
  ret void

148:                                              ; preds = %132, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %12, align 8
  %151 = icmp eq ptr %150, %106
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %148
  %152 = load i64, ptr %107, align 8
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %.thread66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %148
  %154 = load i64, ptr %106, align 8
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #26
  br label %.thread66

.thread66:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %.pn.ph = phi { ptr, i32 } [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %156 = load ptr, ptr %67, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %67) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %74, %.thread66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %62
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn59, %62 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %75, %74 ], [ %.pn.ph, %.thread66 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn25.pn62, %104 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(i64 1120, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn30.pn.pn

159:                                              ; preds = %73, %33
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporterC2EPKcPK7aiScenebPKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = alloca %"class.std::locale", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %11 unwind label %86

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %13, ptr %12, align 8
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %11
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %17, ptr %6, align 8
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc19 unwind label %88

.noexc19:                                         ; preds = %.noexc.i
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %13, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc19, %16
  %21 = phi ptr [ %19, %.noexc19 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %._crit_edge.i.i20
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %1, align 1
  store i8 %23, ptr %21, align 1
  br label %._crit_edge.i.i20

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %24, %22, %._crit_edge.i.i
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %30, i8 0, i64 97, i1 false)
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i64 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  store ptr %54, ptr %53, align 8
  store i8 10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i64 1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1105
  store i8 0, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6)
          to label %57 unwind label %90

57:                                               ; preds = %._crit_edge.i.i20
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 %60
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %8, ptr noundef nonnull align 8 dereferenceable(264) %61, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %92

62:                                               ; preds = %57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 9, ptr %67, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 %70
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %9, ptr noundef nonnull align 8 dereferenceable(264) %71, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %92

72:                                               ; preds = %62
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 9, ptr %77, align 8
  %78 = icmp eq ptr %4, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = invoke noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull @.str.7, i32 noundef 1)
          to label %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit unwind label %92

_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit: ; preds = %79
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit, %72
  %83 = phi i1 [ true, %72 ], [ %81, %_ZNK6Assimp16ExportProperties15GetPropertyBoolEPKcb.exit ]
  invoke void @_ZN6Assimp11ObjExporter17WriteGeometryFileEbb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext %3, i1 noundef zeroext %83)
          to label %84 unwind label %92

84:                                               ; preds = %82
  br i1 %3, label %94, label %85

85:                                               ; preds = %84
  invoke void @_ZN6Assimp11ObjExporter17WriteMaterialFileEv(ptr noundef nonnull align 8 dereferenceable(1120) %0)
          to label %94 unwind label %92

86:                                               ; preds = %5
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %136

88:                                               ; preds = %.noexc.i, %15
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

90:                                               ; preds = %._crit_edge.i.i20
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

92:                                               ; preds = %79, %85, %82, %62, %57
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %95

94:                                               ; preds = %85, %84
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret void

95:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %96 = load ptr, ptr %53, align 8
  %97 = icmp eq ptr %96, %54
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %95
  %98 = load i64, ptr %55, align 8
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %100 = load i64, ptr %54, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  call void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #24
  %102 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %103
  %109 = load ptr, ptr %32, align 8
  %.not.i.i.i25 = icmp eq ptr %109, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %110
  %116 = load ptr, ptr %31, align 8
  %.not.i.i.i26 = icmp eq ptr %116, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %117
  %123 = load ptr, ptr %30, align 8
  %.not.i.i.i27 = icmp eq ptr %123, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28, label %124

124:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %124
  %130 = load ptr, ptr %12, align 8
  %131 = icmp eq ptr %130, %13
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28
  %132 = load i64, ptr %26, align 8
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter17WriteGeometryFileEbb(ptr noundef nonnull align 8 dereferenceable(1120) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.aiMatrix4x4t, align 4
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(112) %0)
  br i1 %1, label %41, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1120) %0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load ptr, ptr %17, align 8
  %23 = load i64, ptr %19, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %28 = load i64, ptr %14, align 8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %30 = load i64, ptr %26, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %41

32:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %32
  %37 = load i64, ptr %14, align 8
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %32
  %39 = load i64, ptr %35, align 8
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  resume { ptr, i32 } %33

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #24
  store float 1.000000e+00, ptr %10, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(64) %10, i1 noundef zeroext %2)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 28
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %41
  %64 = sub nuw i64 %54, %61
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %64)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

65:                                               ; preds = %41
  %66 = icmp ult i64 %54, %61
  br i1 %66, label %67, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::vertexData", ptr %57, i64 %54
  %.not.i.i.i = icmp eq ptr %56, %68
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i: ; preds = %69, %67, %65, %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.not7.i = icmp eq ptr %71, %72
  br i1 %.not7.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %92, %.lr.ph.i ], [ %71, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 60
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %52, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %76, i64 %77
  %79 = getelementptr i8, ptr %78, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %79, ptr noundef nonnull align 4 dereferenceable(28) %73, i64 12, i1 false)
  %80 = getelementptr i8, ptr %78, i64 -16
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %82 = load float, ptr %81, align 4
  store float %82, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 48
  %84 = load float, ptr %83, align 4
  %85 = getelementptr i8, ptr %78, i64 -12
  store float %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 52
  %87 = load float, ptr %86, align 4
  %88 = getelementptr i8, ptr %78, i64 -8
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 56
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %78, i64 -4
  store i32 %90, ptr %91, align 4
  %92 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i) #27
  %.not.i = icmp eq ptr %92, %72
  br i1 %.not.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %94 = load i8, ptr %93, align 8, !range !32, !noundef !33
  %95 = trunc nuw i8 %94 to i1
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %97 = load ptr, ptr %55, align 8
  %98 = load ptr, ptr %52, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 28
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br i1 %95, label %131, label %106

106:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.43, i64 noundef 17)
  %108 = load ptr, ptr %104, align 8
  %109 = load i64, ptr %105, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %52, align 8
  %112 = load ptr, ptr %55, align 8
  %.not113121 = icmp eq ptr %111, %112
  br i1 %.not113121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %106, %.lr.ph
  %.sroa.0109.0122 = phi ptr [ %130, %.lr.ph ], [ %111, %106 ]
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  %114 = load float, ptr %.sroa.0109.0122, align 4
  %115 = fpext float %114 to double
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.17, i64 noundef 1)
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 4
  %119 = load float, ptr %118, align 4
  %120 = fpext float %119 to double
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %120)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.17, i64 noundef 1)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 8
  %124 = load float, ptr %123, align 4
  %125 = fpext float %124 to double
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, double noundef %125)
  %127 = load ptr, ptr %104, align 8
  %128 = load i64, ptr %105, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %127, i64 noundef %128)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 28
  %.not113 = icmp eq ptr %130, %112
  br i1 %.not113, label %.loopexit, label %.lr.ph

131:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.45, i64 noundef 28)
  %133 = load ptr, ptr %104, align 8
  %134 = load i64, ptr %105, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %52, align 8
  %137 = load ptr, ptr %55, align 8
  %.not114123 = icmp eq ptr %136, %137
  br i1 %.not114123, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %131, %.lr.ph125
  %.sroa.0105.0124 = phi ptr [ %170, %.lr.ph125 ], [ %136, %131 ]
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  %139 = load float, ptr %.sroa.0105.0124, align 4
  %140 = fpext float %139 to double
  %141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.17, i64 noundef 1)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 4
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %141, double noundef %145)
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.17, i64 noundef 1)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 8
  %149 = load float, ptr %148, align 4
  %150 = fpext float %149 to double
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %150)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.17, i64 noundef 1)
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 12
  %154 = load float, ptr %153, align 4
  %155 = fpext float %154 to double
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, double noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.17, i64 noundef 1)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 16
  %159 = load float, ptr %158, align 4
  %160 = fpext float %159 to double
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %156, double noundef %160)
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.17, i64 noundef 1)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 20
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %161, double noundef %165)
  %167 = load ptr, ptr %104, align 8
  %168 = load i64, ptr %105, align 8
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %167, i64 noundef %168)
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 28
  %.not114 = icmp eq ptr %170, %137
  br i1 %.not114, label %.loopexit, label %.lr.ph125

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %106, %131
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %174 = load i64, ptr %173, align 8
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %172, i64 noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %176, align 8
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = icmp ugt i64 %178, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %.loopexit
  %188 = sub nuw i64 %178, %185
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %176, i64 noundef %188)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

189:                                              ; preds = %.loopexit
  %190 = icmp ult i64 %178, %185
  br i1 %190, label %191, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %class.aiVector3t, ptr %181, i64 %178
  %.not.i.i.i64 = icmp eq ptr %180, %192
  br i1 %.not.i.i.i64, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, label %193

193:                                              ; preds = %191
  store ptr %192, ptr %179, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i: ; preds = %193, %191, %189, %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.not7.i60 = icmp eq ptr %195, %196
  br i1 %.not7.i60, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, %.lr.ph.i61
  %.sroa.03.08.i62 = phi ptr [ %204, %.lr.ph.i61 ], [ %195, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i62, i64 32
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i62, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %176, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr %class.aiVector3t, ptr %200, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %203, ptr noundef nonnull align 4 dereferenceable(12) %197, i64 12, i1 false)
  %204 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i62) #27
  %.not.i63 = icmp eq ptr %204, %196
  br i1 %.not.i63, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i61, !llvm.loop !34

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit: ; preds = %.lr.ph.i61, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %206 = load ptr, ptr %179, align 8
  %207 = load ptr, ptr %176, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 12
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %211)
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull @.str.46, i64 noundef 15)
  %214 = load ptr, ptr %171, align 8
  %215 = load i64, ptr %173, align 8
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef %214, i64 noundef %215)
  %217 = load ptr, ptr %176, align 8
  %218 = load ptr, ptr %179, align 8
  %.not115126 = icmp eq ptr %217, %218
  br i1 %.not115126, label %._crit_edge, label %.lr.ph128

._crit_edge:                                      ; preds = %.lr.ph128, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit
  %219 = load ptr, ptr %171, align 8
  %220 = load i64, ptr %173, align 8
  %221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %219, i64 noundef %220)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %222, align 8
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %._crit_edge
  %234 = sub nuw i64 %224, %231
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %222, i64 noundef %234)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

235:                                              ; preds = %._crit_edge
  %236 = icmp ult i64 %224, %231
  br i1 %236, label %237, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw %class.aiVector3t, ptr %227, i64 %224
  %.not.i.i.i70 = icmp eq ptr %226, %238
  br i1 %.not.i.i.i70, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65, label %239

239:                                              ; preds = %237
  store ptr %238, ptr %225, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65: ; preds = %239, %237, %235, %233
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.not7.i66 = icmp eq ptr %241, %242
  br i1 %.not7.i66, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65, %.lr.ph.i67
  %.sroa.03.08.i68 = phi ptr [ %250, %.lr.ph.i67 ], [ %241, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65 ]
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i68, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i68, i64 44
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %222, align 8
  %247 = sext i32 %245 to i64
  %248 = getelementptr %class.aiVector3t, ptr %246, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %243, i64 12, i1 false)
  %250 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i68) #27
  %.not.i69 = icmp eq ptr %250, %242
  br i1 %.not.i69, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, label %.lr.ph.i67, !llvm.loop !34

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71: ; preds = %.lr.ph.i67, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %252 = load ptr, ptr %225, align 8
  %253 = load ptr, ptr %222, align 8
  %254 = ptrtoint ptr %252 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = sdiv exact i64 %256, 12
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %257)
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.48, i64 noundef 15)
  %260 = load ptr, ptr %171, align 8
  %261 = load i64, ptr %173, align 8
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef %260, i64 noundef %261)
  %263 = load ptr, ptr %222, align 8
  %264 = load ptr, ptr %225, align 8
  %.not116129 = icmp eq ptr %263, %264
  br i1 %.not116129, label %._crit_edge132, label %.lr.ph131

.lr.ph128:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, %.lr.ph128
  %.sroa.0101.0127 = phi ptr [ %282, %.lr.ph128 ], [ %217, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit ]
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i64 noundef 3)
  %266 = load float, ptr %.sroa.0101.0127, align 4
  %267 = fpext float %266 to double
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %267)
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef nonnull @.str.17, i64 noundef 1)
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 4
  %271 = load float, ptr %270, align 4
  %272 = fpext float %271 to double
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %268, double noundef %272)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.17, i64 noundef 1)
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 8
  %276 = load float, ptr %275, align 4
  %277 = fpext float %276 to double
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %273, double noundef %277)
  %279 = load ptr, ptr %171, align 8
  %280 = load i64, ptr %173, align 8
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %279, i64 noundef %280)
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 12
  %.not115 = icmp eq ptr %282, %218
  br i1 %.not115, label %._crit_edge, label %.lr.ph128

._crit_edge132:                                   ; preds = %.lr.ph131, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71
  %283 = load ptr, ptr %171, align 8
  %284 = load i64, ptr %173, align 8
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %283, i64 noundef %284)
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %289 = load ptr, ptr %288, align 8
  %.not117148 = icmp eq ptr %287, %289
  br i1 %.not117148, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %._crit_edge132
  %invariant.gep141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %308

.lr.ph131:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, %.lr.ph131
  %.sroa.097.0130 = phi ptr [ %307, %.lr.ph131 ], [ %263, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71 ]
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 3)
  %291 = load float, ptr %.sroa.097.0130, align 4
  %292 = fpext float %291 to double
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %292)
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull @.str.17, i64 noundef 1)
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 4
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %293, double noundef %297)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef nonnull @.str.17, i64 noundef 1)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 8
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %298, double noundef %302)
  %304 = load ptr, ptr %171, align 8
  %305 = load i64, ptr %173, align 8
  %306 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %303, ptr noundef %304, i64 noundef %305)
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 12
  %.not116 = icmp eq ptr %307, %264
  br i1 %.not116, label %._crit_edge132, label %.lr.ph131

._crit_edge152:                                   ; preds = %._crit_edge147, %._crit_edge132
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #24
  ret void

308:                                              ; preds = %.lr.ph151, %._crit_edge147
  %.sroa.093.0149 = phi ptr [ %287, %.lr.ph151 ], [ %355, %._crit_edge147 ]
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 8)
  %310 = load ptr, ptr %.sroa.093.0149, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %310, i64 noundef %312)
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull @.str.51, i64 noundef 7)
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 64
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 72
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %315, align 8
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 5
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %313, i64 noundef %322)
  %324 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull @.str.52, i64 noundef 6)
  %325 = load ptr, ptr %171, align 8
  %326 = load i64, ptr %173, align 8
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %325, i64 noundef %326)
  %328 = load i64, ptr %311, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %308
  %331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 2)
  %332 = load ptr, ptr %.sroa.093.0149, align 8
  %333 = load i64, ptr %311, align 8
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %332, i64 noundef %333)
  %335 = load ptr, ptr %171, align 8
  %336 = load i64, ptr %173, align 8
  %337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %335, i64 noundef %336)
  br label %338

338:                                              ; preds = %330, %308
  br i1 %1, label %349, label %339

339:                                              ; preds = %338
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 7)
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %342, i64 noundef %344)
  %346 = load ptr, ptr %171, align 8
  %347 = load i64, ptr %173, align 8
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %346, i64 noundef %347)
  br label %349

349:                                              ; preds = %339, %338
  %350 = load ptr, ptr %315, align 8
  %351 = load ptr, ptr %316, align 8
  %.not118143 = icmp eq ptr %350, %351
  br i1 %.not118143, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %._crit_edge140, %349
  %352 = load ptr, ptr %171, align 8
  %353 = load i64, ptr %173, align 8
  %354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %352, i64 noundef %353)
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.093.0149, i64 88
  %.not117 = icmp eq ptr %355, %289
  br i1 %.not117, label %._crit_edge152, label %308

.lr.ph146:                                        ; preds = %349, %._crit_edge140
  %.sroa.089.0144 = phi ptr [ %382, %._crit_edge140 ], [ %350, %349 ]
  %356 = load i8, ptr %.sroa.089.0144, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 %356, ptr %8, align 1
  %357 = load ptr, ptr %0, align 8
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %gep142 = getelementptr i8, ptr %invariant.gep141, i64 %359
  %360 = load i64, ptr %gep142, align 8
  %.not.i72 = icmp eq i64 %360, 0
  br i1 %.not.i72, label %363, label %361

361:                                              ; preds = %.lr.ph146
  %362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

363:                                              ; preds = %.lr.ph146
  %364 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %356)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %361, %363
  %.0.i = phi ptr [ %362, %361 ], [ %0, %363 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 32, ptr %7, align 1
  %365 = load ptr, ptr %.0.i, align 8
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %.0.i, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i64, ptr %369, align 8
  %.not.i73 = icmp eq i64 %370, 0
  br i1 %.not.i73, label %373, label %371

371:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

373:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75: ; preds = %371, %373
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %375 = getelementptr inbounds nuw i8, ptr %.sroa.089.0144, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.089.0144, i64 16
  %378 = load ptr, ptr %377, align 8
  %.not119137 = icmp eq ptr %376, %378
  br i1 %.not119137, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %379 = load ptr, ptr %171, align 8
  %380 = load i64, ptr %173, align 8
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %379, i64 noundef %380)
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.089.0144, i64 32
  %.not118 = icmp eq ptr %382, %351
  br i1 %.not118, label %._crit_edge147, label %.lr.ph146

.lr.ph139:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75, %429
  %.sroa.085.0138 = phi ptr [ %430, %429 ], [ %376, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 32, ptr %6, align 1
  %383 = load ptr, ptr %0, align 8
  %384 = getelementptr i8, ptr %383, i64 -24
  %385 = load i64, ptr %384, align 8
  %gep = getelementptr i8, ptr %invariant.gep141, i64 %385
  %386 = load i64, ptr %gep, align 8
  %.not.i76 = icmp eq i64 %386, 0
  br i1 %.not.i76, label %389, label %387

387:                                              ; preds = %.lr.ph139
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

389:                                              ; preds = %.lr.ph139
  %390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78: ; preds = %387, %389
  %.0.i77 = phi ptr [ %388, %387 ], [ %0, %389 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %391 = load i32, ptr %.sroa.085.0138, align 4
  %392 = zext i32 %391 to i64
  %393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i77, i64 noundef %392)
  %394 = load i8, ptr %.sroa.089.0144, align 8
  %.not = icmp eq i8 %394, 112
  br i1 %.not, label %429, label %395

395:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.085.0138, i64 8
  %397 = load i32, ptr %396, align 4
  %.not52 = icmp ne i32 %397, 0
  %398 = icmp eq i8 %394, 102
  %or.cond = or i1 %398, %.not52
  br i1 %or.cond, label %399, label %.thread

399:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 47, ptr %5, align 1
  %400 = load ptr, ptr %0, align 8
  %401 = getelementptr i8, ptr %400, i64 -24
  %402 = load i64, ptr %401, align 8
  %gep134 = getelementptr i8, ptr %invariant.gep141, i64 %402
  %403 = load i64, ptr %gep134, align 8
  %.not.i79 = icmp eq i64 %403, 0
  br i1 %.not.i79, label %406, label %404

404:                                              ; preds = %399
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %408

406:                                              ; preds = %399
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 47)
  br label %408

408:                                              ; preds = %406, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %.pr = load i32, ptr %396, align 4
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %.thread, label %409

409:                                              ; preds = %408
  %410 = zext i32 %.pr to i64
  %411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %410)
  br label %.thread

.thread:                                          ; preds = %395, %409, %408
  %412 = load i8, ptr %.sroa.089.0144, align 8
  %413 = icmp eq i8 %412, 102
  br i1 %413, label %414, label %429

414:                                              ; preds = %.thread
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.085.0138, i64 4
  %416 = load i32, ptr %415, align 4
  %.not54 = icmp eq i32 %416, 0
  br i1 %.not54, label %429, label %417

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 47, ptr %4, align 1
  %418 = load ptr, ptr %0, align 8
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %gep136 = getelementptr i8, ptr %invariant.gep141, i64 %420
  %421 = load i64, ptr %gep136, align 8
  %.not.i82 = icmp eq i64 %421, 0
  br i1 %.not.i82, label %424, label %422

422:                                              ; preds = %417
  %423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

424:                                              ; preds = %417
  %425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 47)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84: ; preds = %422, %424
  %.0.i83 = phi ptr [ %423, %422 ], [ %0, %424 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %426 = load i32, ptr %415, align 4
  %427 = zext i32 %426 to i64
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i83, i64 noundef %427)
  br label %429

429:                                              ; preds = %.thread, %414, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.085.0138, i64 12
  %.not119 = icmp eq ptr %430, %378
  br i1 %.not119, label %._crit_edge140, label %.lr.ph139
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter17WriteMaterialFileEv(ptr noundef nonnull align 8 dereferenceable(1120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %class.aiColor4t, align 4
  %4 = alloca float, align 4
  %5 = alloca %struct.aiString, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %18

._crit_edge:                                      ; preds = %249, %1
  ret void

18:                                               ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %249 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %253, %249 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %25 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %34 = load i64, ptr %11, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %36 = load i64, ptr %14, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %38 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 3)
  %42 = load float, ptr %3, align 4
  %43 = fpext float %42 to double
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.17, i64 noundef 1)
  %46 = load float, ptr %15, align 4
  %47 = fpext float %46 to double
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.17, i64 noundef 1)
  %50 = load float, ptr %16, align 4
  %51 = fpext float %50 to double
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, double noundef %51)
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53, i64 noundef %54)
  br label %64

56:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %18
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %2, align 8
  %59 = icmp eq ptr %58, %14
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %56
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %57

64:                                               ; preds = %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 3)
  %69 = load float, ptr %3, align 4
  %70 = fpext float %69 to double
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.17, i64 noundef 1)
  %73 = load float, ptr %15, align 4
  %74 = fpext float %73 to double
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %74)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.17, i64 noundef 1)
  %77 = load float, ptr %16, align 4
  %78 = fpext float %77 to double
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %78)
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef %80, i64 noundef %81)
  br label %83

83:                                               ; preds = %67, %64
  %84 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 3)
  %88 = load float, ptr %3, align 4
  %89 = fpext float %88 to double
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.17, i64 noundef 1)
  %92 = load float, ptr %15, align 4
  %93 = fpext float %92 to double
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %93)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.17, i64 noundef 1)
  %96 = load float, ptr %16, align 4
  %97 = fpext float %96 to double
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %94, double noundef %97)
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %13, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %99, i64 noundef %100)
  br label %102

102:                                              ; preds = %86, %83
  %103 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %102
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 3)
  %107 = load float, ptr %3, align 4
  %108 = fpext float %107 to double
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.17, i64 noundef 1)
  %111 = load float, ptr %15, align 4
  %112 = fpext float %111 to double
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %112)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.17, i64 noundef 1)
  %115 = load float, ptr %16, align 4
  %116 = fpext float %115 to double
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, double noundef %116)
  %118 = load ptr, ptr %12, align 8
  %119 = load i64, ptr %13, align 8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef %119)
  br label %121

121:                                              ; preds = %105, %102
  %122 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %121
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 3)
  %126 = load float, ptr %3, align 4
  %127 = fpext float %126 to double
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.17, i64 noundef 1)
  %130 = load float, ptr %15, align 4
  %131 = fpext float %130 to double
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %131)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.17, i64 noundef 1)
  %134 = load float, ptr %16, align 4
  %135 = fpext float %134 to double
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, double noundef %135)
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %13, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137, i64 noundef %138)
  br label %140

140:                                              ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  %141 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 2)
  %145 = load float, ptr %4, align 4
  %146 = fpext float %145 to double
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %146)
  %148 = load ptr, ptr %12, align 8
  %149 = load i64, ptr %13, align 8
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148, i64 noundef %149)
  br label %151

151:                                              ; preds = %143, %140
  %152 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 3)
  %156 = load float, ptr %4, align 4
  %157 = fpext float %156 to double
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %157)
  %159 = load ptr, ptr %12, align 8
  %160 = load i64, ptr %13, align 8
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %159, i64 noundef %160)
  br label %162

162:                                              ; preds = %154, %151
  %163 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %164 = icmp eq i32 %163, 0
  %165 = load float, ptr %4, align 4
  %166 = fcmp une float %165, 0.000000e+00
  %or.cond = select i1 %164, i1 %166, i1 false
  br i1 %or.cond, label %167, label %175

167:                                              ; preds = %162
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 3)
  %169 = load float, ptr %4, align 4
  %170 = fpext float %169 to double
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %170)
  %172 = load ptr, ptr %12, align 8
  %173 = load i64, ptr %13, align 8
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %173)
  br label %175

175:                                              ; preds = %167, %162
  %.023 = phi i32 [ 2, %167 ], [ 1, %162 ]
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 6)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.023)
  %178 = load ptr, ptr %12, align 8
  %179 = load i64, ptr %13, align 8
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef %178, i64 noundef %179)
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %181 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %175
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 7)
  %185 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %185)
  %187 = load ptr, ptr %12, align 8
  %188 = load i64, ptr %13, align 8
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %187, i64 noundef %188)
  br label %190

190:                                              ; preds = %183, %175
  %191 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %190
  %194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 7)
  %195 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %195)
  %197 = load ptr, ptr %12, align 8
  %198 = load i64, ptr %13, align 8
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %197, i64 noundef %198)
  br label %200

200:                                              ; preds = %193, %190
  %201 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 7)
  %205 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %205)
  %207 = load ptr, ptr %12, align 8
  %208 = load i64, ptr %13, align 8
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %207, i64 noundef %208)
  br label %210

210:                                              ; preds = %203, %200
  %211 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %210
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 7)
  %215 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %215)
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %13, align 8
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %217, i64 noundef %218)
  br label %220

220:                                              ; preds = %213, %210
  %221 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %220
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 6)
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %225)
  %227 = load ptr, ptr %12, align 8
  %228 = load i64, ptr %13, align 8
  %229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %227, i64 noundef %228)
  br label %230

230:                                              ; preds = %223, %220
  %231 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %233, %230
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 5)
  %238 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %238)
  %240 = load ptr, ptr %12, align 8
  %241 = load i64, ptr %13, align 8
  %242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %240, i64 noundef %241)
  %243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 9)
  %244 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %244)
  %246 = load ptr, ptr %12, align 8
  %247 = load i64, ptr %13, align 8
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %246, i64 noundef %247)
  br label %249

249:                                              ; preds = %236, %233
  %250 = load ptr, ptr %12, align 8
  %251 = load i64, ptr %13, align 8
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %250, i64 noundef %251)
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = zext i32 %255 to i64
  %257 = icmp samesign ult i64 %indvars.iv.next, %256
  br i1 %257, label %18, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_(ptr noundef %12, ptr noundef %14)
          to label %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i unwind label %22

_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1 unwind label %40

40:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i3 = icmp eq ptr %52, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i4 = icmp eq ptr %60, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6
  %82 = load i64, ptr %77, align 8
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %85 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %85, ptr %84, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  store ptr %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %96 = load i64, ptr %95, align 8
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %98 = load i64, ptr %93, align 8
  %99 = add i64 %98, 1
  tail call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %101) #24
  store ptr %85, ptr %0, align 8
  %102 = load i64, ptr %87, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 %102
  store ptr %86, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, 16
  tail call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %112 = load i64, ptr %107, align 8
  %113 = add i64 %112, 1
  tail call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #24
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1120) %1)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 2) #24
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = add nuw i64 %6, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !36
  %.not12 = icmp ult i64 %6, %10
  br i1 %.not12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %11

11:                                               ; preds = %7
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i64 noundef %8, i64 noundef %10) #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !alias.scope !36
  %13 = load ptr, ptr %5, align 8, !noalias !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %15 = sub nuw i64 %10, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24, !noalias !36
  store i64 %15, ptr %4, align 8, !noalias !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc7 unwind label %27

.noexc7:                                          ; preds = %.noexc10.i.i
  store ptr %17, ptr %0, align 8, !alias.scope !36
  %18 = load i64, ptr %4, align 8, !noalias !36
  store i64 %18, ptr %12, align 8, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %19 = phi ptr [ %17, %.noexc7 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %14, align 1
  store i8 %21, ptr %19, align 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !noalias !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !alias.scope !36
  %25 = load ptr, ptr %0, align 8, !alias.scope !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24, !noalias !36
  br label %53

27:                                               ; preds = %.noexc.i, %.noexc10.i.i, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %35 = load i64, ptr %30, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  resume { ptr, i32 } %28

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %38, ptr %0, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %41, ptr %3, align 8
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %37
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %.noexc.i
  store ptr %43, ptr %0, align 8
  %44 = load i64, ptr %3, align 8
  store i64 %44, ptr %38, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %37
  %45 = phi ptr [ %43, %.noexc8 ], [ %38, %37 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i
  %47 = load i8, ptr %39, align 1
  store i8 %47, ptr %45, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

48:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %46, %48
  %49 = load i64, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %53
  %60 = load i64, ptr %55, align 8
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %5, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1
  store i8 %14, ptr %12, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %17, align 8
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 71)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 11)
  %12 = tail call i32 @aiGetVersionMajor()
  %13 = zext i32 %12 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 46, ptr %4, align 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %2
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %14, i8 noundef signext 46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %21, %23
  %.0.i = phi ptr [ %22, %21 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %25 = call i32 @aiGetVersionMinor()
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 46, ptr %3, align 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8
  %.not.i3 = icmp eq i64 %33, 0
  br i1 %.not.i3, label %36, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 46)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit5: ; preds = %34, %36
  %.0.i4 = phi ptr [ %35, %34 ], [ %27, %36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %38 = call i32 @aiGetVersionRevision()
  %39 = zext i32 %38 to i64
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i4, i64 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.11, i64 noundef 1)
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45, i64 noundef %46)
  ret void
}

declare i32 @aiGetVersionMajor() local_unnamed_addr #6

declare i32 @aiGetVersionMinor() local_unnamed_addr #6

declare i32 @aiGetVersionRevision() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.aiString, align 4
  %9 = alloca [13 x i8], align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = load atomic i8, ptr @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !39

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #24
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 16), ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 16), align 8
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, ptr nonnull @__dso_handle) #24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #24
  br label %17

17:                                               ; preds = %15, %13, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  %25 = load ptr, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, align 8
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 %26, ptr %7, align 8
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %28, ptr %0, align 8
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %24, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %23
  %30 = phi ptr [ %28, %.noexc.i ], [ %24, %23 ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %25, align 1
  store i8 %32, ptr %30, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %140

38:                                               ; preds = %17
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %46, ptr %6, align 8
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %43
  %48 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %48, ptr %0, align 8
  %49 = load i64, ptr %6, align 8
  store i64 %49, ptr %44, align 8
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc.i14, %43
  %50 = phi ptr [ %48, %.noexc.i14 ], [ %44, %43 ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15
  ]

51:                                               ; preds = %._crit_edge.i.i13
  %52 = load i8, ptr %45, align 1
  store i8 %52, ptr %50, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

53:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15: ; preds = %._crit_edge.i.i13, %51, %53
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %140

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1028, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %8, i8 0, i64 1028, i1 false)
  %59 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %8)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 %64, ptr %5, align 8
  %66 = icmp ugt i32 %63, 15
  br i1 %66, label %.noexc.i17, label %._crit_edge.i.i16

.noexc.i17:                                       ; preds = %61
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %67, ptr %0, align 8
  %68 = load i64, ptr %5, align 8
  store i64 %68, ptr %65, align 8
  br label %._crit_edge.i.i16

._crit_edge.i.i16:                                ; preds = %.noexc.i17, %61
  %69 = phi ptr [ %67, %.noexc.i17 ], [ %65, %61 ]
  switch i32 %63, label %72 [
    i32 1, label %70
    i32 0, label %73
  ]

70:                                               ; preds = %._crit_edge.i.i16
  %71 = load i8, ptr %62, align 4
  store i8 %71, ptr %69, align 1
  br label %73

72:                                               ; preds = %._crit_edge.i.i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr nonnull align 4 %62, i64 %64, i1 false)
  br label %73

73:                                               ; preds = %72, %70, %._crit_edge.i.i16
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %139

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %9) #24
  %79 = icmp slt i32 %2, 0
  br i1 %79, label %80, label %.lr.ph.i.i.preheader

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1
  %82 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %80, %78
  %.154.i.i.ph = phi ptr [ %9, %78 ], [ %81, %80 ]
  %.13351.i.i.ph = phi i32 [ 1, %78 ], [ 2, %80 ]
  %.13850.i.i.ph = phi i32 [ %2, %78 ], [ %82, %80 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %93
  %.154.i.i = phi ptr [ %.3.i.i, %93 ], [ %.154.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02753.i.i = phi i1 [ %or.cond3.i.i, %93 ], [ false, %.lr.ph.i.i.preheader ]
  %.03052.i.i = phi i32 [ %94, %93 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13351.i.i = phi i32 [ %.335.i.i, %93 ], [ %.13351.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13850.i.i = phi i32 [ %.239.i.i, %93 ], [ %.13850.i.i.ph, %.lr.ph.i.i.preheader ]
  %83 = sdiv i32 %.13850.i.i, %.03052.i.i
  %.recomposed = srem i32 %.13850.i.i, %.03052.i.i
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i32 %.03052.i.i, 1
  %86 = or i1 %85, %84
  %or.cond3.i.i = select i1 %.02753.i.i, i1 true, i1 %86
  br i1 %or.cond3.i.i, label %87, label %93

87:                                               ; preds = %.lr.ph.i.i
  %88 = trunc i32 %83 to i8
  %89 = add i8 %88, 48
  %90 = getelementptr inbounds nuw i8, ptr %.154.i.i, i64 1
  store i8 %89, ptr %.154.i.i, align 1
  %91 = add nuw nsw i32 %.13351.i.i, 1
  %92 = mul i32 %83, %.03052.i.i
  br i1 %85, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, label %93

93:                                               ; preds = %87, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %87 ], [ %.13850.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %91, %87 ], [ %.13351.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %90, %87 ], [ %.154.i.i, %.lr.ph.i.i ]
  %94 = sdiv i32 %.03052.i.i, 10
  %95 = icmp ult i32 %.335.i.i, 13
  br i1 %95, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit:   ; preds = %87, %93
  %.2.i.i = phi ptr [ %90, %87 ], [ %.3.i.i, %93 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %97, ptr %4, align 8
  %98 = icmp ugt i64 %97, 15
  br i1 %98, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %99, ptr %10, align 8
  %100 = load i64, ptr %4, align 8
  store i64 %100, ptr %96, align 8
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc.i19, %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  %101 = phi ptr [ %99, %.noexc.i19 ], [ %96, %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit ]
  switch i64 %97, label %104 [
    i64 1, label %102
    i64 0, label %105
  ]

102:                                              ; preds = %._crit_edge.i.i18
  %103 = load i8, ptr %9, align 1
  store i8 %103, ptr %101, align 1
  br label %105

104:                                              ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %9, i64 %97, i1 false)
  br label %105

105:                                              ; preds = %104, %102, %._crit_edge.i.i18
  %106 = load i64, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %106, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %.noexc21 unwind label %131

.noexc21:                                         ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %111, ptr %0, align 8, !alias.scope !40
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

115:                                              ; preds = %.noexc21
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load i64, ptr %116, align 8
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc21
  store ptr %112, ptr %0, align 8, !alias.scope !40
  %120 = load i64, ptr %113, align 8
  store i64 %120, ptr %111, align 8, !alias.scope !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %115
  %122 = phi i64 [ %117, %115 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %122, ptr %124, align 8, !alias.scope !40
  store ptr %113, ptr %110, align 8
  store i64 0, ptr %123, align 8
  store i8 0, ptr %113, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = icmp eq ptr %125, %96
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %121
  %127 = load i64, ptr %107, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %121
  %129 = load i64, ptr %96, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %9) #24
  br label %139

131:                                              ; preds = %105
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %10, align 8
  %134 = icmp eq ptr %133, %96
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %131
  %135 = load i64, ptr %107, align 8
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %131
  %137 = load i64, ptr %96, align 8
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #24
  resume { ptr, i32 } %132

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(i64 1028, ptr nonnull %8) #24
  br label %140

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 64, i1 false)
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1044
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  %14 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1060
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %18, float %14)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %21, float %23, float %19)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %28 = load float, ptr %27, align 4
  %29 = fmul float %12, %28
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %32 = load float, ptr %31, align 4
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %18, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %35 = load float, ptr %34, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %23, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1036
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1052
  %40 = load float, ptr %39, align 4
  %41 = fmul float %12, %40
  %42 = tail call float @llvm.fmuladd.f32(float %38, float %8, float %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 1068
  %44 = load float, ptr %43, align 4
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %18, float %42)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1084
  %47 = load float, ptr %46, align 4
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %23, float %45)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %52 = load float, ptr %51, align 4
  %53 = fmul float %12, %52
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %8, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fmuladd.f32(float %56, float %18, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %59 = load float, ptr %58, align 4
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %23, float %57)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %64 = load float, ptr %63, align 4
  %65 = fmul float %10, %64
  %66 = tail call float @llvm.fmuladd.f32(float %7, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %16, float %68, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %71 = load float, ptr %70, align 4
  %72 = tail call float @llvm.fmuladd.f32(float %21, float %71, float %69)
  %73 = fmul float %28, %64
  %74 = tail call float @llvm.fmuladd.f32(float %26, float %62, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %32, float %68, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %35, float %71, float %75)
  %77 = fmul float %40, %64
  %78 = tail call float @llvm.fmuladd.f32(float %38, float %62, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %44, float %68, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %47, float %71, float %79)
  %81 = fmul float %52, %64
  %82 = tail call float @llvm.fmuladd.f32(float %50, float %62, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %56, float %68, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %59, float %71, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %88 = load float, ptr %87, align 4
  %89 = fmul float %10, %88
  %90 = tail call float @llvm.fmuladd.f32(float %7, float %86, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %16, float %92, float %90)
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %95 = load float, ptr %94, align 4
  %96 = tail call float @llvm.fmuladd.f32(float %21, float %95, float %93)
  %97 = fmul float %28, %88
  %98 = tail call float @llvm.fmuladd.f32(float %26, float %86, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %32, float %92, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %35, float %95, float %99)
  %101 = fmul float %40, %88
  %102 = tail call float @llvm.fmuladd.f32(float %38, float %86, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %44, float %92, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %47, float %95, float %103)
  %105 = fmul float %52, %88
  %106 = tail call float @llvm.fmuladd.f32(float %50, float %86, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %56, float %92, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %59, float %95, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %112 = load float, ptr %111, align 4
  %113 = fmul float %10, %112
  %114 = tail call float @llvm.fmuladd.f32(float %7, float %110, float %113)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %116 = load float, ptr %115, align 4
  %117 = tail call float @llvm.fmuladd.f32(float %16, float %116, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %119 = load float, ptr %118, align 4
  %120 = tail call float @llvm.fmuladd.f32(float %21, float %119, float %117)
  %121 = fmul float %28, %112
  %122 = tail call float @llvm.fmuladd.f32(float %26, float %110, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %32, float %116, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %35, float %119, float %123)
  %125 = fmul float %40, %112
  %126 = tail call float @llvm.fmuladd.f32(float %38, float %110, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %44, float %116, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %47, float %119, float %127)
  %129 = fmul float %52, %112
  %130 = tail call float @llvm.fmuladd.f32(float %50, float %110, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %56, float %116, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %59, float %119, float %131)
  store float %24, ptr %5, align 4
  store float %36, ptr %11, align 4
  store float %48, ptr %17, align 4
  store float %60, ptr %22, align 4
  store float %72, ptr %61, align 4
  store float %76, ptr %63, align 4
  store float %80, ptr %67, align 4
  store float %84, ptr %70, align 4
  store float %96, ptr %85, align 4
  store float %100, ptr %87, align 4
  store float %104, ptr %91, align 4
  store float %108, ptr %94, align 4
  store float %120, ptr %109, align 4
  store float %124, ptr %111, align 4
  store float %128, ptr %115, align 4
  store float %132, ptr %118, align 4
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %134 = load i32, ptr %133, align 8
  %.not30 = icmp eq i32 %134, 0
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  br label %140

.preheader:                                       ; preds = %153, %4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %138 = load i32, ptr %137, align 8
  %.not31 = icmp eq i32 %138, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  br label %157

140:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %141 = load ptr, ptr %135, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %136, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %143, i64 %147
  %149 = load ptr, ptr %148, align 8
  %.not = icmp eq ptr %149, null
  br i1 %.not, label %152, label %150

150:                                              ; preds = %140
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 236
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 4 dereferenceable(1028) %151, ptr noundef nonnull %149, ptr noundef nonnull align 4 dereferenceable(64) %5, i1 noundef zeroext %3)
  br label %153

152:                                              ; preds = %140
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(64) %5, i1 noundef zeroext %3)
  br label %153

153:                                              ; preds = %150, %152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = load i32, ptr %133, align 8
  %155 = zext i32 %154 to i64
  %156 = icmp samesign ult i64 %indvars.iv.next, %155
  br i1 %156, label %140, label %.preheader, !llvm.loop !43

._crit_edge:                                      ; preds = %157, %.preheader
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #24
  ret void

157:                                              ; preds = %.lr.ph29, %157
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %157 ]
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv33
  %160 = load ptr, ptr %159, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(64) %5, i1 noundef zeroext %3)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %161 = load i32, ptr %137, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next34, %162
  br i1 %163, label %157, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, i1 noundef zeroext %4) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %10, %12
  br i1 %.not.i, label %21, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr %20, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %10)
  %.pre = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %13, %21
  %23 = phi ptr [ %20, %13 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i8 1, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 %32, ptr %6, align 8
  %34 = icmp ugt i32 %31, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %29
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %35, ptr %7, align 8
  %36 = load i64, ptr %6, align 8
  store i64 %36, ptr %33, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %29
  %37 = phi ptr [ %35, %.noexc.i ], [ %33, %29 ]
  switch i32 %31, label %40 [
    i32 1, label %38
    i32 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %30, align 4
  store i8 %39, ptr %37, align 1
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 4 %30, i64 %32, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 -72
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  %49 = getelementptr inbounds i8, ptr %23, i64 -80
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %52, %33
  br i1 %53, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %41
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, %33
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %58 = load i64, ptr %43, align 8
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %.not22.i = icmp eq ptr %7, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %60, !prof !45

60:                                               ; preds = %56
  switch i64 %58, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %60
  %62 = load i8, ptr %57, align 1
  store i8 %62, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %57, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %60
  %64 = load i64, ptr %43, align 8
  %65 = getelementptr inbounds i8, ptr %23, i64 -80
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1
  %.pre.i74 = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %52, ptr %24, align 8
  %68 = load i64, ptr %43, align 8
  store i64 %68, ptr %49, align 8
  %69 = load i64, ptr %33, align 8
  store i64 %69, ptr %47, align 8
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %70 = load i64, ptr %47, align 8
  store ptr %54, ptr %24, align 8
  %71 = load i64, ptr %43, align 8
  %72 = getelementptr inbounds i8, ptr %23, i64 -80
  store i64 %71, ptr %72, align 8
  %73 = load i64, ptr %33, align 8
  store i64 %73, ptr %47, align 8
  %.not.i73 = icmp eq ptr %46, null
  br i1 %.not.i73, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %7, align 8
  store i64 %70, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %76 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %74 ], [ %33, %75 ], [ %57, %56 ]
  store i64 0, ptr %43, align 8
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, %33
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %79 = load i64, ptr %43, align 8
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %33, align 8
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %84 = load i32, ptr %83, align 8
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %84)
  %85 = getelementptr inbounds i8, ptr %23, i64 -56
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 -40
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %89 = getelementptr inbounds i8, ptr %23, i64 -48
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %99 = phi ptr [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81 ]
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  %.not22.i78 = icmp eq ptr %8, %85
  br i1 %.not22.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, label %103, !prof !45

103:                                              ; preds = %98
  switch i64 %101, label %106 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %104
  ]

104:                                              ; preds = %103
  %105 = load i8, ptr %99, align 1
  store i8 %105, ptr %86, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

106:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %99, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %106, %104, %103
  %107 = load i64, ptr %100, align 8
  %108 = getelementptr inbounds i8, ptr %23, i64 -48
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %85, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1
  %.pre.i80 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  store ptr %92, ptr %85, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %89, align 8
  %113 = load i64, ptr %93, align 8
  store i64 %113, ptr %87, align 8
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75
  %114 = load i64, ptr %87, align 8
  store ptr %95, ptr %85, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %23, i64 -48
  store i64 %116, ptr %117, align 8
  %118 = load i64, ptr %96, align 8
  store i64 %118, ptr %87, align 8
  %.not.i77 = icmp eq ptr %86, null
  br i1 %.not.i77, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %86, ptr %8, align 8
  store i64 %114, ptr %96, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  %121 = phi ptr [ %93, %.thread.i82 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76 ]
  store ptr %121, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %119, %120
  %122 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %86, %119 ], [ %121, %120 ], [ %99, %98 ]
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %123, align 8
  store i8 0, ptr %122, align 1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %127 = load i64, ptr %123, align 8
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %129 = load i64, ptr %125, align 8
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %131 = getelementptr inbounds i8, ptr %23, i64 -24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %23, i64 -16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %131, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = icmp ult i64 %141, %134
  br i1 %142, label %143, label %145

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %144 = sub nuw nsw i64 %134, %141
  call void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %131, i64 noundef %144)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %146 = icmp ugt i64 %141, %134
  br i1 %146, label %147, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %137, i64 %134
  %.not.i.i = icmp eq ptr %136, %148
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %147, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %157, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i ], [ %148, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %151, %.lr.ph.i.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %157, %136
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %148, ptr %135, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit: ; preds = %143, %145, %147, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  %158 = load i32, ptr %132, align 8
  %.not217 = icmp eq i32 %158, 0
  br i1 %.not217, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %189

._crit_edge216:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  ret void

common.resume:                                    ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %490, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %727, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188 ], [ %863, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %985, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176 ]
  resume { ptr, i32 } %common.resume.op

189:                                              ; preds = %.lr.ph215, %._crit_edge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next224, %._crit_edge ]
  %190 = load ptr, ptr %159, align 8
  %191 = getelementptr inbounds nuw %struct.aiFace, ptr %190, i64 %indvars.iv223
  %192 = load ptr, ptr %131, align 8
  %193 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %192, i64 %indvars.iv223
  %194 = load i32, ptr %191, align 8
  %switch.selectcmp = icmp eq i32 %194, 2
  %switch.select = select i1 %switch.selectcmp, i8 108, i8 102
  %switch.selectcmp260 = icmp eq i32 %194, 1
  %switch.select261 = select i1 %switch.selectcmp260, i8 112, i8 %switch.select
  store i8 %switch.select261, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load i32, ptr %191, align 8
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %195, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = sdiv exact i64 %203, 12
  %205 = icmp ult i64 %204, %197
  br i1 %205, label %206, label %208

206:                                              ; preds = %189
  %207 = sub nuw nsw i64 %197, %204
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %207)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

208:                                              ; preds = %189
  %209 = icmp ugt i64 %204, %197
  br i1 %209, label %210, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %200, i64 %197
  %.not.i.i87 = icmp eq ptr %199, %211
  br i1 %.not.i.i87, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit, label %212

212:                                              ; preds = %210
  store ptr %211, ptr %198, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit: ; preds = %206, %208, %210, %212
  %213 = load i32, ptr %191, align 8
  %.not218 = icmp eq i32 %213, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %218

._crit_edge:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130, %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %215 = load i32, ptr %132, align 8
  %216 = zext i32 %215 to i64
  %217 = icmp samesign ult i64 %indvars.iv.next224, %216
  br i1 %217, label %189, label %._crit_edge216, !llvm.loop !47

218:                                              ; preds = %.lr.ph, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130 ]
  %219 = load ptr, ptr %214, align 8
  %220 = getelementptr inbounds nuw i32, ptr %219, i64 %indvars.iv
  %221 = load i32, ptr %220, align 4
  %222 = select i1 %4, i32 0, i32 %221
  %223 = load ptr, ptr %160, align 8
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds nuw %class.aiVector3t, ptr %223, i64 %224
  %226 = load float, ptr %3, align 4
  %227 = load float, ptr %225, align 4
  %228 = load float, ptr %161, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %230 = load float, ptr %229, align 4
  %231 = fmul float %228, %230
  %232 = call float @llvm.fmuladd.f32(float %226, float %227, float %231)
  %233 = load float, ptr %162, align 4
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %235 = load float, ptr %234, align 4
  %236 = call float @llvm.fmuladd.f32(float %233, float %235, float %232)
  %237 = load float, ptr %163, align 4
  %238 = fadd float %236, %237
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %238, i64 0
  %239 = load float, ptr %164, align 4
  %240 = load float, ptr %165, align 4
  %241 = fmul float %230, %240
  %242 = call float @llvm.fmuladd.f32(float %239, float %227, float %241)
  %243 = load float, ptr %166, align 4
  %244 = call float @llvm.fmuladd.f32(float %243, float %235, float %242)
  %245 = load float, ptr %167, align 4
  %246 = fadd float %245, %244
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %246, i64 1
  %247 = load float, ptr %168, align 4
  %248 = load float, ptr %169, align 4
  %249 = fmul float %230, %248
  %250 = call float @llvm.fmuladd.f32(float %247, float %227, float %249)
  %251 = load float, ptr %170, align 4
  %252 = call float @llvm.fmuladd.f32(float %251, float %235, float %250)
  %253 = load float, ptr %171, align 4
  %254 = fadd float %253, %252
  %255 = load ptr, ptr %25, align 8
  %.not70 = icmp eq ptr %255, null
  br i1 %.not70, label %494, label %256

256:                                              ; preds = %218
  %257 = getelementptr inbounds nuw %class.aiColor4t, ptr %255, i64 %224
  %.sroa.01.0.copyload = load float, ptr %257, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %258 = load ptr, ptr %174, align 8
  %.not14.i.i = icmp eq ptr %258, null
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread, label %.lr.ph.i.i

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread: ; preds = %256
  %259 = load i32, ptr %172, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %172, align 8
  br label %.critedge.i

.lr.ph.i.i:                                       ; preds = %256, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i ], [ %258, %256 ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i ], [ %175, %256 ]
  %261 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %262 = load float, ptr %261, align 4
  %263 = fcmp olt float %262, %238
  br i1 %263, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i
  %265 = fcmp ogt float %262, %238
  br i1 %265, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 36
  %268 = load float, ptr %267, align 4
  %269 = fcmp olt float %268, %246
  br i1 %269, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %270

270:                                              ; preds = %266
  %271 = fcmp ogt float %268, %246
  br i1 %271, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %274 = load float, ptr %273, align 4
  %275 = fcmp olt float %274, %254
  br i1 %275, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %276

276:                                              ; preds = %272
  %277 = fcmp ogt float %274, %254
  br i1 %277, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 44
  %280 = load float, ptr %279, align 4
  %281 = fcmp olt float %280, %.sroa.01.0.copyload
  br i1 %281, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %282

282:                                              ; preds = %278
  %283 = fcmp ogt float %280, %.sroa.01.0.copyload
  br i1 %283, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %286 = load float, ptr %285, align 4
  %287 = fcmp olt float %286, %.sroa.4.0.copyload
  br i1 %287, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %288

288:                                              ; preds = %284
  %289 = fcmp ogt float %286, %.sroa.4.0.copyload
  br i1 %289, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 52
  %292 = load float, ptr %291, align 4
  %293 = fcmp olt float %292, %.sroa.5.0.copyload
  br i1 %293, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %294

294:                                              ; preds = %290
  %295 = fcmp ogt float %292, %.sroa.5.0.copyload
  br i1 %295, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i: ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %297 = load i32, ptr %296, align 4
  %298 = icmp ult i32 %297, %222
  br i1 %298, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %290, %284, %278, %272, %266, %.lr.ph.i.i
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %294, %288, %282, %276, %270, %264
  %.sink.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i ], [ 16, %294 ], [ 16, %288 ], [ 16, %282 ], [ 16, %276 ], [ 16, %270 ], [ 16, %264 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i ], [ %.016.i.i, %294 ], [ %.016.i.i, %288 ], [ %.016.i.i, %282 ], [ %.016.i.i, %276 ], [ %.016.i.i, %270 ], [ %.016.i.i, %264 ], [ %.016.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %299, align 8
  %.not.i.i139 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i139, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i
  %300 = icmp eq ptr %.19.i.i, %175
  br i1 %300, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %301

301:                                              ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %303 = load float, ptr %302, align 4
  %304 = fcmp olt float %238, %303
  br i1 %304, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %305

305:                                              ; preds = %301
  %306 = fcmp ogt float %238, %303
  br i1 %306, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 36
  %309 = load float, ptr %308, align 4
  %310 = fcmp olt float %246, %309
  br i1 %310, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %311

311:                                              ; preds = %307
  %312 = fcmp ogt float %246, %309
  br i1 %312, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %315 = load float, ptr %314, align 4
  %316 = fcmp olt float %254, %315
  br i1 %316, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %317

317:                                              ; preds = %313
  %318 = fcmp ogt float %254, %315
  br i1 %318, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 44
  %321 = load float, ptr %320, align 4
  %322 = fcmp olt float %.sroa.01.0.copyload, %321
  br i1 %322, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %323

323:                                              ; preds = %319
  %324 = fcmp ogt float %.sroa.01.0.copyload, %321
  br i1 %324, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 48
  %327 = load float, ptr %326, align 4
  %328 = fcmp olt float %.sroa.4.0.copyload, %327
  br i1 %328, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %329

329:                                              ; preds = %325
  %330 = fcmp ogt float %.sroa.4.0.copyload, %327
  br i1 %330, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 52
  %333 = load float, ptr %332, align 4
  %334 = fcmp olt float %.sroa.5.0.copyload, %333
  br i1 %334, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %335

335:                                              ; preds = %331
  %336 = fcmp ogt float %.sroa.5.0.copyload, %333
  br i1 %336, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140: ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 56
  %338 = load i32, ptr %337, align 4
  %339 = icmp ult i32 %222, %338
  br i1 %339, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit: ; preds = %335, %329, %323, %317, %311, %305, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140
  %340 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 60
  %341 = load i32, ptr %340, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread: ; preds = %331, %325, %319, %313, %307, %301, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140
  %342 = load i32, ptr %172, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %172, align 8
  br label %344

344:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread
  %.016.i.i.i.i133 = phi ptr [ %258, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread ], [ %.1.i.i.i.i137, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i ]
  %.0815.i.i.i.i134 = phi ptr [ %175, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread ], [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 32
  %346 = load float, ptr %345, align 4
  %347 = fcmp olt float %346, %238
  br i1 %347, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %348

348:                                              ; preds = %344
  %349 = fcmp ogt float %346, %238
  br i1 %349, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 36
  %352 = load float, ptr %351, align 4
  %353 = fcmp olt float %352, %246
  br i1 %353, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %354

354:                                              ; preds = %350
  %355 = fcmp ogt float %352, %246
  br i1 %355, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 40
  %358 = load float, ptr %357, align 4
  %359 = fcmp olt float %358, %254
  br i1 %359, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %360

360:                                              ; preds = %356
  %361 = fcmp ogt float %358, %254
  br i1 %361, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 44
  %364 = load float, ptr %363, align 4
  %365 = fcmp olt float %364, %.sroa.01.0.copyload
  br i1 %365, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %366

366:                                              ; preds = %362
  %367 = fcmp ogt float %364, %.sroa.01.0.copyload
  br i1 %367, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 48
  %370 = load float, ptr %369, align 4
  %371 = fcmp olt float %370, %.sroa.4.0.copyload
  br i1 %371, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %372

372:                                              ; preds = %368
  %373 = fcmp ogt float %370, %.sroa.4.0.copyload
  br i1 %373, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 52
  %376 = load float, ptr %375, align 4
  %377 = fcmp olt float %376, %.sroa.5.0.copyload
  br i1 %377, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %378

378:                                              ; preds = %374
  %379 = fcmp ogt float %376, %.sroa.5.0.copyload
  br i1 %379, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i: ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 56
  %381 = load i32, ptr %380, align 4
  %382 = icmp ult i32 %381, %222
  br i1 %382, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %374, %368, %362, %356, %350, %344
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %378, %372, %366, %360, %354, %348
  %.sink.i.i.i.i135 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i ], [ 16, %378 ], [ 16, %372 ], [ 16, %366 ], [ 16, %360 ], [ 16, %354 ], [ 16, %348 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %.19.i.i.i.i136 = phi ptr [ %.0815.i.i.i.i134, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i133, %378 ], [ %.016.i.i.i.i133, %372 ], [ %.016.i.i.i.i133, %366 ], [ %.016.i.i.i.i133, %360 ], [ %.016.i.i.i.i133, %354 ], [ %.016.i.i.i.i133, %348 ], [ %.016.i.i.i.i133, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 %.sink.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %383, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i, label %344, !llvm.loop !48

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i
  %384 = icmp eq ptr %.19.i.i.i.i136, %175
  br i1 %384, label %.critedge.i, label %385

385:                                              ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %386 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 32
  %387 = load float, ptr %386, align 4
  %388 = fcmp olt float %238, %387
  br i1 %388, label %.critedge.i, label %389

389:                                              ; preds = %385
  %390 = fcmp ogt float %238, %387
  br i1 %390, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 36
  %393 = load float, ptr %392, align 4
  %394 = fcmp olt float %246, %393
  br i1 %394, label %.critedge.i, label %395

395:                                              ; preds = %391
  %396 = fcmp ogt float %246, %393
  br i1 %396, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 40
  %399 = load float, ptr %398, align 4
  %400 = fcmp olt float %254, %399
  br i1 %400, label %.critedge.i, label %401

401:                                              ; preds = %397
  %402 = fcmp ogt float %254, %399
  br i1 %402, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 44
  %405 = load float, ptr %404, align 4
  %406 = fcmp olt float %.sroa.01.0.copyload, %405
  br i1 %406, label %.critedge.i, label %407

407:                                              ; preds = %403
  %408 = fcmp ogt float %.sroa.01.0.copyload, %405
  br i1 %408, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 48
  %411 = load float, ptr %410, align 4
  %412 = fcmp olt float %.sroa.4.0.copyload, %411
  br i1 %412, label %.critedge.i, label %413

413:                                              ; preds = %409
  %414 = fcmp ogt float %.sroa.4.0.copyload, %411
  br i1 %414, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 52
  %417 = load float, ptr %416, align 4
  %418 = fcmp olt float %.sroa.5.0.copyload, %417
  br i1 %418, label %.critedge.i, label %419

419:                                              ; preds = %415
  %420 = fcmp ogt float %.sroa.5.0.copyload, %417
  br i1 %420, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i: ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 56
  %422 = load i32, ptr %421, align 4
  %423 = icmp ult i32 %222, %422
  br i1 %423, label %.critedge.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i, %415, %409, %403, %397, %391, %385, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %424 = phi i32 [ %342, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %342, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %342, %385 ], [ %342, %391 ], [ %342, %397 ], [ %342, %403 ], [ %342, %409 ], [ %342, %415 ], [ %259, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %.19.i.i.i.i136, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i136, %385 ], [ %.19.i.i.i.i136, %391 ], [ %.19.i.i.i.i136, %397 ], [ %.19.i.i.i.i136, %403 ], [ %.19.i.i.i.i136, %409 ], [ %.19.i.i.i.i136, %415 ], [ %175, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread ]
  %425 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %426, align 4
  %.sroa.8240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %425, i64 40
  store float %254, ptr %.sroa.8240.0..sroa_idx, align 4
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 44
  store float %.sroa.01.0.copyload, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 48
  store float %.sroa.4.0.copyload, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 52
  store float %.sroa.5.0.copyload, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store i32 %222, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 60
  store i32 0, ptr %431, align 4
  %432 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(28) %426)
          to label %433 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i

433:                                              ; preds = %.critedge.i
  %434 = extractvalue { ptr, ptr } %432, 0
  %435 = extractvalue { ptr, ptr } %432, 1
  %.not.i183 = icmp eq ptr %435, null
  br i1 %.not.i183, label %491, label %436

436:                                              ; preds = %433
  %.not.i.i.i184 = icmp ne ptr %434, null
  %437 = icmp eq ptr %435, %175
  %or.cond.i.i.i185 = select i1 %.not.i.i.i184, i1 true, i1 %437
  br i1 %or.cond.i.i.i185, label %.thread.i186, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %440 = load float, ptr %426, align 4
  %441 = load float, ptr %439, align 4
  %442 = fcmp olt float %440, %441
  br i1 %442, label %.thread.i186, label %443

443:                                              ; preds = %438
  %444 = fcmp ogt float %440, %441
  br i1 %444, label %.thread.i186, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds nuw i8, ptr %425, i64 36
  %447 = load float, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %435, i64 36
  %449 = load float, ptr %448, align 4
  %450 = fcmp olt float %447, %449
  br i1 %450, label %.thread.i186, label %451

451:                                              ; preds = %445
  %452 = fcmp ogt float %447, %449
  br i1 %452, label %.thread.i186, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 40
  %455 = load float, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %435, i64 40
  %457 = load float, ptr %456, align 4
  %458 = fcmp olt float %455, %457
  br i1 %458, label %.thread.i186, label %459

459:                                              ; preds = %453
  %460 = fcmp ogt float %455, %457
  br i1 %460, label %.thread.i186, label %461

461:                                              ; preds = %459
  %462 = load float, ptr %427, align 4
  %463 = getelementptr inbounds nuw i8, ptr %435, i64 44
  %464 = load float, ptr %463, align 4
  %465 = fcmp olt float %462, %464
  br i1 %465, label %.thread.i186, label %466

466:                                              ; preds = %461
  %467 = fcmp ogt float %462, %464
  br i1 %467, label %.thread.i186, label %468

468:                                              ; preds = %466
  %469 = load float, ptr %428, align 4
  %470 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %471 = load float, ptr %470, align 4
  %472 = fcmp olt float %469, %471
  br i1 %472, label %.thread.i186, label %473

473:                                              ; preds = %468
  %474 = fcmp ogt float %469, %471
  br i1 %474, label %.thread.i186, label %475

475:                                              ; preds = %473
  %476 = load float, ptr %429, align 4
  %477 = getelementptr inbounds nuw i8, ptr %435, i64 52
  %478 = load float, ptr %477, align 4
  %479 = fcmp olt float %476, %478
  br i1 %479, label %.thread.i186, label %480

480:                                              ; preds = %475
  %481 = fcmp ogt float %476, %478
  br i1 %481, label %.thread.i186, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %430, align 4
  %484 = getelementptr inbounds nuw i8, ptr %435, i64 56
  %485 = load i32, ptr %484, align 4
  %486 = icmp ult i32 %483, %485
  br label %.thread.i186

.thread.i186:                                     ; preds = %482, %480, %475, %473, %468, %466, %461, %459, %453, %451, %445, %443, %438, %436
  %487 = phi i1 [ true, %436 ], [ %486, %482 ], [ true, %438 ], [ false, %443 ], [ true, %445 ], [ false, %451 ], [ true, %453 ], [ false, %459 ], [ true, %461 ], [ false, %466 ], [ true, %468 ], [ false, %473 ], [ true, %475 ], [ false, %480 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %487, ptr noundef nonnull %425, ptr noundef nonnull %435, ptr noundef nonnull align 8 dereferenceable(32) %175) #24
  %488 = load i64, ptr %176, align 8
  %489 = add i64 %488, 1
  store i64 %489, ptr %176, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 64) #26
  br label %common.resume

491:                                              ; preds = %433
  call void @_ZdlPvm(ptr noundef nonnull %425, i64 noundef 64) #26
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit: ; preds = %491, %.thread.i186, %389, %395, %401, %407, %413, %419, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i
  %492 = phi i32 [ %342, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %342, %389 ], [ %342, %395 ], [ %342, %401 ], [ %342, %407 ], [ %342, %413 ], [ %342, %419 ], [ %424, %.thread.i186 ], [ %424, %491 ]
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %.19.i.i.i.i136, %389 ], [ %.19.i.i.i.i136, %395 ], [ %.19.i.i.i.i136, %401 ], [ %.19.i.i.i.i136, %407 ], [ %.19.i.i.i.i136, %413 ], [ %.19.i.i.i.i136, %419 ], [ %425, %.thread.i186 ], [ %434, %491 ]
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  store i32 %492, ptr %493, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

494:                                              ; preds = %218
  %495 = load ptr, ptr %174, align 8
  %.not14.i.i158 = icmp eq ptr %495, null
  br i1 %.not14.i.i158, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread, label %.lr.ph.i.i159

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread: ; preds = %494
  %496 = load i32, ptr %172, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %172, align 8
  br label %.critedge.i154

.lr.ph.i.i159:                                    ; preds = %494, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163
  %.016.i.i160 = phi ptr [ %.1.i.i166, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163 ], [ %495, %494 ]
  %.0815.i.i161 = phi ptr [ %.19.i.i165, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163 ], [ %175, %494 ]
  %498 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 32
  %499 = load float, ptr %498, align 4
  %500 = fcmp olt float %499, %238
  br i1 %500, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %501

501:                                              ; preds = %.lr.ph.i.i159
  %502 = fcmp ogt float %499, %238
  br i1 %502, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 36
  %505 = load float, ptr %504, align 4
  %506 = fcmp olt float %505, %246
  br i1 %506, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %507

507:                                              ; preds = %503
  %508 = fcmp ogt float %505, %246
  br i1 %508, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 40
  %511 = load float, ptr %510, align 4
  %512 = fcmp olt float %511, %254
  br i1 %512, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %513

513:                                              ; preds = %509
  %514 = fcmp ogt float %511, %254
  br i1 %514, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 44
  %517 = load float, ptr %516, align 4
  %518 = fcmp olt float %517, 0.000000e+00
  br i1 %518, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %519

519:                                              ; preds = %515
  %520 = fcmp ogt float %517, 0.000000e+00
  br i1 %520, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 48
  %523 = load float, ptr %522, align 4
  %524 = fcmp olt float %523, 0.000000e+00
  br i1 %524, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %525

525:                                              ; preds = %521
  %526 = fcmp ogt float %523, 0.000000e+00
  br i1 %526, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 52
  %529 = load float, ptr %528, align 4
  %530 = fcmp olt float %529, 0.000000e+00
  br i1 %530, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %531

531:                                              ; preds = %527
  %532 = fcmp ogt float %529, 0.000000e+00
  br i1 %532, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162: ; preds = %531
  %533 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 56
  %534 = load i32, ptr %533, align 4
  %535 = icmp ult i32 %534, %222
  br i1 %535, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162, %527, %521, %515, %509, %503, %.lr.ph.i.i159
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162, %531, %525, %519, %513, %507, %501
  %.sink.i.i164 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172 ], [ 16, %531 ], [ 16, %525 ], [ 16, %519 ], [ 16, %513 ], [ 16, %507 ], [ 16, %501 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162 ]
  %.19.i.i165 = phi ptr [ %.0815.i.i161, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172 ], [ %.016.i.i160, %531 ], [ %.016.i.i160, %525 ], [ %.016.i.i160, %519 ], [ %.016.i.i160, %513 ], [ %.016.i.i160, %507 ], [ %.016.i.i160, %501 ], [ %.016.i.i160, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162 ]
  %536 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 %.sink.i.i164
  %.1.i.i166 = load ptr, ptr %536, align 8
  %.not.i.i167 = icmp eq ptr %.1.i.i166, null
  br i1 %.not.i.i167, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168, label %.lr.ph.i.i159, !llvm.loop !48

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163
  %537 = icmp eq ptr %.19.i.i165, %175
  br i1 %537, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %538

538:                                              ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168
  %539 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 32
  %540 = load float, ptr %539, align 4
  %541 = fcmp olt float %238, %540
  br i1 %541, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %542

542:                                              ; preds = %538
  %543 = fcmp ogt float %238, %540
  br i1 %543, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 36
  %546 = load float, ptr %545, align 4
  %547 = fcmp olt float %246, %546
  br i1 %547, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %548

548:                                              ; preds = %544
  %549 = fcmp ogt float %246, %546
  br i1 %549, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 40
  %552 = load float, ptr %551, align 4
  %553 = fcmp olt float %254, %552
  br i1 %553, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %554

554:                                              ; preds = %550
  %555 = fcmp ogt float %254, %552
  br i1 %555, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 44
  %558 = load float, ptr %557, align 4
  %559 = fcmp ogt float %558, 0.000000e+00
  br i1 %559, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %560

560:                                              ; preds = %556
  %561 = fcmp olt float %558, 0.000000e+00
  br i1 %561, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %562

562:                                              ; preds = %560
  %563 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 48
  %564 = load float, ptr %563, align 4
  %565 = fcmp ogt float %564, 0.000000e+00
  br i1 %565, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %566

566:                                              ; preds = %562
  %567 = fcmp olt float %564, 0.000000e+00
  br i1 %567, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %568

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 52
  %570 = load float, ptr %569, align 4
  %571 = fcmp ogt float %570, 0.000000e+00
  br i1 %571, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %572

572:                                              ; preds = %568
  %573 = fcmp olt float %570, 0.000000e+00
  br i1 %573, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169: ; preds = %572
  %574 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 56
  %575 = load i32, ptr %574, align 4
  %576 = icmp ult i32 %222, %575
  br i1 %576, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173: ; preds = %572, %566, %560, %554, %548, %542, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169
  %577 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 60
  %578 = load i32, ptr %577, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread: ; preds = %568, %562, %556, %550, %544, %538, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169
  %579 = load i32, ptr %172, align 8
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %172, align 8
  br label %581

581:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread
  %.016.i.i.i.i143 = phi ptr [ %495, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread ], [ %.1.i.i.i.i149, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146 ]
  %.0815.i.i.i.i144 = phi ptr [ %175, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread ], [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146 ]
  %582 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 32
  %583 = load float, ptr %582, align 4
  %584 = fcmp olt float %583, %238
  br i1 %584, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %585

585:                                              ; preds = %581
  %586 = fcmp ogt float %583, %238
  br i1 %586, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 36
  %589 = load float, ptr %588, align 4
  %590 = fcmp olt float %589, %246
  br i1 %590, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %591

591:                                              ; preds = %587
  %592 = fcmp ogt float %589, %246
  br i1 %592, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 40
  %595 = load float, ptr %594, align 4
  %596 = fcmp olt float %595, %254
  br i1 %596, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %597

597:                                              ; preds = %593
  %598 = fcmp ogt float %595, %254
  br i1 %598, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 44
  %601 = load float, ptr %600, align 4
  %602 = fcmp olt float %601, 0.000000e+00
  br i1 %602, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %603

603:                                              ; preds = %599
  %604 = fcmp ogt float %601, 0.000000e+00
  br i1 %604, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %605

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 48
  %607 = load float, ptr %606, align 4
  %608 = fcmp olt float %607, 0.000000e+00
  br i1 %608, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %609

609:                                              ; preds = %605
  %610 = fcmp ogt float %607, 0.000000e+00
  br i1 %610, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 52
  %613 = load float, ptr %612, align 4
  %614 = fcmp olt float %613, 0.000000e+00
  br i1 %614, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %615

615:                                              ; preds = %611
  %616 = fcmp ogt float %613, 0.000000e+00
  br i1 %616, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145: ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 56
  %618 = load i32, ptr %617, align 4
  %619 = icmp ult i32 %618, %222
  br i1 %619, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145, %611, %605, %599, %593, %587, %581
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145, %615, %609, %603, %597, %591, %585
  %.sink.i.i.i.i147 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156 ], [ 16, %615 ], [ 16, %609 ], [ 16, %603 ], [ 16, %597 ], [ 16, %591 ], [ 16, %585 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145 ]
  %.19.i.i.i.i148 = phi ptr [ %.0815.i.i.i.i144, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156 ], [ %.016.i.i.i.i143, %615 ], [ %.016.i.i.i.i143, %609 ], [ %.016.i.i.i.i143, %603 ], [ %.016.i.i.i.i143, %597 ], [ %.016.i.i.i.i143, %591 ], [ %.016.i.i.i.i143, %585 ], [ %.016.i.i.i.i143, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145 ]
  %620 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 %.sink.i.i.i.i147
  %.1.i.i.i.i149 = load ptr, ptr %620, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.1.i.i.i.i149, null
  br i1 %.not.i.i.i.i150, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151, label %581, !llvm.loop !48

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146
  %621 = icmp eq ptr %.19.i.i.i.i148, %175
  br i1 %621, label %.critedge.i154, label %622

622:                                              ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151
  %623 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 32
  %624 = load float, ptr %623, align 4
  %625 = fcmp olt float %238, %624
  br i1 %625, label %.critedge.i154, label %626

626:                                              ; preds = %622
  %627 = fcmp ogt float %238, %624
  br i1 %627, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %628

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 36
  %630 = load float, ptr %629, align 4
  %631 = fcmp olt float %246, %630
  br i1 %631, label %.critedge.i154, label %632

632:                                              ; preds = %628
  %633 = fcmp ogt float %246, %630
  br i1 %633, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %634

634:                                              ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 40
  %636 = load float, ptr %635, align 4
  %637 = fcmp olt float %254, %636
  br i1 %637, label %.critedge.i154, label %638

638:                                              ; preds = %634
  %639 = fcmp ogt float %254, %636
  br i1 %639, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 44
  %642 = load float, ptr %641, align 4
  %643 = fcmp ogt float %642, 0.000000e+00
  br i1 %643, label %.critedge.i154, label %644

644:                                              ; preds = %640
  %645 = fcmp olt float %642, 0.000000e+00
  br i1 %645, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 48
  %648 = load float, ptr %647, align 4
  %649 = fcmp ogt float %648, 0.000000e+00
  br i1 %649, label %.critedge.i154, label %650

650:                                              ; preds = %646
  %651 = fcmp olt float %648, 0.000000e+00
  br i1 %651, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 52
  %654 = load float, ptr %653, align 4
  %655 = fcmp ogt float %654, 0.000000e+00
  br i1 %655, label %.critedge.i154, label %656

656:                                              ; preds = %652
  %657 = fcmp olt float %654, 0.000000e+00
  br i1 %657, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152: ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 56
  %659 = load i32, ptr %658, align 4
  %660 = icmp ult i32 %222, %659
  br i1 %660, label %.critedge.i154, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

.critedge.i154:                                   ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152, %652, %646, %640, %634, %628, %622, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151
  %661 = phi i32 [ %579, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %579, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151 ], [ %579, %622 ], [ %579, %628 ], [ %579, %634 ], [ %579, %640 ], [ %579, %646 ], [ %579, %652 ], [ %496, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread ]
  %.08.lcssa.i.i.i11.i155 = phi ptr [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %.19.i.i.i.i148, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151 ], [ %.19.i.i.i.i148, %622 ], [ %.19.i.i.i.i148, %628 ], [ %.19.i.i.i.i148, %634 ], [ %.19.i.i.i.i148, %640 ], [ %.19.i.i.i.i148, %646 ], [ %.19.i.i.i.i148, %652 ], [ %175, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread ]
  %662 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %663, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %662, i64 40
  store float %254, ptr %.sroa.8.0..sroa_idx, align 4
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 44
  store float 0.000000e+00, ptr %664, align 4
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store float 0.000000e+00, ptr %665, align 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 52
  store float 0.000000e+00, ptr %666, align 4
  %667 = getelementptr inbounds nuw i8, ptr %662, i64 56
  store i32 %222, ptr %667, align 4
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 60
  store i32 0, ptr %668, align 4
  %669 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %173, ptr %.08.lcssa.i.i.i11.i155, ptr noundef nonnull align 4 dereferenceable(28) %663)
          to label %670 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188

670:                                              ; preds = %.critedge.i154
  %671 = extractvalue { ptr, ptr } %669, 0
  %672 = extractvalue { ptr, ptr } %669, 1
  %.not.i189 = icmp eq ptr %672, null
  br i1 %.not.i189, label %728, label %673

673:                                              ; preds = %670
  %.not.i.i.i190 = icmp ne ptr %671, null
  %674 = icmp eq ptr %672, %175
  %or.cond.i.i.i191 = select i1 %.not.i.i.i190, i1 true, i1 %674
  br i1 %or.cond.i.i.i191, label %.thread.i192, label %675

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 32
  %677 = load float, ptr %663, align 4
  %678 = load float, ptr %676, align 4
  %679 = fcmp olt float %677, %678
  br i1 %679, label %.thread.i192, label %680

680:                                              ; preds = %675
  %681 = fcmp ogt float %677, %678
  br i1 %681, label %.thread.i192, label %682

682:                                              ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %662, i64 36
  %684 = load float, ptr %683, align 4
  %685 = getelementptr inbounds nuw i8, ptr %672, i64 36
  %686 = load float, ptr %685, align 4
  %687 = fcmp olt float %684, %686
  br i1 %687, label %.thread.i192, label %688

688:                                              ; preds = %682
  %689 = fcmp ogt float %684, %686
  br i1 %689, label %.thread.i192, label %690

690:                                              ; preds = %688
  %691 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %692 = load float, ptr %691, align 4
  %693 = getelementptr inbounds nuw i8, ptr %672, i64 40
  %694 = load float, ptr %693, align 4
  %695 = fcmp olt float %692, %694
  br i1 %695, label %.thread.i192, label %696

696:                                              ; preds = %690
  %697 = fcmp ogt float %692, %694
  br i1 %697, label %.thread.i192, label %698

698:                                              ; preds = %696
  %699 = load float, ptr %664, align 4
  %700 = getelementptr inbounds nuw i8, ptr %672, i64 44
  %701 = load float, ptr %700, align 4
  %702 = fcmp olt float %699, %701
  br i1 %702, label %.thread.i192, label %703

703:                                              ; preds = %698
  %704 = fcmp ogt float %699, %701
  br i1 %704, label %.thread.i192, label %705

705:                                              ; preds = %703
  %706 = load float, ptr %665, align 4
  %707 = getelementptr inbounds nuw i8, ptr %672, i64 48
  %708 = load float, ptr %707, align 4
  %709 = fcmp olt float %706, %708
  br i1 %709, label %.thread.i192, label %710

710:                                              ; preds = %705
  %711 = fcmp ogt float %706, %708
  br i1 %711, label %.thread.i192, label %712

712:                                              ; preds = %710
  %713 = load float, ptr %666, align 4
  %714 = getelementptr inbounds nuw i8, ptr %672, i64 52
  %715 = load float, ptr %714, align 4
  %716 = fcmp olt float %713, %715
  br i1 %716, label %.thread.i192, label %717

717:                                              ; preds = %712
  %718 = fcmp ogt float %713, %715
  br i1 %718, label %.thread.i192, label %719

719:                                              ; preds = %717
  %720 = load i32, ptr %667, align 4
  %721 = getelementptr inbounds nuw i8, ptr %672, i64 56
  %722 = load i32, ptr %721, align 4
  %723 = icmp ult i32 %720, %722
  br label %.thread.i192

.thread.i192:                                     ; preds = %719, %717, %712, %710, %705, %703, %698, %696, %690, %688, %682, %680, %675, %673
  %724 = phi i1 [ true, %673 ], [ %723, %719 ], [ true, %675 ], [ false, %680 ], [ true, %682 ], [ false, %688 ], [ true, %690 ], [ false, %696 ], [ true, %698 ], [ false, %703 ], [ true, %705 ], [ false, %710 ], [ true, %712 ], [ false, %717 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %724, ptr noundef nonnull %662, ptr noundef nonnull %672, ptr noundef nonnull align 8 dereferenceable(32) %175) #24
  %725 = load i64, ptr %176, align 8
  %726 = add i64 %725, 1
  store i64 %726, ptr %176, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188: ; preds = %.critedge.i154
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 64) #26
  br label %common.resume

728:                                              ; preds = %670
  call void @_ZdlPvm(ptr noundef nonnull %662, i64 noundef 64) #26
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157: ; preds = %728, %.thread.i192, %626, %632, %638, %644, %650, %656, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152
  %729 = phi i32 [ %579, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %579, %626 ], [ %579, %632 ], [ %579, %638 ], [ %579, %644 ], [ %579, %650 ], [ %579, %656 ], [ %661, %.thread.i192 ], [ %661, %728 ]
  %.sroa.06.0.i153 = phi ptr [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %.19.i.i.i.i148, %626 ], [ %.19.i.i.i.i148, %632 ], [ %.19.i.i.i.i148, %638 ], [ %.19.i.i.i.i148, %644 ], [ %.19.i.i.i.i148, %650 ], [ %.19.i.i.i.i148, %656 ], [ %662, %.thread.i192 ], [ %671, %728 ]
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i153, i64 60
  store i32 %729, ptr %730, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit: ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit
  %.0.i90.sink = phi i32 [ %341, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit ], [ %492, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit ], [ %578, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173 ], [ %729, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157 ]
  %731 = load ptr, ptr %195, align 8
  %732 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %731, i64 %indvars.iv
  store i32 %.0.i90.sink, ptr %732, align 4
  %733 = load ptr, ptr %177, align 8
  %.not71 = icmp eq ptr %733, null
  br i1 %.not71, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit, label %734

734:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit
  %735 = load float, ptr %3, align 4
  %736 = load float, ptr %161, align 4
  %737 = load float, ptr %162, align 4
  %738 = load float, ptr %164, align 4
  %739 = load float, ptr %165, align 4
  %740 = load float, ptr %166, align 4
  %741 = load float, ptr %168, align 4
  %742 = load float, ptr %169, align 4
  %743 = load float, ptr %170, align 4
  %744 = getelementptr inbounds nuw %class.aiVector3t, ptr %733, i64 %224
  %745 = load float, ptr %744, align 4
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %747 = load float, ptr %746, align 4
  %748 = fmul float %736, %747
  %749 = call float @llvm.fmuladd.f32(float %735, float %745, float %748)
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %751 = load float, ptr %750, align 4
  %752 = call float @llvm.fmuladd.f32(float %737, float %751, float %749)
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %752, i64 0
  %753 = fmul float %739, %747
  %754 = call float @llvm.fmuladd.f32(float %738, float %745, float %753)
  %755 = call float @llvm.fmuladd.f32(float %740, float %751, float %754)
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %755, i64 1
  %756 = fmul float %742, %747
  %757 = call float @llvm.fmuladd.f32(float %741, float %745, float %756)
  %758 = call float @llvm.fmuladd.f32(float %743, float %751, float %757)
  %759 = load ptr, ptr %180, align 8
  %.not14.i.i.i.i = icmp eq ptr %759, null
  br i1 %.not14.i.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i: ; preds = %734
  %760 = load i32, ptr %178, align 8
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %178, align 8
  br label %.critedge.i.i

.lr.ph.i.i.i.i:                                   ; preds = %734, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i ], [ %759, %734 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i ], [ %181, %734 ]
  %762 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %763 = load float, ptr %762, align 4
  %764 = fcmp olt float %763, %752
  br i1 %764, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %765

765:                                              ; preds = %.lr.ph.i.i.i.i
  %766 = fcmp ogt float %763, %752
  br i1 %766, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 36
  %769 = load float, ptr %768, align 4
  %770 = fcmp olt float %769, %755
  br i1 %770, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %771

771:                                              ; preds = %767
  %772 = fcmp ogt float %769, %755
  br i1 %772, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i: ; preds = %771
  %773 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %774 = load float, ptr %773, align 4
  %775 = fcmp olt float %774, %758
  br i1 %775, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %767, %.lr.ph.i.i.i.i
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %771, %765
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i ], [ 16, %771 ], [ 16, %765 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %771 ], [ %.016.i.i.i.i, %765 ], [ %.016.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %776 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %776, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i
  %777 = icmp eq ptr %.19.i.i.i.i, %181
  br i1 %777, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %778

778:                                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %779 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %780 = load float, ptr %779, align 4
  %781 = fcmp olt float %752, %780
  br i1 %781, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %782

782:                                              ; preds = %778
  %783 = fcmp ogt float %752, %780
  br i1 %783, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %784

784:                                              ; preds = %782
  %785 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %786 = load float, ptr %785, align 4
  %787 = fcmp olt float %755, %786
  br i1 %787, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %788

788:                                              ; preds = %784
  %789 = fcmp ogt float %755, %786
  br i1 %789, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i: ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %791 = load float, ptr %790, align 4
  %792 = fcmp uge float %758, %791
  br i1 %792, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %788, %782
  %793 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 44
  %794 = load i32, ptr %793, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %784, %778, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %795 = load i32, ptr %178, align 8
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %178, align 8
  br label %797

797:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i
  %.016.i.i.i.i.i = phi ptr [ %759, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i ], [ %.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %181, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i ], [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i ]
  %798 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %799 = load float, ptr %798, align 4
  %800 = fcmp olt float %799, %752
  br i1 %800, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %801

801:                                              ; preds = %797
  %802 = fcmp ogt float %799, %752
  br i1 %802, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %805 = load float, ptr %804, align 4
  %806 = fcmp olt float %805, %755
  br i1 %806, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %807

807:                                              ; preds = %803
  %808 = fcmp ogt float %805, %755
  br i1 %808, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i: ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %810 = load float, ptr %809, align 4
  %811 = fcmp olt float %810, %758
  br i1 %811, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %803, %797
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %807, %801
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i ], [ 16, %807 ], [ 16, %801 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %807 ], [ %.016.i.i.i.i.i, %801 ], [ %.016.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %812 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %812, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, label %797, !llvm.loop !49

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i
  %813 = icmp eq ptr %.19.i.i.i.i.i, %181
  br i1 %813, label %.critedge.i.i, label %814

814:                                              ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i
  %815 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %816 = load float, ptr %815, align 4
  %817 = fcmp olt float %752, %816
  br i1 %817, label %.critedge.i.i, label %818

818:                                              ; preds = %814
  %819 = fcmp ogt float %752, %816
  br i1 %819, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %822 = load float, ptr %821, align 4
  %823 = fcmp olt float %755, %822
  br i1 %823, label %.critedge.i.i, label %824

824:                                              ; preds = %820
  %825 = fcmp ogt float %755, %822
  br i1 %825, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i: ; preds = %824
  %826 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %827 = load float, ptr %826, align 4
  %828 = fcmp olt float %758, %827
  br i1 %828, label %.critedge.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

.critedge.i.i:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %820, %814, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i
  %829 = phi i32 [ %795, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %795, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %795, %814 ], [ %795, %820 ], [ %760, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i.i, %814 ], [ %.19.i.i.i.i.i, %820 ], [ %181, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i ]
  %830 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i93, ptr %831, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %830, i64 40
  store float %758, ptr %.sroa.6.0..sroa_idx, align 4
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 44
  store i32 0, ptr %832, align 4
  %833 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 4 dereferenceable(12) %831)
          to label %834 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i

834:                                              ; preds = %.critedge.i.i
  %835 = extractvalue { ptr, ptr } %833, 0
  %836 = extractvalue { ptr, ptr } %833, 1
  %.not.i174 = icmp eq ptr %836, null
  br i1 %.not.i174, label %864, label %837

837:                                              ; preds = %834
  %.not.i.i.i = icmp ne ptr %835, null
  %838 = icmp eq ptr %836, %181
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %838
  br i1 %or.cond.i.i.i, label %.thread.i175, label %839

839:                                              ; preds = %837
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %841 = load float, ptr %831, align 4
  %842 = load float, ptr %840, align 4
  %843 = fcmp olt float %841, %842
  br i1 %843, label %.thread.i175, label %844

844:                                              ; preds = %839
  %845 = fcmp ogt float %841, %842
  br i1 %845, label %.thread.i175, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %830, i64 36
  %848 = load float, ptr %847, align 4
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 36
  %850 = load float, ptr %849, align 4
  %851 = fcmp olt float %848, %850
  br i1 %851, label %.thread.i175, label %852

852:                                              ; preds = %846
  %853 = fcmp ogt float %848, %850
  br i1 %853, label %.thread.i175, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %830, i64 40
  %856 = load float, ptr %855, align 4
  %857 = getelementptr inbounds nuw i8, ptr %836, i64 40
  %858 = load float, ptr %857, align 4
  %859 = fcmp olt float %856, %858
  br label %.thread.i175

.thread.i175:                                     ; preds = %854, %852, %846, %844, %839, %837
  %860 = phi i1 [ true, %837 ], [ true, %839 ], [ false, %844 ], [ true, %846 ], [ false, %852 ], [ %859, %854 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %860, ptr noundef nonnull %830, ptr noundef nonnull %836, ptr noundef nonnull align 8 dereferenceable(32) %181) #24
  %861 = load i64, ptr %182, align 8
  %862 = add i64 %861, 1
  store i64 %862, ptr %182, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i.i
  %863 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef 48) #26
  br label %common.resume

864:                                              ; preds = %834
  call void @_ZdlPvm(ptr noundef nonnull %830, i64 noundef 48) #26
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i: ; preds = %864, %.thread.i175, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %824, %818
  %865 = phi i32 [ %795, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %795, %818 ], [ %795, %824 ], [ %829, %.thread.i175 ], [ %829, %864 ]
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %.19.i.i.i.i.i, %818 ], [ %.19.i.i.i.i.i, %824 ], [ %830, %.thread.i175 ], [ %835, %864 ]
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 44
  store i32 %865, ptr %866, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i
  %.sink254 = phi i32 [ %794, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i ], [ %865, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i ], [ 0, %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit ]
  %867 = load ptr, ptr %195, align 8
  %868 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %867, i64 %indvars.iv, i32 1
  store i32 %.sink254, ptr %868, align 4
  %869 = load ptr, ptr %183, align 8
  %.not72 = icmp eq ptr %869, null
  br i1 %.not72, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130, label %870

870:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit
  %871 = getelementptr inbounds nuw %class.aiVector3t, ptr %869, i64 %224
  %872 = load ptr, ptr %186, align 8
  %.not14.i.i.i.i98 = icmp eq ptr %872, null
  br i1 %.not14.i.i.i.i98, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129, label %.lr.ph.i.i.i.i99

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129: ; preds = %870
  %873 = load i32, ptr %184, align 8
  %874 = add nsw i32 %873, 1
  store i32 %874, ptr %184, align 8
  br label %.critedge.i.i124

.lr.ph.i.i.i.i99:                                 ; preds = %870
  %875 = load float, ptr %871, align 4
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 4
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %879 = load float, ptr %878, align 4
  br label %880

880:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, %.lr.ph.i.i.i.i99
  %.016.i.i.i.i100 = phi ptr [ %872, %.lr.ph.i.i.i.i99 ], [ %.1.i.i.i.i106, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103 ]
  %.0815.i.i.i.i101 = phi ptr [ %187, %.lr.ph.i.i.i.i99 ], [ %.19.i.i.i.i105, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103 ]
  %881 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 32
  %882 = load float, ptr %881, align 4
  %883 = fcmp olt float %882, %875
  br i1 %883, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %884

884:                                              ; preds = %880
  %885 = fcmp ogt float %882, %875
  br i1 %885, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 36
  %888 = load float, ptr %887, align 4
  %889 = fcmp olt float %888, %877
  br i1 %889, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %890

890:                                              ; preds = %886
  %891 = fcmp ogt float %888, %877
  br i1 %891, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102: ; preds = %890
  %892 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 40
  %893 = load float, ptr %892, align 4
  %894 = fcmp olt float %893, %879
  br i1 %894, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102, %886, %880
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102, %890, %884
  %.sink.i.i.i.i104 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128 ], [ 16, %890 ], [ 16, %884 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102 ]
  %.19.i.i.i.i105 = phi ptr [ %.0815.i.i.i.i101, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128 ], [ %.016.i.i.i.i100, %890 ], [ %.016.i.i.i.i100, %884 ], [ %.016.i.i.i.i100, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102 ]
  %895 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 %.sink.i.i.i.i104
  %.1.i.i.i.i106 = load ptr, ptr %895, align 8
  %.not.i.i.i.i107 = icmp eq ptr %.1.i.i.i.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108, label %880, !llvm.loop !49

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103
  %896 = icmp eq ptr %.19.i.i.i.i105, %187
  br i1 %896, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %897

897:                                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108
  %898 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 32
  %899 = load float, ptr %898, align 4
  %900 = fcmp olt float %875, %899
  br i1 %900, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %901

901:                                              ; preds = %897
  %902 = fcmp ogt float %875, %899
  br i1 %902, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 36
  %905 = load float, ptr %904, align 4
  %906 = fcmp olt float %877, %905
  br i1 %906, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %907

907:                                              ; preds = %903
  %908 = fcmp ogt float %877, %905
  br i1 %908, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109: ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 40
  %910 = load float, ptr %909, align 4
  %911 = fcmp uge float %879, %910
  br i1 %911, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109, %907, %901
  %912 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 44
  %913 = load i32, ptr %912, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109, %903, %897, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108
  %914 = load i32, ptr %184, align 8
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %184, align 8
  %916 = load float, ptr %871, align 4
  %917 = load float, ptr %876, align 4
  %918 = load float, ptr %878, align 4
  br label %919

919:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110
  %.016.i.i.i.i.i111 = phi ptr [ %872, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110 ], [ %.1.i.i.i.i.i117, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114 ]
  %.0815.i.i.i.i.i112 = phi ptr [ %187, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110 ], [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114 ]
  %920 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 32
  %921 = load float, ptr %920, align 4
  %922 = fcmp olt float %921, %916
  br i1 %922, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %923

923:                                              ; preds = %919
  %924 = fcmp ogt float %921, %916
  br i1 %924, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, label %925

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 36
  %927 = load float, ptr %926, align 4
  %928 = fcmp olt float %927, %917
  br i1 %928, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %929

929:                                              ; preds = %925
  %930 = fcmp ogt float %927, %917
  br i1 %930, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113: ; preds = %929
  %931 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 40
  %932 = load float, ptr %931, align 4
  %933 = fcmp olt float %932, %918
  br i1 %933, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113, %925, %919
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113, %929, %923
  %.sink.i.i.i.i.i115 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126 ], [ 16, %929 ], [ 16, %923 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113 ]
  %.19.i.i.i.i.i116 = phi ptr [ %.0815.i.i.i.i.i112, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126 ], [ %.016.i.i.i.i.i111, %929 ], [ %.016.i.i.i.i.i111, %923 ], [ %.016.i.i.i.i.i111, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113 ]
  %934 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 %.sink.i.i.i.i.i115
  %.1.i.i.i.i.i117 = load ptr, ptr %934, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i.i117, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119, label %919, !llvm.loop !49

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114
  %935 = icmp eq ptr %.19.i.i.i.i.i116, %187
  br i1 %935, label %.critedge.i.i124, label %936

936:                                              ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119
  %937 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 32
  %938 = load float, ptr %937, align 4
  %939 = fcmp olt float %916, %938
  br i1 %939, label %.critedge.i.i124, label %940

940:                                              ; preds = %936
  %941 = fcmp ogt float %916, %938
  br i1 %941, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 36
  %944 = load float, ptr %943, align 4
  %945 = fcmp olt float %917, %944
  br i1 %945, label %.critedge.i.i124, label %946

946:                                              ; preds = %942
  %947 = fcmp ogt float %917, %944
  br i1 %947, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120: ; preds = %946
  %948 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 40
  %949 = load float, ptr %948, align 4
  %950 = fcmp olt float %918, %949
  br i1 %950, label %.critedge.i.i124, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

.critedge.i.i124:                                 ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120, %942, %936, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129
  %951 = phi i32 [ %914, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %914, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119 ], [ %914, %936 ], [ %914, %942 ], [ %873, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129 ]
  %.08.lcssa.i.i.i11.i.i125 = phi ptr [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %.19.i.i.i.i.i116, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119 ], [ %.19.i.i.i.i.i116, %936 ], [ %.19.i.i.i.i.i116, %942 ], [ %187, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129 ]
  %952 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %953, ptr noundef nonnull align 4 dereferenceable(12) %871, i64 12, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 44
  store i32 0, ptr %954, align 4
  %955 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr %.08.lcssa.i.i.i11.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %953)
          to label %956 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176

956:                                              ; preds = %.critedge.i.i124
  %957 = extractvalue { ptr, ptr } %955, 0
  %958 = extractvalue { ptr, ptr } %955, 1
  %.not.i177 = icmp eq ptr %958, null
  br i1 %.not.i177, label %986, label %959

959:                                              ; preds = %956
  %.not.i.i.i178 = icmp ne ptr %957, null
  %960 = icmp eq ptr %958, %187
  %or.cond.i.i.i179 = select i1 %.not.i.i.i178, i1 true, i1 %960
  br i1 %or.cond.i.i.i179, label %.thread.i180, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 32
  %963 = load float, ptr %953, align 4
  %964 = load float, ptr %962, align 4
  %965 = fcmp olt float %963, %964
  br i1 %965, label %.thread.i180, label %966

966:                                              ; preds = %961
  %967 = fcmp ogt float %963, %964
  br i1 %967, label %.thread.i180, label %968

968:                                              ; preds = %966
  %969 = getelementptr inbounds nuw i8, ptr %952, i64 36
  %970 = load float, ptr %969, align 4
  %971 = getelementptr inbounds nuw i8, ptr %958, i64 36
  %972 = load float, ptr %971, align 4
  %973 = fcmp olt float %970, %972
  br i1 %973, label %.thread.i180, label %974

974:                                              ; preds = %968
  %975 = fcmp ogt float %970, %972
  br i1 %975, label %.thread.i180, label %976

976:                                              ; preds = %974
  %977 = getelementptr inbounds nuw i8, ptr %952, i64 40
  %978 = load float, ptr %977, align 4
  %979 = getelementptr inbounds nuw i8, ptr %958, i64 40
  %980 = load float, ptr %979, align 4
  %981 = fcmp olt float %978, %980
  br label %.thread.i180

.thread.i180:                                     ; preds = %976, %974, %968, %966, %961, %959
  %982 = phi i1 [ true, %959 ], [ true, %961 ], [ false, %966 ], [ true, %968 ], [ false, %974 ], [ %981, %976 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %982, ptr noundef nonnull %952, ptr noundef nonnull %958, ptr noundef nonnull align 8 dereferenceable(32) %187) #24
  %983 = load i64, ptr %188, align 8
  %984 = add i64 %983, 1
  store i64 %984, ptr %188, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176: ; preds = %.critedge.i.i124
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 48) #26
  br label %common.resume

986:                                              ; preds = %956
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 48) #26
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121: ; preds = %986, %.thread.i180, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120, %946, %940
  %987 = phi i32 [ %914, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %914, %940 ], [ %914, %946 ], [ %951, %.thread.i180 ], [ %951, %986 ]
  %.sroa.06.0.i.i122 = phi ptr [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %.19.i.i.i.i.i116, %940 ], [ %.19.i.i.i.i.i116, %946 ], [ %952, %.thread.i180 ], [ %957, %986 ]
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i122, i64 44
  store i32 %987, ptr %988, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127
  %.sink257 = phi i32 [ %913, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127 ], [ %987, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121 ], [ 0, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit ]
  %989 = load ptr, ptr %195, align 8
  %990 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %989, i64 %indvars.iv, i32 2
  store i32 %.sink257, ptr %990, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %991 = load i32, ptr %191, align 8
  %992 = zext i32 %991 to i64
  %993 = icmp samesign ult i64 %indvars.iv.next, %992
  br i1 %993, label %218, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %27

9:                                                ; preds = %3
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #24
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !62
  store i8 0, ptr %4, align 8, !alias.scope !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !62
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !62
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !62
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !62
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !62
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit
  %.05 = phi ptr [ %40, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %32 = load ptr, ptr %.05, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %38 = load i64, ptr %33, align 8
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %.not = icmp eq ptr %40, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 329406144173384850)
  %25 = mul nuw nsw i64 %24, 28
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11ObjExporter10vertexDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.01214.i.i.i.i.i, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %31 = load float, ptr %30, align 4
  store float %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 20
  %37 = load float, ptr %36, align 4
  store float %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11ObjExporter10vertexDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11ObjExporter10vertexDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit46, label %43

43:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11ObjExporter10vertexDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %44 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #26
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp11ObjExporter10vertexDataES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %43
  store ptr %26, ptr %0, align 8
  %45 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::vertexData", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::vertexData", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !65
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %class.aiVector3t, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiVector3t, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775800
  br i1 %9, label %10, label %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = sdiv exact i64 %8, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 104811045873349725)
  %15 = select i1 %13, i64 104811045873349725, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit, label %18

18:                                               ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %19 = mul nuw nsw i64 %15, 88
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %18
  %21 = phi ptr [ %20, %18 ], [ null, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %23, i8 0, i64 48, i1 false)
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %28, ptr %.012.i.i.i, align 8, !alias.scope !70, !noalias !73
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !73, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %34 = load i64, ptr %33, align 8, !alias.scope !73, !noalias !70
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false), !alias.scope !75
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !70, !noalias !73
  %37 = load i64, ptr %30, align 8, !alias.scope !73, !noalias !70
  store i64 %37, ptr %28, align 8, !alias.scope !70, !noalias !73
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %32
  %38 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %38, ptr %40, align 8, !alias.scope !70, !noalias !73
  store ptr %30, ptr %.0911.i.i.i, align 8, !alias.scope !73, !noalias !70
  store i64 0, ptr %39, align 8, !alias.scope !73, !noalias !70
  store i8 0, ptr %30, align 1, !alias.scope !73, !noalias !70
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %43, ptr %41, align 8, !alias.scope !70, !noalias !73
  %44 = load ptr, ptr %42, align 8, !alias.scope !73, !noalias !70
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !alias.scope !73, !noalias !70
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false), !alias.scope !75
  br label %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i
  store ptr %44, ptr %41, align 8, !alias.scope !70, !noalias !73
  %52 = load i64, ptr %45, align 8, !alias.scope !73, !noalias !70
  store i64 %52, ptr %43, align 8, !alias.scope !70, !noalias !73
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i, %47
  %53 = phi i64 [ %49, %47 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %53, ptr %55, align 8, !alias.scope !70, !noalias !73
  store ptr %45, ptr %42, align 8, !alias.scope !73, !noalias !70
  store i64 0, ptr %54, align 8, !alias.scope !73, !noalias !70
  store i8 0, ptr %45, align 1, !alias.scope !73, !noalias !70
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !alias.scope !73, !noalias !70
  store ptr %58, ptr %56, align 8, !alias.scope !70, !noalias !73
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !73, !noalias !70
  store ptr %61, ptr %59, align 8, !alias.scope !70, !noalias !73
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !73, !noalias !70
  store ptr %64, ptr %62, align 8, !alias.scope !70, !noalias !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !73, !noalias !70
  tail call void @_ZNSt15__new_allocatorIN6Assimp11ObjExporter12MeshInstanceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #24
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ], [ %66, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26
  %.012.i.i.i17 = phi ptr [ %106, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %67, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i18 = phi ptr [ %105, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ], [ %1, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %68, ptr %.012.i.i.i17, align 8, !alias.scope !77, !noalias !80
  %69 = load ptr, ptr %.0911.i.i.i18, align 8, !alias.scope !80, !noalias !77
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

72:                                               ; preds = %.lr.ph.i.i.i16
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %74 = load i64, ptr %73, align 8, !alias.scope !80, !noalias !77
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  %76 = add nuw nsw i64 %74, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %70, i64 %76, i1 false), !alias.scope !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %69, ptr %.012.i.i.i17, align 8, !alias.scope !77, !noalias !80
  %77 = load i64, ptr %70, align 8, !alias.scope !80, !noalias !77
  store i64 %77, ptr %68, align 8, !alias.scope !77, !noalias !80
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !alias.scope !80, !noalias !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19, %72
  %78 = phi i64 [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19 ], [ %74, %72 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %78, ptr %80, align 8, !alias.scope !77, !noalias !80
  store ptr %70, ptr %.0911.i.i.i18, align 8, !alias.scope !80, !noalias !77
  store i64 0, ptr %79, align 8, !alias.scope !80, !noalias !77
  store i8 0, ptr %70, align 1, !alias.scope !80, !noalias !77
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 48
  store ptr %83, ptr %81, align 8, !alias.scope !77, !noalias !80
  %84 = load ptr, ptr %82, align 8, !alias.scope !80, !noalias !77
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i23

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %89 = load i64, ptr %88, align 8, !alias.scope !80, !noalias !77
  %90 = icmp ult i64 %89, 16
  tail call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false), !alias.scope !82
  br label %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i22
  store ptr %84, ptr %81, align 8, !alias.scope !77, !noalias !80
  %92 = load i64, ptr %85, align 8, !alias.scope !80, !noalias !77
  store i64 %92, ptr %83, align 8, !alias.scope !77, !noalias !80
  %.phi.trans.insert5.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %.pre6.i.i.i.i25 = load i64, ptr %.phi.trans.insert5.i.i.i.i24, align 8, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26

_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i23, %87
  %93 = phi i64 [ %89, %87 ], [ %.pre6.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i4.i.i.i.i.i.i.i23 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 40
  store i64 %93, ptr %95, align 8, !alias.scope !77, !noalias !80
  store ptr %85, ptr %82, align 8, !alias.scope !80, !noalias !77
  store i64 0, ptr %94, align 8, !alias.scope !80, !noalias !77
  store i8 0, ptr %85, align 1, !alias.scope !80, !noalias !77
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 64
  %98 = load ptr, ptr %97, align 8, !alias.scope !80, !noalias !77
  store ptr %98, ptr %96, align 8, !alias.scope !77, !noalias !80
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 72
  %101 = load ptr, ptr %100, align 8, !alias.scope !80, !noalias !77
  store ptr %101, ptr %99, align 8, !alias.scope !77, !noalias !80
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 80
  %104 = load ptr, ptr %103, align 8, !alias.scope !80, !noalias !77
  store ptr %104, ptr %102, align 8, !alias.scope !77, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !alias.scope !80, !noalias !77
  tail call void @_ZNSt15__new_allocatorIN6Assimp11ObjExporter12MeshInstanceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i18) #24
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 88
  %.not.i.i.i27 = icmp eq ptr %105, %4
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, label %.lr.ph.i.i.i16, !llvm.loop !76

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29: ; preds = %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i28 = phi ptr [ %67, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %106, %_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i26 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i30 = icmp eq ptr %5, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29
  %109 = load ptr, ptr %107, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = sub i64 %110, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %111) #26
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit29, %108
  store ptr %21, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i28, ptr %3, align 8
  %112 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::MeshInstance", ptr %21, i64 %15
  store ptr %112, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11ObjExporter12MeshInstanceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %2
  %16 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i: ; preds = %17, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i
  %30 = load i64, ptr %25, align 8
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %38 = load i64, ptr %33, align 8
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #26
  br label %_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit

_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %29 = load i8, ptr %.0911.i.i.i, align 8, !alias.scope !86, !noalias !83
  store i8 %29, ptr %.012.i.i.i, align 8, !alias.scope !83, !noalias !86
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !86, !noalias !83
  store ptr %32, ptr %30, align 8, !alias.scope !83, !noalias !86
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !86, !noalias !83
  store ptr %35, ptr %33, align 8, !alias.scope !83, !noalias !86
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !86, !noalias !83
  store ptr %38, ptr %36, align 8, !alias.scope !83, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !86, !noalias !83
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #26
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %45 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #25
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !89
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %31
  store ptr %26, ptr %0, align 8
  %33 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(28) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp ogt float %13, %14
  br i1 %17, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  br i1 %23, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %28, %30
  br i1 %31, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %32

32:                                               ; preds = %26
  %33 = fcmp ogt float %28, %30
  br i1 %33, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %36, %38
  br i1 %39, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %40

40:                                               ; preds = %34
  %41 = fcmp ogt float %36, %38
  br i1 %41, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %44, %46
  br i1 %47, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %48

48:                                               ; preds = %42
  %49 = fcmp ogt float %44, %46
  br i1 %49, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load float, ptr %53, align 4
  %55 = fcmp olt float %52, %54
  br i1 %55, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %56

56:                                               ; preds = %50
  %57 = fcmp ogt float %52, %54
  br i1 %57, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i32, ptr %60, align 4
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41: ; preds = %56, %48, %40, %32, %24, %16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %6
  %63 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %2)
  %64 = extractvalue { ptr, ptr } %63, 0
  %65 = extractvalue { ptr, ptr } %63, 1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load float, ptr %2, align 4
  %69 = load float, ptr %67, align 4
  %70 = fcmp olt float %68, %69
  br i1 %70, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %71

71:                                               ; preds = %66
  %72 = fcmp ogt float %68, %69
  br i1 %72, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %75, %77
  br i1 %78, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %79

79:                                               ; preds = %73
  %80 = fcmp ogt float %75, %77
  br i1 %80, label %179, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load float, ptr %84, align 4
  %86 = fcmp olt float %83, %85
  br i1 %86, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %87

87:                                               ; preds = %81
  %88 = fcmp ogt float %83, %85
  br i1 %88, label %179, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %93 = load float, ptr %92, align 4
  %94 = fcmp olt float %91, %93
  br i1 %94, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %95

95:                                               ; preds = %89
  %96 = fcmp ogt float %91, %93
  br i1 %96, label %179, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %99, %101
  br i1 %102, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %103

103:                                              ; preds = %97
  %104 = fcmp ogt float %99, %101
  br i1 %104, label %179, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %109 = load float, ptr %108, align 4
  %110 = fcmp olt float %107, %109
  br i1 %110, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %111

111:                                              ; preds = %105
  %112 = fcmp ogt float %107, %109
  br i1 %112, label %179, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %116 = load i32, ptr %115, align 4
  %117 = icmp ult i32 %114, %116
  br i1 %117, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, label %179

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread: ; preds = %105, %97, %89, %81, %73, %66, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %121

121:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread
  %122 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %124, %68
  br i1 %125, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %126

126:                                              ; preds = %121
  %127 = fcmp ogt float %124, %68
  br i1 %127, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fcmp olt float %130, %132
  br i1 %133, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %134

134:                                              ; preds = %128
  %135 = fcmp ogt float %130, %132
  br i1 %135, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = load float, ptr %139, align 4
  %141 = fcmp olt float %138, %140
  br i1 %141, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %142

142:                                              ; preds = %136
  %143 = fcmp ogt float %138, %140
  br i1 %143, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %146 = load float, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %148 = load float, ptr %147, align 4
  %149 = fcmp olt float %146, %148
  br i1 %149, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %150

150:                                              ; preds = %144
  %151 = fcmp ogt float %146, %148
  br i1 %151, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %154, %156
  br i1 %157, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %158

158:                                              ; preds = %152
  %159 = fcmp ogt float %154, %156
  br i1 %159, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %164 = load float, ptr %163, align 4
  %165 = fcmp olt float %162, %164
  br i1 %165, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %166

166:                                              ; preds = %160
  %167 = fcmp ogt float %162, %164
  br i1 %167, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13: ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %171 = load i32, ptr %170, align 4
  %172 = icmp ult i32 %169, %171
  br i1 %172, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread: ; preds = %160, %152, %144, %136, %128, %121, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13
  %173 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  %spec.select = select i1 %175, ptr null, ptr %1
  %spec.select59 = select i1 %175, ptr %122, ptr %1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49: ; preds = %166, %158, %150, %142, %134, %126, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13
  %176 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %2)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

179:                                              ; preds = %111, %103, %95, %87, %79, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %183 = load float, ptr %182, align 4
  %184 = fcmp olt float %181, %183
  br i1 %184, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %185

185:                                              ; preds = %179
  %186 = fcmp ogt float %181, %183
  br i1 %186, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load float, ptr %190, align 4
  %192 = fcmp olt float %189, %191
  br i1 %192, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %193

193:                                              ; preds = %187
  %194 = fcmp ogt float %189, %191
  br i1 %194, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %199 = load float, ptr %198, align 4
  %200 = fcmp olt float %197, %199
  br i1 %200, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %201

201:                                              ; preds = %195
  %202 = fcmp ogt float %197, %199
  br i1 %202, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = load float, ptr %206, align 4
  %208 = fcmp olt float %205, %207
  br i1 %208, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %209

209:                                              ; preds = %203
  %210 = fcmp ogt float %205, %207
  br i1 %210, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %215 = load float, ptr %214, align 4
  %216 = fcmp olt float %213, %215
  br i1 %216, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %217

217:                                              ; preds = %211
  %218 = fcmp ogt float %213, %215
  br i1 %218, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15: ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread: ; preds = %71, %211, %203, %195, %187, %179, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %1
  br i1 %226, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %227

227:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread
  %228 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load float, ptr %229, align 4
  %231 = fcmp olt float %68, %230
  br i1 %231, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %232

232:                                              ; preds = %227
  %233 = fcmp ogt float %68, %230
  br i1 %233, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 36
  %238 = load float, ptr %237, align 4
  %239 = fcmp olt float %236, %238
  br i1 %239, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %240

240:                                              ; preds = %234
  %241 = fcmp ogt float %236, %238
  br i1 %241, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %246 = load float, ptr %245, align 4
  %247 = fcmp olt float %244, %246
  br i1 %247, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %248

248:                                              ; preds = %242
  %249 = fcmp ogt float %244, %246
  br i1 %249, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 44
  %254 = load float, ptr %253, align 4
  %255 = fcmp olt float %252, %254
  br i1 %255, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %256

256:                                              ; preds = %250
  %257 = fcmp ogt float %252, %254
  br i1 %257, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %260 = load float, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %262 = load float, ptr %261, align 4
  %263 = fcmp olt float %260, %262
  br i1 %263, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %264

264:                                              ; preds = %258
  %265 = fcmp ogt float %260, %262
  br i1 %265, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %268 = load float, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %228, i64 52
  %270 = load float, ptr %269, align 4
  %271 = fcmp olt float %268, %270
  br i1 %271, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %272

272:                                              ; preds = %266
  %273 = fcmp ogt float %268, %270
  br i1 %273, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17: ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %277 = load i32, ptr %276, align 4
  %278 = icmp ult i32 %275, %277
  br i1 %278, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread: ; preds = %266, %258, %250, %242, %234, %227, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  %spec.select60 = select i1 %281, ptr null, ptr %228
  %spec.select61 = select i1 %281, ptr %1, ptr %228
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57: ; preds = %272, %264, %256, %248, %240, %232, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17
  %282 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %2)
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, %217, %209, %201, %193, %185, %50, %42, %34, %26, %18, %9, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41
  %.sroa.038.0 = phi ptr [ %64, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %177, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49 ], [ %119, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread ], [ %283, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread ], [ %1, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15 ], [ null, %9 ], [ null, %18 ], [ null, %26 ], [ null, %34 ], [ null, %42 ], [ null, %50 ], [ %1, %185 ], [ %1, %193 ], [ %1, %201 ], [ %1, %209 ], [ %1, %217 ], [ %spec.select, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread ], [ %spec.select60, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread ]
  %.sroa.12.0 = phi ptr [ %65, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41 ], [ %11, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %178, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49 ], [ %119, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread ], [ %284, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57 ], [ %225, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15 ], [ %11, %9 ], [ %11, %18 ], [ %11, %26 ], [ %11, %34 ], [ %11, %42 ], [ %11, %50 ], [ null, %185 ], [ null, %193 ], [ null, %201 ], [ null, %209 ], [ null, %217 ], [ %spec.select59, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread ], [ %spec.select61, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.038.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02234 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02234, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load float, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread
  %.02236 = phi ptr [ %.02234, %.lr.ph ], [ %.022, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.02236, i64 32
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %5, %20
  br i1 %21, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %22

22:                                               ; preds = %18
  %23 = fcmp ogt float %5, %20
  br i1 %23, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.02236, i64 36
  %26 = load float, ptr %25, align 4
  %27 = fcmp olt float %7, %26
  br i1 %27, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %28

28:                                               ; preds = %24
  %29 = fcmp ogt float %7, %26
  br i1 %29, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.02236, i64 40
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %9, %32
  br i1 %33, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %34

34:                                               ; preds = %30
  %35 = fcmp ogt float %9, %32
  br i1 %35, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.02236, i64 44
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %11, %38
  br i1 %39, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %40

40:                                               ; preds = %36
  %41 = fcmp ogt float %11, %38
  br i1 %41, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.02236, i64 48
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %13, %44
  br i1 %45, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %46

46:                                               ; preds = %42
  %47 = fcmp ogt float %13, %44
  br i1 %47, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.02236, i64 52
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %15, %50
  br i1 %51, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %52

52:                                               ; preds = %48
  %53 = fcmp ogt float %15, %50
  br i1 %53, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.02236, i64 56
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %17, %55
  br i1 %56, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27: ; preds = %52, %46, %40, %34, %28, %22, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %18, %24, %30, %36, %42, %48, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27
  %.sink = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27 ], [ 16, %48 ], [ 16, %42 ], [ 16, %36 ], [ 16, %30 ], [ 16, %24 ], [ 16, %18 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ]
  %.0.i24 = phi i1 [ false, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27 ], [ true, %48 ], [ true, %42 ], [ true, %36 ], [ true, %30 ], [ true, %24 ], [ true, %18 ], [ true, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %.02236, i64 %.sink
  %.022 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.022, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread
  br i1 %.0.i24, label %._crit_edge.thread, label %63

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.021.lcssa41 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.021.lcssa41, %59
  br i1 %60, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %61

61:                                               ; preds = %._crit_edge.thread
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41) #27
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %.021.lcssa40 = phi ptr [ %.021.lcssa41, %61 ], [ %.02236, %._crit_edge ]
  %.sroa.07.0 = phi ptr [ %62, %61 ], [ %.02236, %._crit_edge ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 32
  %65 = load float, ptr %64, align 4
  %66 = load float, ptr %1, align 4
  %67 = fcmp olt float %65, %66
  br i1 %67, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %68

68:                                               ; preds = %63
  %69 = fcmp ogt float %65, %66
  br i1 %69, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %72, %74
  br i1 %75, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %76

76:                                               ; preds = %70
  %77 = fcmp ogt float %72, %74
  br i1 %77, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 40
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load float, ptr %81, align 4
  %83 = fcmp olt float %80, %82
  br i1 %83, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %84

84:                                               ; preds = %78
  %85 = fcmp ogt float %80, %82
  br i1 %85, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 44
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load float, ptr %89, align 4
  %91 = fcmp olt float %88, %90
  br i1 %91, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %92

92:                                               ; preds = %86
  %93 = fcmp ogt float %88, %90
  br i1 %93, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 48
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %96, %98
  br i1 %99, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %100

100:                                              ; preds = %94
  %101 = fcmp ogt float %96, %98
  br i1 %101, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 52
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %104, %106
  br i1 %107, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %108

108:                                              ; preds = %102
  %109 = fcmp ogt float %104, %106
  br i1 %109, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 56
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32: ; preds = %108, %100, %92, %84, %76, %68, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread: ; preds = %102, %94, %86, %78, %70, %63, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6, %._crit_edge.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6 ], [ null, %63 ], [ null, %70 ], [ null, %78 ], [ null, %86 ], [ null, %94 ], [ null, %102 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32 ], [ %.021.lcssa41, %._crit_edge.thread ], [ %.021.lcssa40, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6 ], [ %.021.lcssa40, %63 ], [ %.021.lcssa40, %70 ], [ %.021.lcssa40, %78 ], [ %.021.lcssa40, %86 ], [ %.021.lcssa40, %94 ], [ %.021.lcssa40, %102 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %76

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %2, align 4
  %15 = fcmp olt float %13, %14
  br i1 %15, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %16

16:                                               ; preds = %9
  %17 = fcmp ogt float %13, %14
  br i1 %17, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load float, ptr %21, align 4
  %23 = fcmp olt float %20, %22
  br i1 %23, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %24

24:                                               ; preds = %18
  %25 = fcmp ogt float %20, %22
  br i1 %25, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit: ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fcmp olt float %27, %29
  br i1 %30, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87: ; preds = %24, %16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit, %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02234.i = load ptr, ptr %31, align 8
  %.not35.i = icmp eq ptr %.02234.i, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87
  %32 = load float, ptr %2, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph.i
  %.02236.i = phi ptr [ %.02234.i, %.lr.ph.i ], [ %.02236.i.be, %.backedge.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 32
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %32, %38
  br i1 %39, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i, label %40

40:                                               ; preds = %.backedge
  %41 = fcmp ogt float %32, %38
  br i1 %41, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 36
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %34, %44
  br i1 %45, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i, label %46

46:                                               ; preds = %42
  %47 = fcmp ogt float %34, %44
  br i1 %47, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 40
  %49 = load float, ptr %48, align 4
  %50 = fcmp olt float %36, %49
  br i1 %50, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i, %42, %.backedge
  %51 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 16
  %.022.i = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %.022.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.backedge.backedge

.backedge.backedge:                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread
  %.02236.i.be = phi ptr [ %.022.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i ], [ %.022.i91, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  br label %.backedge, !llvm.loop !95

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread: ; preds = %40, %46, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.02236.i, i64 24
  %.022.i91 = load ptr, ptr %52, align 8
  %.not.i92 = icmp eq ptr %.022.i91, null
  br i1 %.not.i92, label %._crit_edge.i.thread, label %.backedge.backedge

._crit_edge.thread.i:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87
  %.021.lcssa41.i = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87 ], [ %.02236.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %.021.lcssa41.i, %54
  br i1 %55, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %56

56:                                               ; preds = %._crit_edge.thread.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41.i) #27
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4
  %.pre137 = load float, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread, %56
  %58 = phi float [ %.pre137, %56 ], [ %32, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %59 = phi float [ %.pre136, %56 ], [ %38, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %.021.lcssa40.i = phi ptr [ %.021.lcssa41.i, %56 ], [ %.02236.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %.sroa.07.0.i = phi ptr [ %57, %56 ], [ %.02236.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %60 = fcmp olt float %59, %58
  br i1 %60, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %61

61:                                               ; preds = %._crit_edge.i.thread
  %62 = fcmp ogt float %59, %58
  br i1 %62, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 36
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %67 = load float, ptr %66, align 4
  %68 = fcmp olt float %65, %67
  br i1 %68, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %69

69:                                               ; preds = %63
  %70 = fcmp ogt float %65, %67
  br i1 %70, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 40
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load float, ptr %73, align 4
  %75 = fcmp olt float %72, %74
  br i1 %75, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i, %69, %61
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

76:                                               ; preds = %3
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load float, ptr %2, align 4
  %79 = load float, ptr %77, align 4
  %80 = fcmp olt float %78, %79
  br i1 %80, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread, label %81

81:                                               ; preds = %76
  %82 = fcmp ogt float %78, %79
  br i1 %82, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %85, %87
  br i1 %88, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread, label %89

89:                                               ; preds = %83
  %90 = fcmp ogt float %85, %87
  br i1 %90, label %163, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load float, ptr %93, align 4
  %95 = fcmp olt float %92, %94
  br i1 %95, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread, label %163

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread: ; preds = %83, %76, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %1
  br i1 %98, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %99

99:                                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread
  %100 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load float, ptr %101, align 4
  %103 = fcmp olt float %102, %78
  br i1 %103, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread, label %104

104:                                              ; preds = %99
  %105 = fcmp ogt float %102, %78
  br i1 %105, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 36
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load float, ptr %109, align 4
  %111 = fcmp olt float %108, %110
  br i1 %111, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread, label %112

112:                                              ; preds = %106
  %113 = fcmp ogt float %108, %110
  br i1 %113, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13: ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fcmp olt float %115, %117
  br i1 %118, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread: ; preds = %106, %99, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %spec.select = select i1 %121, ptr null, ptr %1
  %spec.select122 = select i1 %121, ptr %100, ptr %1
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101: ; preds = %112, %104, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02234.i14 = load ptr, ptr %122, align 8
  %.not35.i15 = icmp eq ptr %.02234.i14, null
  br i1 %.not35.i15, label %._crit_edge.thread.i34, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load float, ptr %125, align 4
  br label %.backedge125

.backedge125:                                     ; preds = %.backedge125.backedge, %.lr.ph.i16
  %.02236.i17 = phi ptr [ %.02234.i14, %.lr.ph.i16 ], [ %.02236.i17.be, %.backedge125.backedge ]
  %127 = getelementptr inbounds nuw i8, ptr %.02236.i17, i64 32
  %128 = load float, ptr %127, align 4
  %129 = fcmp olt float %78, %128
  br i1 %129, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20, label %130

130:                                              ; preds = %.backedge125
  %131 = fcmp ogt float %78, %128
  br i1 %131, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %.02236.i17, i64 36
  %134 = load float, ptr %133, align 4
  %135 = fcmp olt float %124, %134
  br i1 %135, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20, label %136

136:                                              ; preds = %132
  %137 = fcmp ogt float %124, %134
  br i1 %137, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i18

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i18: ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.02236.i17, i64 40
  %139 = load float, ptr %138, align 4
  %140 = fcmp olt float %126, %139
  br i1 %140, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i18, %132, %.backedge125
  %141 = getelementptr inbounds nuw i8, ptr %.02236.i17, i64 16
  %.022.i23 = load ptr, ptr %141, align 8
  %.not.i24 = icmp eq ptr %.022.i23, null
  br i1 %.not.i24, label %._crit_edge.thread.i34, label %.backedge125.backedge

.backedge125.backedge:                            ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread
  %.02236.i17.be = phi ptr [ %.022.i23, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20 ], [ %.022.i23105, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
  br label %.backedge125, !llvm.loop !95

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread: ; preds = %130, %136, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i18
  %142 = getelementptr inbounds nuw i8, ptr %.02236.i17, i64 24
  %.022.i23105 = load ptr, ptr %142, align 8
  %.not.i24106 = icmp eq ptr %.022.i23105, null
  br i1 %.not.i24106, label %._crit_edge.i25.thread, label %.backedge125.backedge

._crit_edge.thread.i34:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101
  %.021.lcssa41.i35 = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101 ], [ %.02236.i17, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20 ]
  %143 = icmp eq ptr %.021.lcssa41.i35, %97
  br i1 %143, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %144

144:                                              ; preds = %._crit_edge.thread.i34
  %145 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41.i35) #27
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4
  br label %._crit_edge.i25.thread

._crit_edge.i25.thread:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread, %144
  %146 = phi float [ %.pre134, %144 ], [ %128, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
  %.021.lcssa40.i26 = phi ptr [ %.021.lcssa41.i35, %144 ], [ %.02236.i17, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
  %.sroa.07.0.i27 = phi ptr [ %145, %144 ], [ %.02236.i17, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
  %147 = fcmp olt float %146, %78
  br i1 %147, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %148

148:                                              ; preds = %._crit_edge.i25.thread
  %149 = fcmp ogt float %146, %78
  br i1 %149, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i27, i64 36
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load float, ptr %153, align 4
  %155 = fcmp olt float %152, %154
  br i1 %155, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %156

156:                                              ; preds = %150
  %157 = fcmp ogt float %152, %154
  br i1 %157, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28: ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i27, i64 40
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %159, %161
  br i1 %162, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28, %156, %148
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

163:                                              ; preds = %89, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %167 = load float, ptr %166, align 4
  %168 = fcmp olt float %165, %167
  br i1 %168, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread, label %169

169:                                              ; preds = %163
  %170 = fcmp ogt float %165, %167
  br i1 %170, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38: ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load float, ptr %173, align 4
  %175 = fcmp olt float %172, %174
  br i1 %175, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread: ; preds = %81, %163, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %1
  br i1 %178, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %179

179:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread
  %180 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #27
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load float, ptr %181, align 4
  %183 = fcmp olt float %78, %182
  br i1 %183, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread, label %184

184:                                              ; preds = %179
  %185 = fcmp ogt float %78, %182
  br i1 %185, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %190 = load float, ptr %189, align 4
  %191 = fcmp olt float %188, %190
  br i1 %191, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread, label %192

192:                                              ; preds = %186
  %193 = fcmp ogt float %188, %190
  br i1 %193, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40: ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %197 = load float, ptr %196, align 4
  %198 = fcmp olt float %195, %197
  br i1 %198, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread: ; preds = %186, %179, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  %spec.select123 = select i1 %201, ptr null, ptr %180
  %spec.select124 = select i1 %201, ptr %1, ptr %180
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114: ; preds = %192, %184, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02234.i41 = load ptr, ptr %202, align 8
  %.not35.i42 = icmp eq ptr %.02234.i41, null
  br i1 %.not35.i42, label %._crit_edge.thread.i61, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %206 = load float, ptr %205, align 4
  br label %.backedge126

.backedge126:                                     ; preds = %.backedge126.backedge, %.lr.ph.i43
  %.02236.i44 = phi ptr [ %.02234.i41, %.lr.ph.i43 ], [ %.02236.i44.be, %.backedge126.backedge ]
  %207 = getelementptr inbounds nuw i8, ptr %.02236.i44, i64 32
  %208 = load float, ptr %207, align 4
  %209 = fcmp olt float %78, %208
  br i1 %209, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47, label %210

210:                                              ; preds = %.backedge126
  %211 = fcmp ogt float %78, %208
  br i1 %211, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.02236.i44, i64 36
  %214 = load float, ptr %213, align 4
  %215 = fcmp olt float %204, %214
  br i1 %215, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47, label %216

216:                                              ; preds = %212
  %217 = fcmp ogt float %204, %214
  br i1 %217, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i45

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i45: ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %.02236.i44, i64 40
  %219 = load float, ptr %218, align 4
  %220 = fcmp olt float %206, %219
  br i1 %220, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i45, %212, %.backedge126
  %221 = getelementptr inbounds nuw i8, ptr %.02236.i44, i64 16
  %.022.i50 = load ptr, ptr %221, align 8
  %.not.i51 = icmp eq ptr %.022.i50, null
  br i1 %.not.i51, label %._crit_edge.thread.i61, label %.backedge126.backedge

.backedge126.backedge:                            ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread
  %.02236.i44.be = phi ptr [ %.022.i50, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47 ], [ %.022.i50118, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
  br label %.backedge126, !llvm.loop !95

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread: ; preds = %210, %216, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i45
  %222 = getelementptr inbounds nuw i8, ptr %.02236.i44, i64 24
  %.022.i50118 = load ptr, ptr %222, align 8
  %.not.i51119 = icmp eq ptr %.022.i50118, null
  br i1 %.not.i51119, label %._crit_edge.i52.thread, label %.backedge126.backedge

._crit_edge.thread.i61:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114
  %.021.lcssa41.i62 = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114 ], [ %.02236.i44, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %.021.lcssa41.i62, %224
  br i1 %225, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %226

226:                                              ; preds = %._crit_edge.thread.i61
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa41.i62) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i52.thread

._crit_edge.i52.thread:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread, %226
  %228 = phi float [ %.pre, %226 ], [ %208, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
  %.021.lcssa40.i53 = phi ptr [ %.021.lcssa41.i62, %226 ], [ %.02236.i44, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
  %.sroa.07.0.i54 = phi ptr [ %227, %226 ], [ %.02236.i44, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
  %229 = fcmp olt float %228, %78
  br i1 %229, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %230

230:                                              ; preds = %._crit_edge.i52.thread
  %231 = fcmp ogt float %228, %78
  br i1 %231, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i54, i64 36
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %236 = load float, ptr %235, align 4
  %237 = fcmp olt float %234, %236
  br i1 %237, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %238

238:                                              ; preds = %232
  %239 = fcmp ogt float %234, %236
  br i1 %239, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i54, i64 40
  %241 = load float, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %243 = load float, ptr %242, align 4
  %244 = fcmp olt float %241, %243
  br i1 %244, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55, %238, %230
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55, %232, %._crit_edge.i52.thread, %._crit_edge.thread.i61, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28, %150, %._crit_edge.i25.thread, %._crit_edge.thread.i34, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i, %63, %._crit_edge.i.thread, %._crit_edge.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread, %169, %18, %9, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit
  %.sroa.084.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %97, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread ], [ %1, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38 ], [ null, %9 ], [ null, %18 ], [ %1, %169 ], [ %spec.select, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread ], [ %spec.select123, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread ], [ %.sroa.07.0.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i ], [ null, %._crit_edge.i.thread ], [ null, %63 ], [ %.sroa.07.0.i27, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29 ], [ null, %._crit_edge.thread.i34 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28 ], [ null, %._crit_edge.i25.thread ], [ null, %150 ], [ %.sroa.07.0.i54, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56 ], [ null, %._crit_edge.thread.i61 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55 ], [ null, %._crit_edge.i52.thread ], [ null, %232 ]
  %.sroa.12.0 = phi ptr [ %11, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %97, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread ], [ %177, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38 ], [ %11, %9 ], [ %11, %18 ], [ null, %169 ], [ %spec.select122, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread ], [ %spec.select124, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i ], [ %.021.lcssa41.i, %._crit_edge.thread.i ], [ %.021.lcssa40.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i ], [ %.021.lcssa40.i, %._crit_edge.i.thread ], [ %.021.lcssa40.i, %63 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29 ], [ %.021.lcssa41.i35, %._crit_edge.thread.i34 ], [ %.021.lcssa40.i26, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28 ], [ %.021.lcssa40.i26, %._crit_edge.i25.thread ], [ %.021.lcssa40.i26, %150 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56 ], [ %.021.lcssa41.i62, %._crit_edge.thread.i61 ], [ %.021.lcssa40.i53, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55 ], [ %.021.lcssa40.i53, %._crit_edge.i52.thread ], [ %.021.lcssa40.i53, %232 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.084.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ObjExporter.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 16), ptr @_ZL11MaterialExtB5cxx11, align 8
  store i32 1819569454, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 20), align 4
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL11MaterialExtB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!5 = distinct !{!5, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!8 = distinct !{!8, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!9 = !{!7, !4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!12 = distinct !{!12, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!14, !11}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!27, !24}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!"branch_weights", i32 1, i32 1048575}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!42 = distinct !{!42, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!60, !57, !54}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !31}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!71, !74}
!76 = distinct !{!76, !31}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!78, !81}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !31}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
