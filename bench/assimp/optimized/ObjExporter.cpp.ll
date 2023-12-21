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
%"struct.Assimp::ObjExporter::vertexData" = type { %class.aiVector3t, %struct.aiColor3D }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }
%"struct.Assimp::ObjExporter::Face" = type { i8, %"class.std::vector.45" }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::FaceVertex, std::allocator<Assimp::ObjExporter::FaceVertex>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::ObjExporter::FaceVertex" = type { i32, i32, i32 }
%struct._Guard = type { ptr }
%"struct.Assimp::ObjExporter::MeshInstance" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::ObjExporter::Face, std::allocator<Assimp::ObjExporter::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev = comdat any

$_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev = comdat any

$_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm = comdat any

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
  %mOutputMat = getelementptr inbounds i8, ptr %exporter, i64 376
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
  %vfn = getelementptr inbounds i8, ptr %vtable17, i64 32
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
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 24
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
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
  %vfn.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i29, i64 8
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
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 24
  %23 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22, ptr noundef %call97, i64 noundef %22, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36 unwind label %lpad100

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36: ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #20
  %vtable.i.i34 = load ptr, ptr %call3.i22, align 8
  %vfn.i.i35 = getelementptr inbounds i8, ptr %vtable.i.i34, i64 8
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
  %vfn.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i39, i64 8
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
  %filename = getelementptr inbounds i8, ptr %this, i64 752
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
  %mOutputMat = getelementptr inbounds i8, ptr %exporter, i64 376
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
  %vfn = getelementptr inbounds i8, ptr %vtable17, i64 32
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
  %vfn55 = getelementptr inbounds i8, ptr %vtable54, i64 24
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #20
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
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
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 8
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
  %mOutputMat = getelementptr inbounds i8, ptr %this, i64 376
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filename = getelementptr inbounds i8, ptr %this, i64 752
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
  %pScene4 = getelementptr inbounds i8, ptr %this, i64 784
  store ptr %pScene, ptr %pScene4, align 8
  %vn = getelementptr inbounds i8, ptr %this, i64 792
  %vt = getelementptr inbounds i8, ptr %this, i64 816
  %vc = getelementptr inbounds i8, ptr %this, i64 840
  %vp = getelementptr inbounds i8, ptr %this, i64 864
  %mVnMap = getelementptr inbounds i8, ptr %this, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %vn, i8 0, i64 97, i1 false)
  store i32 1, ptr %mVnMap, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 912
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 920
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 928
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 936
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 944
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %mVtMap = getelementptr inbounds i8, ptr %this, i64 952
  store i32 1, ptr %mVtMap, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 968
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 976
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 984
  store ptr %2, ptr %_M_left.i.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 992
  store ptr %2, ptr %_M_right.i.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 1000
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  %mVpMap = getelementptr inbounds i8, ptr %this, i64 1008
  store i32 1, ptr %mVpMap, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 1024
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 1040
  store ptr %3, ptr %_M_left.i.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 1048
  store ptr %3, ptr %_M_right.i.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 1056
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 1064
  %endl = getelementptr inbounds i8, ptr %this, i64 1088
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
  %_M_precision.i = getelementptr inbounds i8, ptr %add.ptr24, i64 8
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
  %_M_precision.i25 = getelementptr inbounds i8, ptr %add.ptr37, i64 8
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
  %endl = getelementptr inbounds i8, ptr %this, i64 1088
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
  %a2.i = getelementptr inbounds i8, ptr %mBase, i64 4
  %b2.i = getelementptr inbounds i8, ptr %mBase, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds i8, ptr %mBase, i64 24
  %c3.i = getelementptr inbounds i8, ptr %mBase, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds i8, ptr %mBase, i64 44
  %d4.i = getelementptr inbounds i8, ptr %mBase, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %pScene = getelementptr inbounds i8, ptr %this, i64 784
  %2 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %mBase)
  %vp = getelementptr inbounds i8, ptr %this, i64 864
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 1056
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 872
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
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 1040
  %7 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 1024
  %cmp.i2.not8.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i2.not8.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, %for.body.i
  %it.sroa.0.09.i = phi ptr [ %call.i.i, %for.body.i ], [ %7, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 32
  %second.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 56
  %8 = load i32, ptr %second.i, align 4
  %9 = load ptr, ptr %vp, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %9, i64 %10
  %add.ptr.i4.i = getelementptr i8, ptr %11, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i4.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i, i64 12, i1 false)
  %vc.i.i = getelementptr i8, ptr %11, i64 -12
  %vc3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 44
  %12 = load float, ptr %vc3.i.i, align 4
  store float %12, ptr %vc.i.i, align 4
  %g.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 48
  %13 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr i8, ptr %11, i64 -8
  store float %13, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 52
  %14 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr i8, ptr %11, i64 -4
  store float %14, ptr %b4.i.i.i, align 4
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.09.i) #23
  %cmp.i2.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i2.not.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i, !llvm.loop !7

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit: ; preds = %for.body.i, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i
  %useVc = getelementptr inbounds i8, ptr %this, i64 888
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
  %endl17 = getelementptr inbounds i8, ptr %this, i64 1088
  br i1 %tobool9.not, label %if.then10, label %if.else

if.then10:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.42)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %19 = load ptr, ptr %vp, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not143 = icmp eq ptr %19, %20
  br i1 %cmp.i.not143, label %if.end85, label %for.body

for.body:                                         ; preds = %if.then10, %for.body
  %__begin2.sroa.0.0144 = phi ptr [ %incdec.ptr.i, %for.body ], [ %19, %if.then10 ]
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %21 = load float, ptr %__begin2.sroa.0.0144, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %21)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.16)
  %y = getelementptr inbounds i8, ptr %__begin2.sroa.0.0144, i64 4
  %22 = load float, ptr %y, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %22)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
  %z = getelementptr inbounds i8, ptr %__begin2.sroa.0.0144, i64 8
  %23 = load float, ptr %z, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call32, float noundef %23)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0144, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i.not, label %if.end85, label %for.body

if.else:                                          ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.44)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %24 = load ptr, ptr %vp, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i41.not141 = icmp eq ptr %24, %25
  br i1 %cmp.i41.not141, label %if.end85, label %for.body56

for.body56:                                       ; preds = %if.else, %for.body56
  %__begin248.sroa.0.0142 = phi ptr [ %incdec.ptr.i42, %for.body56 ], [ %24, %if.else ]
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %26 = load float, ptr %__begin248.sroa.0.0142, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call60, float noundef %26)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.16)
  %y66 = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 4
  %27 = load float, ptr %y66, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call64, float noundef %27)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.16)
  %z70 = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 8
  %28 = load float, ptr %z70, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call68, float noundef %28)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.16)
  %vc = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 12
  %29 = load float, ptr %vc, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call72, float noundef %29)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.16)
  %g = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 16
  %30 = load float, ptr %g, align 4
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef %30)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.16)
  %b = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 20
  %31 = load float, ptr %b, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call77, float noundef %31)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %endl17)
  %incdec.ptr.i42 = getelementptr inbounds i8, ptr %__begin248.sroa.0.0142, i64 24
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i42, %25
  br i1 %cmp.i41.not, label %if.end85, label %for.body56

if.end85:                                         ; preds = %for.body56, %for.body, %if.else, %if.then10
  %endl87 = getelementptr inbounds i8, ptr %this, i64 1088
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vt = getelementptr inbounds i8, ptr %this, i64 816
  %_M_node_count.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 1000
  %32 = load i64, ptr %_M_node_count.i.i.i43, align 8
  %_M_finish.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 824
  %33 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %34 = load ptr, ptr %vt, align 8
  %sub.ptr.lhs.cast.i.i.i45 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i46 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i45, %sub.ptr.rhs.cast.i.i.i46
  %sub.ptr.div.i.i.i48 = sdiv exact i64 %sub.ptr.sub.i.i.i47, 12
  %cmp.i.i49 = icmp ult i64 %sub.ptr.div.i.i.i48, %32
  br i1 %cmp.i.i49, label %if.then.i.i66, label %if.else.i.i50

if.then.i.i66:                                    ; preds = %if.end85
  %sub.i.i67 = sub i64 %32, %sub.ptr.div.i.i.i48
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vt, i64 noundef %sub.i.i67)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

if.else.i.i50:                                    ; preds = %if.end85
  %cmp4.i.i51 = icmp ugt i64 %sub.ptr.div.i.i.i48, %32
  br i1 %cmp4.i.i51, label %if.then5.i.i62, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

if.then5.i.i62:                                   ; preds = %if.else.i.i50
  %add.ptr.i.i63 = getelementptr inbounds %class.aiVector3t, ptr %34, i64 %32
  %tobool.not.i.i.i64 = icmp eq ptr %33, %add.ptr.i.i63
  br i1 %tobool.not.i.i.i64, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, label %invoke.cont.i.i.i65

invoke.cont.i.i.i65:                              ; preds = %if.then5.i.i62
  store ptr %add.ptr.i.i63, ptr %_M_finish.i.i.i44, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i65, %if.then5.i.i62, %if.else.i.i50, %if.then.i.i66
  %_M_left.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 984
  %35 = load ptr, ptr %_M_left.i.i.i52, align 8
  %add.ptr.i.i.i53 = getelementptr inbounds i8, ptr %this, i64 968
  %cmp.i2.not8.i54 = icmp eq ptr %35, %add.ptr.i.i.i53
  br i1 %cmp.i2.not8.i54, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i55

for.body.i55:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, %for.body.i55
  %it.sroa.0.09.i56 = phi ptr [ %call.i.i60, %for.body.i55 ], [ %35, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i ]
  %_M_storage.i.i.i57 = getelementptr inbounds i8, ptr %it.sroa.0.09.i56, i64 32
  %second.i58 = getelementptr inbounds i8, ptr %it.sroa.0.09.i56, i64 44
  %36 = load i32, ptr %second.i58, align 4
  %37 = load ptr, ptr %vt, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %class.aiVector3t, ptr %37, i64 %38
  %add.ptr.i4.i59 = getelementptr i8, ptr %39, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i4.i59, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i57, i64 12, i1 false)
  %call.i.i60 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.09.i56) #23
  %cmp.i2.not.i61 = icmp eq ptr %call.i.i60, %add.ptr.i.i.i53
  br i1 %cmp.i2.not.i61, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i55, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit: ; preds = %for.body.i55, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %40 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %41 = load ptr, ptr %vt, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %sub.ptr.div.i72 = sdiv exact i64 %sub.ptr.sub.i71, 12
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call90, i64 noundef %sub.ptr.div.i72)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.45)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %42 = load ptr, ptr %vt, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i44, align 8
  %cmp.i74.not145 = icmp eq ptr %42, %43
  br i1 %cmp.i74.not145, label %for.end121, label %for.body104

for.body104:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, %for.body104
  %__begin1.sroa.0.0146 = phi ptr [ %incdec.ptr.i75, %for.body104 ], [ %42, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit ]
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.46)
  %44 = load float, ptr %__begin1.sroa.0.0146, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call108, float noundef %44)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.16)
  %y112 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0146, i64 4
  %45 = load float, ptr %y112, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call111, float noundef %45)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.16)
  %z115 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0146, i64 8
  %46 = load float, ptr %z115, align 4
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call114, float noundef %46)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i75 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0146, i64 12
  %cmp.i74.not = icmp eq ptr %incdec.ptr.i75, %43
  br i1 %cmp.i74.not, label %for.end121, label %for.body104

for.end121:                                       ; preds = %for.body104, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vn = getelementptr inbounds i8, ptr %this, i64 792
  %_M_node_count.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 944
  %47 = load i64, ptr %_M_node_count.i.i.i76, align 8
  %_M_finish.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 800
  %48 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %49 = load ptr, ptr %vn, align 8
  %sub.ptr.lhs.cast.i.i.i78 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i79 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i78, %sub.ptr.rhs.cast.i.i.i79
  %sub.ptr.div.i.i.i81 = sdiv exact i64 %sub.ptr.sub.i.i.i80, 12
  %cmp.i.i82 = icmp ult i64 %sub.ptr.div.i.i.i81, %47
  br i1 %cmp.i.i82, label %if.then.i.i100, label %if.else.i.i83

if.then.i.i100:                                   ; preds = %for.end121
  %sub.i.i101 = sub i64 %47, %sub.ptr.div.i.i.i81
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vn, i64 noundef %sub.i.i101)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85

if.else.i.i83:                                    ; preds = %for.end121
  %cmp4.i.i84 = icmp ugt i64 %sub.ptr.div.i.i.i81, %47
  br i1 %cmp4.i.i84, label %if.then5.i.i96, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85

if.then5.i.i96:                                   ; preds = %if.else.i.i83
  %add.ptr.i.i97 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %47
  %tobool.not.i.i.i98 = icmp eq ptr %48, %add.ptr.i.i97
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85, label %invoke.cont.i.i.i99

invoke.cont.i.i.i99:                              ; preds = %if.then5.i.i96
  store ptr %add.ptr.i.i97, ptr %_M_finish.i.i.i77, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85: ; preds = %invoke.cont.i.i.i99, %if.then5.i.i96, %if.else.i.i83, %if.then.i.i100
  %_M_left.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 928
  %50 = load ptr, ptr %_M_left.i.i.i86, align 8
  %add.ptr.i.i.i87 = getelementptr inbounds i8, ptr %this, i64 912
  %cmp.i2.not8.i88 = icmp eq ptr %50, %add.ptr.i.i.i87
  br i1 %cmp.i2.not8.i88, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102, label %for.body.i89

for.body.i89:                                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85, %for.body.i89
  %it.sroa.0.09.i90 = phi ptr [ %call.i.i94, %for.body.i89 ], [ %50, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85 ]
  %_M_storage.i.i.i91 = getelementptr inbounds i8, ptr %it.sroa.0.09.i90, i64 32
  %second.i92 = getelementptr inbounds i8, ptr %it.sroa.0.09.i90, i64 44
  %51 = load i32, ptr %second.i92, align 4
  %52 = load ptr, ptr %vn, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr %class.aiVector3t, ptr %52, i64 %53
  %add.ptr.i4.i93 = getelementptr i8, ptr %54, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i4.i93, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i91, i64 12, i1 false)
  %call.i.i94 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.09.i90) #23
  %cmp.i2.not.i95 = icmp eq ptr %call.i.i94, %add.ptr.i.i.i87
  br i1 %cmp.i2.not.i95, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102, label %for.body.i89, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102: ; preds = %for.body.i89, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i85
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %55 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %56 = load ptr, ptr %vn, align 8
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i105 = ptrtoint ptr %56 to i64
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105
  %sub.ptr.div.i107 = sdiv exact i64 %sub.ptr.sub.i106, 12
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %sub.ptr.div.i107)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.47)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %57 = load ptr, ptr %vn, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i77, align 8
  %cmp.i109.not147 = icmp eq ptr %57, %58
  br i1 %cmp.i109.not147, label %for.end160, label %for.body143

for.body143:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102, %for.body143
  %__begin1135.sroa.0.0148 = phi ptr [ %incdec.ptr.i110, %for.body143 ], [ %57, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102 ]
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.48)
  %59 = load float, ptr %__begin1135.sroa.0.0148, align 4
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call147, float noundef %59)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.16)
  %y151 = getelementptr inbounds i8, ptr %__begin1135.sroa.0.0148, i64 4
  %60 = load float, ptr %y151, align 4
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call150, float noundef %60)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.16)
  %z154 = getelementptr inbounds i8, ptr %__begin1135.sroa.0.0148, i64 8
  %61 = load float, ptr %z154, align 4
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call153, float noundef %61)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %__begin1135.sroa.0.0148, i64 12
  %cmp.i109.not = icmp eq ptr %incdec.ptr.i110, %58
  br i1 %cmp.i109.not, label %for.end160, label %for.body143

for.end160:                                       ; preds = %for.body143, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit102
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 1064
  %62 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i111 = getelementptr inbounds i8, ptr %this, i64 1072
  %63 = load ptr, ptr %_M_finish.i111, align 8
  %cmp.i112.not153 = icmp eq ptr %62, %63
  br i1 %cmp.i112.not153, label %for.end273, label %for.body173

for.body173:                                      ; preds = %for.end160, %for.end267
  %__begin1165.sroa.0.0154 = phi ptr [ %incdec.ptr.i124, %for.end267 ], [ %62, %for.end160 ]
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.49)
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0154)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.50)
  %faces = getelementptr inbounds i8, ptr %__begin1165.sroa.0.0154, i64 64
  %_M_finish.i113 = getelementptr inbounds i8, ptr %__begin1165.sroa.0.0154, i64 72
  %64 = load ptr, ptr %_M_finish.i113, align 8
  %65 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %sub.ptr.div.i117 = ashr exact i64 %sub.ptr.sub.i116, 5
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call178, i64 noundef %sub.ptr.div.i117)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.51)
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %call185 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0154) #20
  br i1 %call185, label %if.end193, label %if.then186

if.then186:                                       ; preds = %for.body173
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.52)
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0154)
  %call192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  br label %if.end193

if.end193:                                        ; preds = %if.then186, %for.body173
  br i1 %noMtl, label %if.end201, label %if.then195

if.then195:                                       ; preds = %if.end193
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.53)
  %matname = getelementptr inbounds i8, ptr %__begin1165.sroa.0.0154, i64 32
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull align 8 dereferenceable(32) %matname)
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  br label %if.end201

if.end201:                                        ; preds = %if.then195, %if.end193
  %66 = load ptr, ptr %faces, align 8
  %67 = load ptr, ptr %_M_finish.i113, align 8
  %cmp.i119.not151 = icmp eq ptr %66, %67
  br i1 %cmp.i119.not151, label %for.end267, label %for.body212

for.body212:                                      ; preds = %if.end201, %for.end261
  %__begin2204.sroa.0.0152 = phi ptr [ %incdec.ptr.i123, %for.end261 ], [ %66, %if.end201 ]
  %68 = load i8, ptr %__begin2204.sroa.0.0152, align 8
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %68)
  %call216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call215, i8 noundef signext 32)
  %indices = getelementptr inbounds i8, ptr %__begin2204.sroa.0.0152, i64 8
  %69 = load ptr, ptr %indices, align 8
  %_M_finish.i120 = getelementptr inbounds i8, ptr %__begin2204.sroa.0.0152, i64 16
  %70 = load ptr, ptr %_M_finish.i120, align 8
  %cmp.i121.not149 = icmp eq ptr %69, %70
  br i1 %cmp.i121.not149, label %for.end261, label %for.body223

for.body223:                                      ; preds = %for.body212, %for.inc259
  %__begin3.sroa.0.0150 = phi ptr [ %incdec.ptr.i122, %for.inc259 ], [ %69, %for.body212 ]
  %call226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 32)
  %71 = load i32, ptr %__begin3.sroa.0.0150, align 4
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call226, i32 noundef %71)
  %72 = load i8, ptr %__begin2204.sroa.0.0152, align 8
  %cmp.not = icmp eq i8 %72, 112
  br i1 %cmp.not, label %for.inc259, label %if.then230

if.then230:                                       ; preds = %for.body223
  %vt231 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0150, i64 8
  %73 = load i32, ptr %vt231, align 4
  %tobool232.not = icmp ne i32 %73, 0
  %cmp235 = icmp eq i8 %72, 102
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
  %74 = load i8, ptr %__begin2204.sroa.0.0152, align 8
  %cmp249 = icmp eq i8 %74, 102
  br i1 %cmp249, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %if.end246
  %vn250 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0150, i64 4
  %75 = load i32, ptr %vn250, align 4
  %tobool251.not = icmp eq i32 %75, 0
  br i1 %tobool251.not, label %for.inc259, label %if.then252

if.then252:                                       ; preds = %land.lhs.true
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 47)
  %76 = load i32, ptr %vn250, align 4
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %76)
  br label %for.inc259

for.inc259:                                       ; preds = %for.body223, %if.then252, %land.lhs.true, %if.end246
  %incdec.ptr.i122 = getelementptr inbounds i8, ptr %__begin3.sroa.0.0150, i64 12
  %cmp.i121.not = icmp eq ptr %incdec.ptr.i122, %70
  br i1 %cmp.i121.not, label %for.end261, label %for.body223

for.end261:                                       ; preds = %for.inc259, %for.body212
  %call264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i123 = getelementptr inbounds i8, ptr %__begin2204.sroa.0.0152, i64 32
  %cmp.i119.not = icmp eq ptr %incdec.ptr.i123, %67
  br i1 %cmp.i119.not, label %for.end267, label %for.body212

for.end267:                                       ; preds = %for.end261, %if.end201
  %call270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i124 = getelementptr inbounds i8, ptr %__begin1165.sroa.0.0154, i64 88
  %cmp.i112.not = icmp eq ptr %incdec.ptr.i124, %63
  br i1 %cmp.i112.not, label %for.end273, label %for.body173

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
  %mOutputMat = getelementptr inbounds i8, ptr %this, i64 376
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
  %pScene = getelementptr inbounds i8, ptr %this, i64 784
  %0 = load ptr, ptr %pScene, align 8
  %mNumMaterials31 = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials31, align 8
  %cmp32.not = icmp eq i32 %1, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %endl = getelementptr inbounds i8, ptr %this, i64 1088
  %g = getelementptr inbounds i8, ptr %c, i64 4
  %b = getelementptr inbounds i8, ptr %c, i64 8
  %data.i = getelementptr inbounds i8, ptr %s, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end186
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end186 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %26, %if.end186 ]
  %mMaterials = getelementptr inbounds i8, ptr %2, i64 40
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
  %mNumMaterials = getelementptr inbounds i8, ptr %26, i64 32
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
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %faces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
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
  %matname.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 88
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
  %vecMap = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %vecMap = getelementptr inbounds i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %endl = getelementptr inbounds i8, ptr %this, i64 1088
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #20
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 1064
  %0 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 1072
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
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
  %matname.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 88
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
  %vecMap.i = getelementptr inbounds i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 1032
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
  %vecMap.i1 = getelementptr inbounds i8, ptr %this, i64 960
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds i8, ptr %this, i64 976
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
  %vecMap.i4 = getelementptr inbounds i8, ptr %this, i64 904
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 920
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
  %vp = getelementptr inbounds i8, ptr %this, i64 864
  %16 = load ptr, ptr %vp, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7, %if.then.i.i.i10
  %vc = getelementptr inbounds i8, ptr %this, i64 840
  %17 = load ptr, ptr %vc, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %if.then.i.i.i13
  %vt = getelementptr inbounds i8, ptr %this, i64 816
  %18 = load ptr, ptr %vt, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i16
  %vn = getelementptr inbounds i8, ptr %this, i64 792
  %19 = load ptr, ptr %vn, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %filename = getelementptr inbounds i8, ptr %this, i64 752
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #20
  %mOutputMat = getelementptr inbounds i8, ptr %this, i64 376
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
  %endl = getelementptr inbounds i8, ptr %this, i64 1088
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
  %pScene = getelementptr inbounds i8, ptr %this, i64 784
  %0 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds i8, ptr %0, i64 40
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
  %data.i = getelementptr inbounds i8, ptr %s, i64 4
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
  %mTransformation = getelementptr inbounds i8, ptr %nd, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %mParent, i64 64, i1 false)
  %0 = load <4 x float>, ptr %ref.tmp, align 16
  %b1.i = getelementptr inbounds i8, ptr %nd, i64 1044
  %a2.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %1 = load <4 x float>, ptr %a2.i, align 4
  %c1.i = getelementptr inbounds i8, ptr %nd, i64 1060
  %a3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %2 = load <4 x float>, ptr %a3.i, align 8
  %d1.i = getelementptr inbounds i8, ptr %nd, i64 1076
  %a4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %3 = load <4 x float>, ptr %a4.i, align 4
  %b123.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %4 = load <4 x float>, ptr %b123.i, align 16
  %b225.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %5 = load <4 x float>, ptr %b225.i, align 4
  %b328.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %6 = load <4 x float>, ptr %b328.i, align 8
  %b430.i = getelementptr inbounds i8, ptr %ref.tmp, i64 28
  %7 = load <4 x float>, ptr %b430.i, align 4
  %c159.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %8 = load <4 x float>, ptr %c159.i, align 16
  %c261.i = getelementptr inbounds i8, ptr %ref.tmp, i64 36
  %9 = load <4 x float>, ptr %c261.i, align 4
  %c364.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %10 = load <4 x float>, ptr %c364.i, align 8
  %c466.i = getelementptr inbounds i8, ptr %ref.tmp, i64 44
  %11 = load <4 x float>, ptr %c466.i, align 4
  %d195.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %12 = load <4 x float>, ptr %d195.i, align 16
  %d297.i = getelementptr inbounds i8, ptr %ref.tmp, i64 52
  %13 = load float, ptr %d297.i, align 4
  %d3100.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  %14 = load float, ptr %d3100.i, align 8
  %d4102.i = getelementptr inbounds i8, ptr %ref.tmp, i64 60
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
  %mNumMeshes = getelementptr inbounds i8, ptr %nd, i64 1120
  %55 = load i32, ptr %mNumMeshes, align 8
  %cmp17.not = icmp eq i32 %55, 0
  br i1 %cmp17.not, label %for.cond22.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pScene = getelementptr inbounds i8, ptr %this, i64 784
  %mMeshes2 = getelementptr inbounds i8, ptr %nd, i64 1128
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc, %entry
  %mNumChildren = getelementptr inbounds i8, ptr %nd, i64 1104
  %56 = load i32, ptr %mNumChildren, align 8
  %cmp2319.not = icmp eq i32 %56, 0
  br i1 %cmp2319.not, label %for.end29, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond22.preheader
  %mChildren = getelementptr inbounds i8, ptr %nd, i64 1112
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %57 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds i8, ptr %57, i64 24
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
  %mName = getelementptr inbounds i8, ptr %61, i64 236
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 1072
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 1080
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  %matname.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i) #20
  %faces.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 88
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %mMeshes = getelementptr inbounds i8, ptr %this, i64 1064
  tail call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -88
  %mColors = getelementptr inbounds i8, ptr %m, i64 48
  %4 = load ptr, ptr %mColors, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %useVc = getelementptr inbounds i8, ptr %this, i64 888
  store i8 1, ptr %useVc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %data = getelementptr inbounds i8, ptr %name, i64 4
  %5 = load i32, ptr %name, align 4
  %conv = zext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  %mMaterialIndex = getelementptr inbounds i8, ptr %m, i64 232
  %6 = load i32, ptr %mMaterialIndex, align 8
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %6)
  %matname = getelementptr inbounds i8, ptr %3, i64 -56
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #20
  %faces = getelementptr inbounds i8, ptr %3, i64 -24
  %mNumFaces = getelementptr inbounds i8, ptr %m, i64 8
  %7 = load i32, ptr %mNumFaces, align 8
  %conv9 = zext i32 %7 to i64
  %_M_finish.i.i46 = getelementptr inbounds i8, ptr %3, i64 -16
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
  %indices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %indices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i46, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i48, %if.else.i47, %if.then5.i, %invoke.cont.i.i
  %11 = load i32, ptr %mNumFaces, align 8
  %cmp11564.not = icmp eq i32 %11, 0
  br i1 %cmp11564.not, label %for.end90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  %mFaces = getelementptr inbounds i8, ptr %m, i64 208
  %mVertices = getelementptr inbounds i8, ptr %m, i64 16
  %a2.i = getelementptr inbounds i8, ptr %mat, i64 4
  %a3.i = getelementptr inbounds i8, ptr %mat, i64 8
  %a4.i = getelementptr inbounds i8, ptr %mat, i64 12
  %b1.i = getelementptr inbounds i8, ptr %mat, i64 16
  %b2.i = getelementptr inbounds i8, ptr %mat, i64 20
  %b3.i = getelementptr inbounds i8, ptr %mat, i64 24
  %b4.i = getelementptr inbounds i8, ptr %mat, i64 28
  %c1.i = getelementptr inbounds i8, ptr %mat, i64 32
  %c2.i = getelementptr inbounds i8, ptr %mat, i64 36
  %c3.i = getelementptr inbounds i8, ptr %mat, i64 40
  %c4.i = getelementptr inbounds i8, ptr %mat, i64 44
  %mVpMap = getelementptr inbounds i8, ptr %this, i64 1008
  %vecMap.i = getelementptr inbounds i8, ptr %this, i64 1016
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 1032
  %add.ptr.i.i233 = getelementptr inbounds i8, ptr %this, i64 1024
  %_M_node_count.i.i.i494 = getelementptr inbounds i8, ptr %this, i64 1056
  %mNormals = getelementptr inbounds i8, ptr %m, i64 24
  %mVnMap = getelementptr inbounds i8, ptr %this, i64 896
  %vecMap.i105 = getelementptr inbounds i8, ptr %this, i64 904
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 920
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 912
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 944
  %mTextureCoords = getelementptr inbounds i8, ptr %m, i64 112
  %mVtMap = getelementptr inbounds i8, ptr %this, i64 952
  %vecMap.i116 = getelementptr inbounds i8, ptr %this, i64 960
  %_M_parent.i.i.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 976
  %add.ptr.i.i.i.i118 = getelementptr inbounds i8, ptr %this, i64 968
  %_M_node_count.i.i.i469 = getelementptr inbounds i8, ptr %this, i64 1000
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc88
  %indvars.iv567 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next568, %for.inc88 ]
  %12 = load ptr, ptr %mFaces, align 8
  %arrayidx12 = getelementptr inbounds %struct.aiFace, ptr %12, i64 %indvars.iv567
  %13 = load ptr, ptr %faces, align 8
  %add.ptr.i49 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %13, i64 %indvars.iv567
  %14 = load i32, ptr %arrayidx12, align 8
  %switch.selectcmp = icmp eq i32 %14, 2
  %switch.select = select i1 %switch.selectcmp, i8 108, i8 102
  %switch.selectcmp590 = icmp eq i32 %14, 1
  %switch.select591 = select i1 %switch.selectcmp590, i8 112, i8 %switch.select
  store i8 %switch.select591, ptr %add.ptr.i49, align 8
  %indices = getelementptr inbounds i8, ptr %add.ptr.i49, i64 8
  %15 = load i32, ptr %arrayidx12, align 8
  %conv20 = zext i32 %15 to i64
  %_M_finish.i.i50 = getelementptr inbounds i8, ptr %add.ptr.i49, i64 16
  %16 = load ptr, ptr %_M_finish.i.i50, align 8
  %17 = load ptr, ptr %indices, align 8
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = sdiv exact i64 %sub.ptr.sub.i.i53, 12
  %cmp.i55 = icmp ult i64 %sub.ptr.div.i.i54, %conv20
  br i1 %cmp.i55, label %if.then.i62, label %if.else.i56

common.resume:                                    ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i445, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i508, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad ], [ %115, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %166, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i508 ], [ %230, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %267, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i445 ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #20
  br label %common.resume

if.then.i62:                                      ; preds = %for.body
  %sub.i63 = sub nsw i64 %conv20, %sub.ptr.div.i.i54
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 noundef %sub.i63)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

if.else.i56:                                      ; preds = %for.body
  %cmp4.i57 = icmp ugt i64 %sub.ptr.div.i.i54, %conv20
  br i1 %cmp4.i57, label %if.then5.i58, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

if.then5.i58:                                     ; preds = %if.else.i56
  %add.ptr.i59 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %17, i64 %conv20
  %tobool.not.i.i60 = icmp eq ptr %16, %add.ptr.i59
  br i1 %tobool.not.i.i60, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit, label %invoke.cont.i.i61

invoke.cont.i.i61:                                ; preds = %if.then5.i58
  store ptr %add.ptr.i59, ptr %_M_finish.i.i50, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit: ; preds = %if.then.i62, %if.else.i56, %if.then5.i58, %invoke.cont.i.i61
  %19 = load i32, ptr %arrayidx12, align 8
  %cmp23562.not = icmp eq i32 %19, 0
  br i1 %cmp23562.not, label %for.inc88, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %mIndices = getelementptr inbounds i8, ptr %arrayidx12, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %20 = load ptr, ptr %mIndices, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx26, align 4
  %22 = load ptr, ptr %mVertices, align 8
  %idxprom27 = zext i32 %21 to i64
  %arrayidx28 = getelementptr inbounds %class.aiVector3t, ptr %22, i64 %idxprom27
  %23 = load <4 x float>, ptr %mat, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %25 = load float, ptr %arrayidx28, align 4
  %26 = load <4 x float>, ptr %a2.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i = getelementptr inbounds i8, ptr %arrayidx28, i64 4
  %28 = load float, ptr %y.i, align 4
  %29 = load <4 x float>, ptr %a3.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i = getelementptr inbounds i8, ptr %arrayidx28, i64 8
  %31 = load float, ptr %z.i, align 4
  %32 = load <4 x float>, ptr %a4.i, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %34 = load float, ptr %b1.i, align 4
  %35 = load float, ptr %b2.i, align 4
  %36 = load float, ptr %b3.i, align 4
  %37 = load float, ptr %b4.i, align 4
  %38 = insertelement <2 x float> poison, float %28, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x float> %27, float %35, i64 1
  %41 = fmul <2 x float> %39, %40
  %42 = insertelement <2 x float> %24, float %34, i64 1
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %44, <2 x float> %41)
  %46 = insertelement <2 x float> %30, float %36, i64 1
  %47 = insertelement <2 x float> poison, float %31, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %45)
  %50 = insertelement <2 x float> %33, float %37, i64 1
  %51 = fadd <2 x float> %49, %50
  %52 = load float, ptr %c1.i, align 4
  %53 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %28, %53
  %54 = call float @llvm.fmuladd.f32(float %52, float %25, float %mul11.i)
  %55 = load float, ptr %c3.i, align 4
  %56 = call float @llvm.fmuladd.f32(float %55, float %31, float %54)
  %57 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %57, %56
  %58 = load ptr, ptr %mColors, align 8
  %cmp32.not = icmp eq ptr %58, null
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.body24
  %arrayidx37 = getelementptr inbounds %class.aiColor4t, ptr %58, i64 %idxprom27
  %59 = load <2 x float>, ptr %arrayidx37, align 4
  %col4.sroa.3.0.arrayidx37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx37, i64 8
  %col4.sroa.3.0.copyload = load float, ptr %col4.sroa.3.0.arrayidx37.sroa_idx, align 4
  %60 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i = icmp eq ptr %60, null
  br i1 %cmp.not6.i.i, label %if.end.i.thread, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then33
  %61 = extractelement <2 x float> %51, i64 0
  %62 = extractelement <2 x float> %51, i64 1
  %63 = extractelement <2 x float> %59, i64 0
  %64 = extractelement <2 x float> %59, i64 1
  br label %while.body.i.i

if.end.i.thread:                                  ; preds = %if.then33
  %65 = load i32, ptr %mVpMap, align 8
  %inc.i559 = add nsw i32 %65, 1
  store i32 %inc.i559, ptr %mVpMap, align 8
  br label %if.then.i231

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i238
  %__x.addr.08.i.i = phi ptr [ %__x.addr.1.i.i, %if.end.i.i238 ], [ %60, %while.body.i.i.preheader ]
  %__y.addr.07.i.i = phi ptr [ %__y.addr.1.i.i, %if.end.i.i238 ], [ %add.ptr.i.i233, %while.body.i.i.preheader ]
  %_M_storage.i.i.i.i234 = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 32
  %66 = load float, ptr %_M_storage.i.i.i.i234, align 4
  %cmp.i.i.i235 = fcmp olt float %66, %61
  br i1 %cmp.i.i.i235, label %if.else.i.i, label %if.end.i.i.i236

if.end.i.i.i236:                                  ; preds = %while.body.i.i
  %cmp8.i.i.i = fcmp ogt float %66, %61
  br i1 %cmp8.i.i.i, label %if.end.i.i238, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i236
  %y.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 36
  %67 = load float, ptr %y.i.i.i, align 4
  %cmp14.i.i.i237 = fcmp olt float %67, %62
  br i1 %cmp14.i.i.i237, label %if.else.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %cmp21.i.i.i = fcmp ogt float %67, %62
  br i1 %cmp21.i.i.i, label %if.end.i.i238, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end16.i.i.i
  %z.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 40
  %68 = load float, ptr %z.i.i.i, align 4
  %cmp27.i.i.i = fcmp olt float %68, %add13.i
  br i1 %cmp27.i.i.i, label %if.else.i.i, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.end23.i.i.i
  %cmp34.i.i.i = fcmp ogt float %68, %add13.i
  br i1 %cmp34.i.i.i, label %if.end.i.i238, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.end29.i.i.i
  %vc.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 44
  %69 = load float, ptr %vc.i.i.i, align 4
  %cmp39.i.i.i = fcmp olt float %69, %63
  br i1 %cmp39.i.i.i, label %if.else.i.i, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.end36.i.i.i
  %cmp46.i.i.i = fcmp ogt float %69, %63
  br i1 %cmp46.i.i.i, label %if.end.i.i238, label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.end41.i.i.i
  %g.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 48
  %70 = load float, ptr %g.i.i.i, align 4
  %cmp52.i.i.i = fcmp olt float %70, %64
  br i1 %cmp52.i.i.i, label %if.else.i.i, label %if.end54.i.i.i

if.end54.i.i.i:                                   ; preds = %if.end48.i.i.i
  %cmp59.i.i.i = fcmp ogt float %70, %64
  br i1 %cmp59.i.i.i, label %if.end.i.i238, label %if.end61.i.i.i

if.end61.i.i.i:                                   ; preds = %if.end54.i.i.i
  %b63.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 52
  %71 = load float, ptr %b63.i.i.i, align 4
  %cmp66.i.i.i = fcmp olt float %71, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i, label %if.else.i.i, label %if.end.i.i238

if.else.i.i:                                      ; preds = %if.end61.i.i.i, %if.end48.i.i.i, %if.end36.i.i.i, %if.end23.i.i.i, %if.end10.i.i.i, %while.body.i.i
  br label %if.end.i.i238

if.end.i.i238:                                    ; preds = %if.else.i.i, %if.end61.i.i.i, %if.end54.i.i.i, %if.end41.i.i.i, %if.end29.i.i.i, %if.end16.i.i.i, %if.end.i.i.i236
  %.sink.i.i = phi i64 [ 24, %if.else.i.i ], [ 16, %if.end61.i.i.i ], [ 16, %if.end54.i.i.i ], [ 16, %if.end41.i.i.i ], [ 16, %if.end29.i.i.i ], [ 16, %if.end16.i.i.i ], [ 16, %if.end.i.i.i236 ]
  %__y.addr.1.i.i = phi ptr [ %__y.addr.07.i.i, %if.else.i.i ], [ %__x.addr.08.i.i, %if.end61.i.i.i ], [ %__x.addr.08.i.i, %if.end54.i.i.i ], [ %__x.addr.08.i.i, %if.end41.i.i.i ], [ %__x.addr.08.i.i, %if.end29.i.i.i ], [ %__x.addr.08.i.i, %if.end16.i.i.i ], [ %__x.addr.08.i.i, %if.end.i.i.i236 ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i, i64 %.sink.i.i
  %__x.addr.1.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %if.end.i.i238
  %cmp.i.i239 = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i233
  br i1 %cmp.i.i239, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 32
  %72 = load float, ptr %_M_storage.i.i.i3.i, align 4
  %cmp.i4.i = fcmp olt float %61, %72
  br i1 %cmp.i4.i, label %if.end.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %lor.lhs.false.i
  %cmp8.i.i240 = fcmp ogt float %61, %72
  br i1 %cmp8.i.i240, label %if.then.i65, label %if.end10.i.i241

if.end10.i.i241:                                  ; preds = %if.end.i5.i
  %y13.i.i242 = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 36
  %73 = load float, ptr %y13.i.i242, align 4
  %74 = extractelement <2 x float> %51, i64 1
  %cmp14.i.i243 = fcmp olt float %74, %73
  br i1 %cmp14.i.i243, label %if.end.i, label %if.end16.i.i244

if.end16.i.i244:                                  ; preds = %if.end10.i.i241
  %cmp21.i.i245 = fcmp ogt float %74, %73
  br i1 %cmp21.i.i245, label %if.then.i65, label %if.end23.i.i246

if.end23.i.i246:                                  ; preds = %if.end16.i.i244
  %z26.i.i247 = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 40
  %75 = load float, ptr %z26.i.i247, align 4
  %cmp27.i.i248 = fcmp olt float %add13.i, %75
  br i1 %cmp27.i.i248, label %if.end.i, label %if.end29.i.i249

if.end29.i.i249:                                  ; preds = %if.end23.i.i246
  %cmp34.i.i250 = fcmp ogt float %add13.i, %75
  br i1 %cmp34.i.i250, label %if.then.i65, label %if.end36.i.i251

if.end36.i.i251:                                  ; preds = %if.end29.i.i249
  %vc37.i.i252 = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 44
  %76 = load float, ptr %vc37.i.i252, align 4
  %77 = extractelement <2 x float> %59, i64 0
  %cmp39.i.i253 = fcmp olt float %77, %76
  br i1 %cmp39.i.i253, label %if.end.i, label %if.end41.i.i254

if.end41.i.i254:                                  ; preds = %if.end36.i.i251
  %cmp46.i.i255 = fcmp ogt float %77, %76
  br i1 %cmp46.i.i255, label %if.then.i65, label %if.end48.i.i256

if.end48.i.i256:                                  ; preds = %if.end41.i.i254
  %g51.i.i257 = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 48
  %78 = load float, ptr %g51.i.i257, align 4
  %79 = extractelement <2 x float> %59, i64 1
  %cmp52.i.i258 = fcmp olt float %79, %78
  br i1 %cmp52.i.i258, label %if.end.i, label %if.end54.i.i259

if.end54.i.i259:                                  ; preds = %if.end48.i.i256
  %cmp59.i.i260 = fcmp ogt float %79, %78
  br i1 %cmp59.i.i260, label %if.then.i65, label %if.end61.i.i261

if.end61.i.i261:                                  ; preds = %if.end54.i.i259
  %b65.i.i262 = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 52
  %80 = load float, ptr %b65.i.i262, align 4
  %cmp66.i.i263 = fcmp olt float %col4.sroa.3.0.copyload, %80
  br i1 %cmp66.i.i263, label %if.end.i, label %if.then.i65

if.then.i65:                                      ; preds = %if.end54.i.i259, %if.end41.i.i254, %if.end29.i.i249, %if.end16.i.i244, %if.end.i5.i, %if.end61.i.i261
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i, i64 56
  %81 = load i32, ptr %second.i, align 4
  br label %if.end53

if.end.i:                                         ; preds = %lor.lhs.false.i, %if.end10.i.i241, %if.end23.i.i246, %if.end36.i.i251, %if.end48.i.i256, %if.end61.i.i261, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %82 = load i32, ptr %mVpMap, align 8
  %inc.i = add nsw i32 %82, 1
  store i32 %inc.i, ptr %mVpMap, align 8
  %83 = extractelement <2 x float> %59, i64 0
  %84 = extractelement <2 x float> %59, i64 1
  %85 = extractelement <2 x float> %51, i64 1
  br label %while.body.i.i.i.i216

while.body.i.i.i.i216:                            ; preds = %if.end.i.i.i.i223, %if.end.i
  %__x.addr.08.i.i.i.i = phi ptr [ %60, %if.end.i ], [ %__x.addr.1.i.i.i.i227, %if.end.i.i.i.i223 ]
  %__y.addr.07.i.i.i.i = phi ptr [ %add.ptr.i.i233, %if.end.i ], [ %__y.addr.1.i.i.i.i225, %if.end.i.i.i.i223 ]
  %_M_storage.i.i.i.i.i.i217 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 32
  %86 = load float, ptr %_M_storage.i.i.i.i.i.i217, align 4
  %cmp.i.i.i.i.i218 = fcmp olt float %86, %61
  br i1 %cmp.i.i.i.i.i218, label %if.else.i.i.i.i232, label %if.end.i.i.i.i.i219

if.end.i.i.i.i.i219:                              ; preds = %while.body.i.i.i.i216
  %cmp8.i.i.i.i.i = fcmp ogt float %86, %61
  br i1 %cmp8.i.i.i.i.i, label %if.end.i.i.i.i223, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i219
  %y.i.i.i.i.i220 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 36
  %87 = load float, ptr %y.i.i.i.i.i220, align 4
  %cmp14.i.i.i.i.i221 = fcmp olt float %87, %85
  br i1 %cmp14.i.i.i.i.i221, label %if.else.i.i.i.i232, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %cmp21.i.i.i.i.i = fcmp ogt float %87, %85
  br i1 %cmp21.i.i.i.i.i, label %if.end.i.i.i.i223, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %z.i.i.i.i.i222 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 40
  %88 = load float, ptr %z.i.i.i.i.i222, align 4
  %cmp27.i.i.i.i.i = fcmp olt float %88, %add13.i
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i.i232, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i
  %cmp34.i.i.i.i.i = fcmp ogt float %88, %add13.i
  br i1 %cmp34.i.i.i.i.i, label %if.end.i.i.i.i223, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %if.end29.i.i.i.i.i
  %vc.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 44
  %89 = load float, ptr %vc.i.i.i.i.i, align 4
  %cmp39.i.i.i.i.i = fcmp olt float %89, %83
  br i1 %cmp39.i.i.i.i.i, label %if.else.i.i.i.i232, label %if.end41.i.i.i.i.i

if.end41.i.i.i.i.i:                               ; preds = %if.end36.i.i.i.i.i
  %cmp46.i.i.i.i.i = fcmp ogt float %89, %83
  br i1 %cmp46.i.i.i.i.i, label %if.end.i.i.i.i223, label %if.end48.i.i.i.i.i

if.end48.i.i.i.i.i:                               ; preds = %if.end41.i.i.i.i.i
  %g.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 48
  %90 = load float, ptr %g.i.i.i.i.i, align 4
  %cmp52.i.i.i.i.i = fcmp olt float %90, %84
  br i1 %cmp52.i.i.i.i.i, label %if.else.i.i.i.i232, label %if.end54.i.i.i.i.i

if.end54.i.i.i.i.i:                               ; preds = %if.end48.i.i.i.i.i
  %cmp59.i.i.i.i.i = fcmp ogt float %90, %84
  br i1 %cmp59.i.i.i.i.i, label %if.end.i.i.i.i223, label %if.end61.i.i.i.i.i

if.end61.i.i.i.i.i:                               ; preds = %if.end54.i.i.i.i.i
  %b63.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 52
  %91 = load float, ptr %b63.i.i.i.i.i, align 4
  %cmp66.i.i.i.i.i = fcmp olt float %91, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i.i.i, label %if.else.i.i.i.i232, label %if.end.i.i.i.i223

if.else.i.i.i.i232:                               ; preds = %if.end61.i.i.i.i.i, %if.end48.i.i.i.i.i, %if.end36.i.i.i.i.i, %if.end23.i.i.i.i.i, %if.end10.i.i.i.i.i, %while.body.i.i.i.i216
  br label %if.end.i.i.i.i223

if.end.i.i.i.i223:                                ; preds = %if.else.i.i.i.i232, %if.end61.i.i.i.i.i, %if.end54.i.i.i.i.i, %if.end41.i.i.i.i.i, %if.end29.i.i.i.i.i, %if.end16.i.i.i.i.i, %if.end.i.i.i.i.i219
  %.sink.i.i.i.i224 = phi i64 [ 24, %if.else.i.i.i.i232 ], [ 16, %if.end61.i.i.i.i.i ], [ 16, %if.end54.i.i.i.i.i ], [ 16, %if.end41.i.i.i.i.i ], [ 16, %if.end29.i.i.i.i.i ], [ 16, %if.end16.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i219 ]
  %__y.addr.1.i.i.i.i225 = phi ptr [ %__y.addr.07.i.i.i.i, %if.else.i.i.i.i232 ], [ %__x.addr.08.i.i.i.i, %if.end61.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.end54.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.end41.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.end29.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.end16.i.i.i.i.i ], [ %__x.addr.08.i.i.i.i, %if.end.i.i.i.i.i219 ]
  %_M_right.i.i.i.i.i226 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i, i64 %.sink.i.i.i.i224
  %__x.addr.1.i.i.i.i227 = load ptr, ptr %_M_right.i.i.i.i.i226, align 8
  %cmp.not.i.i.i.i228 = icmp eq ptr %__x.addr.1.i.i.i.i227, null
  br i1 %cmp.not.i.i.i.i228, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i216, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i223
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i225, %add.ptr.i.i233
  br i1 %cmp.i.i, label %if.then.i231, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 32
  %92 = load float, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = fcmp olt float %61, %92
  br i1 %cmp.i3.i, label %if.then.i231, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i
  %cmp8.i.i = fcmp ogt float %61, %92
  br i1 %cmp8.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %y13.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 36
  %93 = load float, ptr %y13.i.i, align 4
  %cmp14.i.i = fcmp olt float %85, %93
  br i1 %cmp14.i.i, label %if.then.i231, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end10.i.i
  %cmp21.i.i = fcmp ogt float %85, %93
  br i1 %cmp21.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end16.i.i
  %z26.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 40
  %94 = load float, ptr %z26.i.i, align 4
  %cmp27.i.i = fcmp olt float %add13.i, %94
  br i1 %cmp27.i.i, label %if.then.i231, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end23.i.i
  %cmp34.i.i = fcmp ogt float %add13.i, %94
  br i1 %cmp34.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %vc37.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 44
  %95 = load float, ptr %vc37.i.i, align 4
  %cmp39.i.i = fcmp olt float %83, %95
  br i1 %cmp39.i.i, label %if.then.i231, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end36.i.i
  %cmp46.i.i = fcmp ogt float %83, %95
  br i1 %cmp46.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end41.i.i
  %g51.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 48
  %96 = load float, ptr %g51.i.i, align 4
  %cmp52.i.i = fcmp olt float %84, %96
  br i1 %cmp52.i.i, label %if.then.i231, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.end48.i.i
  %cmp59.i.i = fcmp ogt float %84, %96
  br i1 %cmp59.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end61.i.i

if.end61.i.i:                                     ; preds = %if.end54.i.i
  %b65.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i225, i64 52
  %97 = load float, ptr %b65.i.i, align 4
  %cmp66.i.i = fcmp olt float %col4.sroa.3.0.copyload, %97
  br i1 %cmp66.i.i, label %if.then.i231, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

if.then.i231:                                     ; preds = %if.end.i.thread, %if.end61.i.i, %if.end48.i.i, %if.end36.i.i, %if.end23.i.i, %if.end10.i.i, %lor.rhs.i, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %98 = phi i32 [ %82, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %82, %lor.rhs.i ], [ %82, %if.end10.i.i ], [ %82, %if.end23.i.i ], [ %82, %if.end36.i.i ], [ %82, %if.end48.i.i ], [ %82, %if.end61.i.i ], [ %65, %if.end.i.thread ]
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i233, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i225, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i225, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end23.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end36.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end48.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end61.i.i ], [ %add.ptr.i.i233, %if.end.i.thread ]
  %call5.i.i.i.i.i.i474 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i475 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 32
  store <2 x float> %51, ptr %_M_storage.i.i.i.i.i475, align 4
  %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i475.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 40
  store float %add13.i, ptr %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i475.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 44
  %g.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 48
  store <2 x float> %59, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 52
  store float %col4.sroa.3.0.copyload, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i476 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i476, align 4
  %call8.i477 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i475)
          to label %invoke.cont7.i478 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i478:                                ; preds = %if.then.i231
  %99 = extractvalue { ptr, ptr } %call8.i477, 0
  %100 = extractvalue { ptr, ptr } %call8.i477, 1
  %tobool.not.i479 = icmp eq ptr %100, null
  br i1 %tobool.not.i479, label %if.then.i7.i497, label %if.then.i480

if.then.i480:                                     ; preds = %invoke.cont7.i478
  %cmp.not.i.i.i481 = icmp ne ptr %99, null
  %cmp2.i.i.i483 = icmp eq ptr %add.ptr.i.i233, %100
  %or.cond.i.i.i484 = select i1 %cmp.not.i.i.i481, i1 true, i1 %cmp2.i.i.i483
  br i1 %or.cond.i.i.i484, label %cleanup.thread.i493, label %lor.rhs.i.i.i485

lor.rhs.i.i.i485:                                 ; preds = %if.then.i480
  %_M_storage.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %100, i64 32
  %101 = load float, ptr %_M_storage.i.i.i.i.i475, align 4
  %102 = load float, ptr %_M_storage.i.i.i.i.i.i486, align 4
  %cmp.i.i.i.i487 = fcmp olt float %101, %102
  br i1 %cmp.i.i.i.i487, label %cleanup.thread.i493, label %if.end.i.i.i.i488

if.end.i.i.i.i488:                                ; preds = %lor.rhs.i.i.i485
  %cmp8.i.i.i.i = fcmp ogt float %101, %102
  br i1 %cmp8.i.i.i.i, label %cleanup.thread.i493, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i488
  %y.i.i.i.i489 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 36
  %103 = load float, ptr %y.i.i.i.i489, align 4
  %y13.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 36
  %104 = load float, ptr %y13.i.i.i.i, align 4
  %cmp14.i.i.i.i490 = fcmp olt float %103, %104
  br i1 %cmp14.i.i.i.i490, label %cleanup.thread.i493, label %if.end16.i.i.i.i491

if.end16.i.i.i.i491:                              ; preds = %if.end10.i.i.i.i
  %cmp21.i.i.i.i = fcmp ogt float %103, %104
  br i1 %cmp21.i.i.i.i, label %cleanup.thread.i493, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i491
  %z.i.i.i.i492 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i474, i64 40
  %105 = load float, ptr %z.i.i.i.i492, align 4
  %z26.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 40
  %106 = load float, ptr %z26.i.i.i.i, align 4
  %cmp27.i.i.i.i = fcmp olt float %105, %106
  br i1 %cmp27.i.i.i.i, label %cleanup.thread.i493, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i
  %cmp34.i.i.i.i = fcmp ogt float %105, %106
  br i1 %cmp34.i.i.i.i, label %cleanup.thread.i493, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %if.end29.i.i.i.i
  %107 = load float, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %vc37.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 44
  %108 = load float, ptr %vc37.i.i.i.i, align 4
  %cmp39.i.i.i.i = fcmp olt float %107, %108
  br i1 %cmp39.i.i.i.i, label %cleanup.thread.i493, label %if.end41.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.end36.i.i.i.i
  %cmp46.i.i.i.i = fcmp ogt float %107, %108
  br i1 %cmp46.i.i.i.i, label %cleanup.thread.i493, label %if.end48.i.i.i.i

if.end48.i.i.i.i:                                 ; preds = %if.end41.i.i.i.i
  %109 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i, align 4
  %g51.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 48
  %110 = load float, ptr %g51.i.i.i.i, align 4
  %cmp52.i.i.i.i = fcmp olt float %109, %110
  br i1 %cmp52.i.i.i.i, label %cleanup.thread.i493, label %if.end54.i.i.i.i

if.end54.i.i.i.i:                                 ; preds = %if.end48.i.i.i.i
  %cmp59.i.i.i.i = fcmp ogt float %109, %110
  br i1 %cmp59.i.i.i.i, label %cleanup.thread.i493, label %if.end61.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %if.end54.i.i.i.i
  %111 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %b65.i.i.i.i = getelementptr inbounds i8, ptr %100, i64 52
  %112 = load float, ptr %b65.i.i.i.i, align 4
  %cmp66.i.i.i.i = fcmp olt float %111, %112
  br i1 %cmp66.i.i.i.i, label %cleanup.thread.i493, label %if.end68.i.i.i.i

if.end68.i.i.i.i:                                 ; preds = %if.end61.i.i.i.i
  br label %cleanup.thread.i493

cleanup.thread.i493:                              ; preds = %if.end68.i.i.i.i, %if.end61.i.i.i.i, %if.end54.i.i.i.i, %if.end48.i.i.i.i, %if.end41.i.i.i.i, %if.end36.i.i.i.i, %if.end29.i.i.i.i, %if.end23.i.i.i.i, %if.end16.i.i.i.i491, %if.end10.i.i.i.i, %if.end.i.i.i.i488, %lor.rhs.i.i.i485, %if.then.i480
  %113 = phi i1 [ true, %if.then.i480 ], [ true, %lor.rhs.i.i.i485 ], [ false, %if.end.i.i.i.i488 ], [ true, %if.end10.i.i.i.i ], [ false, %if.end16.i.i.i.i491 ], [ true, %if.end23.i.i.i.i ], [ false, %if.end29.i.i.i.i ], [ true, %if.end36.i.i.i.i ], [ false, %if.end41.i.i.i.i ], [ true, %if.end48.i.i.i.i ], [ false, %if.end54.i.i.i.i ], [ true, %if.end61.i.i.i.i ], [ false, %if.end68.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %call5.i.i.i.i.i.i474, ptr noundef nonnull %100, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i233) #20
  %114 = load i64, ptr %_M_node_count.i.i.i494, align 8
  %inc.i.i.i495 = add i64 %114, 1
  store i64 %inc.i.i.i495, ptr %_M_node_count.i.i.i494, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i231
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i474) #22
  br label %common.resume

if.then.i7.i497:                                  ; preds = %invoke.cont7.i478
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i474) #22
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit: ; preds = %if.then.i7.i497, %cleanup.thread.i493, %if.end.i.i, %if.end16.i.i, %if.end29.i.i, %if.end41.i.i, %if.end54.i.i, %if.end61.i.i
  %116 = phi i32 [ %82, %if.end.i.i ], [ %82, %if.end16.i.i ], [ %82, %if.end29.i.i ], [ %82, %if.end41.i.i ], [ %82, %if.end54.i.i ], [ %82, %if.end61.i.i ], [ %98, %cleanup.thread.i493 ], [ %98, %if.then.i7.i497 ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i225, %if.end.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end16.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end29.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end41.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end54.i.i ], [ %__y.addr.1.i.i.i.i225, %if.end61.i.i ], [ %call5.i.i.i.i.i.i474, %cleanup.thread.i493 ], [ %99, %if.then.i7.i497 ]
  %second.i230 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i, i64 56
  store i32 %116, ptr %second.i230, align 4
  br label %if.end53

if.else:                                          ; preds = %for.body24
  %117 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not6.i.i351 = icmp eq ptr %117, null
  br i1 %cmp.not6.i.i351, label %if.end.i76.thread, label %while.body.i.i358.preheader

while.body.i.i358.preheader:                      ; preds = %if.else
  %118 = extractelement <2 x float> %51, i64 0
  %119 = extractelement <2 x float> %51, i64 1
  br label %while.body.i.i358

if.end.i76.thread:                                ; preds = %if.else
  %120 = load i32, ptr %mVpMap, align 8
  %inc.i77560 = add nsw i32 %120, 1
  store i32 %inc.i77560, ptr %mVpMap, align 8
  br label %if.then.i344

while.body.i.i358:                                ; preds = %while.body.i.i358.preheader, %if.end.i.i388
  %__x.addr.08.i.i359 = phi ptr [ %__x.addr.1.i.i392, %if.end.i.i388 ], [ %117, %while.body.i.i358.preheader ]
  %__y.addr.07.i.i360 = phi ptr [ %__y.addr.1.i.i390, %if.end.i.i388 ], [ %add.ptr.i.i233, %while.body.i.i358.preheader ]
  %_M_storage.i.i.i.i361 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 32
  %121 = load float, ptr %_M_storage.i.i.i.i361, align 4
  %cmp.i.i.i362 = fcmp olt float %121, %118
  br i1 %cmp.i.i.i362, label %if.else.i.i426, label %if.end.i.i.i363

if.end.i.i.i363:                                  ; preds = %while.body.i.i358
  %cmp8.i.i.i364 = fcmp ogt float %121, %118
  br i1 %cmp8.i.i.i364, label %if.end.i.i388, label %if.end10.i.i.i365

if.end10.i.i.i365:                                ; preds = %if.end.i.i.i363
  %y.i.i.i366 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 36
  %122 = load float, ptr %y.i.i.i366, align 4
  %cmp14.i.i.i367 = fcmp olt float %122, %119
  br i1 %cmp14.i.i.i367, label %if.else.i.i426, label %if.end16.i.i.i368

if.end16.i.i.i368:                                ; preds = %if.end10.i.i.i365
  %cmp21.i.i.i369 = fcmp ogt float %122, %119
  br i1 %cmp21.i.i.i369, label %if.end.i.i388, label %if.end23.i.i.i370

if.end23.i.i.i370:                                ; preds = %if.end16.i.i.i368
  %z.i.i.i371 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 40
  %123 = load float, ptr %z.i.i.i371, align 4
  %cmp27.i.i.i372 = fcmp olt float %123, %add13.i
  br i1 %cmp27.i.i.i372, label %if.else.i.i426, label %if.end29.i.i.i373

if.end29.i.i.i373:                                ; preds = %if.end23.i.i.i370
  %cmp34.i.i.i374 = fcmp ogt float %123, %add13.i
  br i1 %cmp34.i.i.i374, label %if.end.i.i388, label %if.end36.i.i.i375

if.end36.i.i.i375:                                ; preds = %if.end29.i.i.i373
  %vc.i.i.i376 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 44
  %124 = load float, ptr %vc.i.i.i376, align 4
  %cmp39.i.i.i377 = fcmp olt float %124, 0.000000e+00
  br i1 %cmp39.i.i.i377, label %if.else.i.i426, label %if.end41.i.i.i378

if.end41.i.i.i378:                                ; preds = %if.end36.i.i.i375
  %cmp46.i.i.i379 = fcmp ogt float %124, 0.000000e+00
  br i1 %cmp46.i.i.i379, label %if.end.i.i388, label %if.end48.i.i.i380

if.end48.i.i.i380:                                ; preds = %if.end41.i.i.i378
  %g.i.i.i381 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 48
  %125 = load float, ptr %g.i.i.i381, align 4
  %cmp52.i.i.i382 = fcmp olt float %125, 0.000000e+00
  br i1 %cmp52.i.i.i382, label %if.else.i.i426, label %if.end54.i.i.i383

if.end54.i.i.i383:                                ; preds = %if.end48.i.i.i380
  %cmp59.i.i.i384 = fcmp ogt float %125, 0.000000e+00
  br i1 %cmp59.i.i.i384, label %if.end.i.i388, label %if.end61.i.i.i385

if.end61.i.i.i385:                                ; preds = %if.end54.i.i.i383
  %b63.i.i.i386 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 52
  %126 = load float, ptr %b63.i.i.i386, align 4
  %cmp66.i.i.i387 = fcmp olt float %126, 0.000000e+00
  br i1 %cmp66.i.i.i387, label %if.else.i.i426, label %if.end.i.i388

if.else.i.i426:                                   ; preds = %if.end61.i.i.i385, %if.end48.i.i.i380, %if.end36.i.i.i375, %if.end23.i.i.i370, %if.end10.i.i.i365, %while.body.i.i358
  br label %if.end.i.i388

if.end.i.i388:                                    ; preds = %if.else.i.i426, %if.end61.i.i.i385, %if.end54.i.i.i383, %if.end41.i.i.i378, %if.end29.i.i.i373, %if.end16.i.i.i368, %if.end.i.i.i363
  %.sink.i.i389 = phi i64 [ 24, %if.else.i.i426 ], [ 16, %if.end61.i.i.i385 ], [ 16, %if.end54.i.i.i383 ], [ 16, %if.end41.i.i.i378 ], [ 16, %if.end29.i.i.i373 ], [ 16, %if.end16.i.i.i368 ], [ 16, %if.end.i.i.i363 ]
  %__y.addr.1.i.i390 = phi ptr [ %__y.addr.07.i.i360, %if.else.i.i426 ], [ %__x.addr.08.i.i359, %if.end61.i.i.i385 ], [ %__x.addr.08.i.i359, %if.end54.i.i.i383 ], [ %__x.addr.08.i.i359, %if.end41.i.i.i378 ], [ %__x.addr.08.i.i359, %if.end29.i.i.i373 ], [ %__x.addr.08.i.i359, %if.end16.i.i.i368 ], [ %__x.addr.08.i.i359, %if.end.i.i.i363 ]
  %_M_right.i.i.i391 = getelementptr inbounds i8, ptr %__x.addr.08.i.i359, i64 %.sink.i.i389
  %__x.addr.1.i.i392 = load ptr, ptr %_M_right.i.i.i391, align 8
  %cmp.not.i.i393 = icmp eq ptr %__x.addr.1.i.i392, null
  br i1 %cmp.not.i.i393, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i394, label %while.body.i.i358, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i394: ; preds = %if.end.i.i388
  %cmp.i.i395 = icmp eq ptr %__y.addr.1.i.i390, %add.ptr.i.i233
  br i1 %cmp.i.i395, label %if.end.i76, label %lor.lhs.false.i396

lor.lhs.false.i396:                               ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i394
  %_M_storage.i.i.i3.i397 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 32
  %127 = load float, ptr %_M_storage.i.i.i3.i397, align 4
  %cmp.i4.i398 = fcmp olt float %118, %127
  br i1 %cmp.i4.i398, label %if.end.i76, label %if.end.i5.i399

if.end.i5.i399:                                   ; preds = %lor.lhs.false.i396
  %cmp8.i.i400 = fcmp ogt float %118, %127
  br i1 %cmp8.i.i400, label %if.then.i73, label %if.end10.i.i401

if.end10.i.i401:                                  ; preds = %if.end.i5.i399
  %y13.i.i402 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 36
  %128 = load float, ptr %y13.i.i402, align 4
  %129 = extractelement <2 x float> %51, i64 1
  %cmp14.i.i403 = fcmp olt float %129, %128
  br i1 %cmp14.i.i403, label %if.end.i76, label %if.end16.i.i404

if.end16.i.i404:                                  ; preds = %if.end10.i.i401
  %cmp21.i.i405 = fcmp ogt float %129, %128
  br i1 %cmp21.i.i405, label %if.then.i73, label %if.end23.i.i406

if.end23.i.i406:                                  ; preds = %if.end16.i.i404
  %z26.i.i407 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 40
  %130 = load float, ptr %z26.i.i407, align 4
  %cmp27.i.i408 = fcmp olt float %add13.i, %130
  br i1 %cmp27.i.i408, label %if.end.i76, label %if.end29.i.i409

if.end29.i.i409:                                  ; preds = %if.end23.i.i406
  %cmp34.i.i410 = fcmp ogt float %add13.i, %130
  br i1 %cmp34.i.i410, label %if.then.i73, label %if.end36.i.i411

if.end36.i.i411:                                  ; preds = %if.end29.i.i409
  %vc37.i.i412 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 44
  %131 = load float, ptr %vc37.i.i412, align 4
  %cmp39.i.i413 = fcmp ogt float %131, 0.000000e+00
  br i1 %cmp39.i.i413, label %if.end.i76, label %if.end41.i.i414

if.end41.i.i414:                                  ; preds = %if.end36.i.i411
  %cmp46.i.i415 = fcmp olt float %131, 0.000000e+00
  br i1 %cmp46.i.i415, label %if.then.i73, label %if.end48.i.i416

if.end48.i.i416:                                  ; preds = %if.end41.i.i414
  %g51.i.i417 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 48
  %132 = load float, ptr %g51.i.i417, align 4
  %cmp52.i.i418 = fcmp ogt float %132, 0.000000e+00
  br i1 %cmp52.i.i418, label %if.end.i76, label %if.end54.i.i419

if.end54.i.i419:                                  ; preds = %if.end48.i.i416
  %cmp59.i.i420 = fcmp olt float %132, 0.000000e+00
  br i1 %cmp59.i.i420, label %if.then.i73, label %if.end61.i.i421

if.end61.i.i421:                                  ; preds = %if.end54.i.i419
  %b65.i.i422 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 52
  %133 = load float, ptr %b65.i.i422, align 4
  %cmp66.i.i423 = fcmp ogt float %133, 0.000000e+00
  br i1 %cmp66.i.i423, label %if.end.i76, label %if.then.i73

if.then.i73:                                      ; preds = %if.end54.i.i419, %if.end41.i.i414, %if.end29.i.i409, %if.end16.i.i404, %if.end.i5.i399, %if.end61.i.i421
  %second.i74 = getelementptr inbounds i8, ptr %__y.addr.1.i.i390, i64 56
  %134 = load i32, ptr %second.i74, align 4
  br label %if.end53

if.end.i76:                                       ; preds = %lor.lhs.false.i396, %if.end10.i.i401, %if.end23.i.i406, %if.end36.i.i411, %if.end48.i.i416, %if.end61.i.i421, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i394
  %135 = load i32, ptr %mVpMap, align 8
  %inc.i77 = add nsw i32 %135, 1
  store i32 %inc.i77, ptr %mVpMap, align 8
  %136 = extractelement <2 x float> %51, i64 1
  br label %while.body.i.i.i.i275

while.body.i.i.i.i275:                            ; preds = %if.end.i.i.i.i305, %if.end.i76
  %__x.addr.08.i.i.i.i276 = phi ptr [ %117, %if.end.i76 ], [ %__x.addr.1.i.i.i.i309, %if.end.i.i.i.i305 ]
  %__y.addr.07.i.i.i.i277 = phi ptr [ %add.ptr.i.i233, %if.end.i76 ], [ %__y.addr.1.i.i.i.i307, %if.end.i.i.i.i305 ]
  %_M_storage.i.i.i.i.i.i278 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 32
  %137 = load float, ptr %_M_storage.i.i.i.i.i.i278, align 4
  %cmp.i.i.i.i.i279 = fcmp olt float %137, %118
  br i1 %cmp.i.i.i.i.i279, label %if.else.i.i.i.i347, label %if.end.i.i.i.i.i280

if.end.i.i.i.i.i280:                              ; preds = %while.body.i.i.i.i275
  %cmp8.i.i.i.i.i281 = fcmp ogt float %137, %118
  br i1 %cmp8.i.i.i.i.i281, label %if.end.i.i.i.i305, label %if.end10.i.i.i.i.i282

if.end10.i.i.i.i.i282:                            ; preds = %if.end.i.i.i.i.i280
  %y.i.i.i.i.i283 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 36
  %138 = load float, ptr %y.i.i.i.i.i283, align 4
  %cmp14.i.i.i.i.i284 = fcmp olt float %138, %136
  br i1 %cmp14.i.i.i.i.i284, label %if.else.i.i.i.i347, label %if.end16.i.i.i.i.i285

if.end16.i.i.i.i.i285:                            ; preds = %if.end10.i.i.i.i.i282
  %cmp21.i.i.i.i.i286 = fcmp ogt float %138, %136
  br i1 %cmp21.i.i.i.i.i286, label %if.end.i.i.i.i305, label %if.end23.i.i.i.i.i287

if.end23.i.i.i.i.i287:                            ; preds = %if.end16.i.i.i.i.i285
  %z.i.i.i.i.i288 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 40
  %139 = load float, ptr %z.i.i.i.i.i288, align 4
  %cmp27.i.i.i.i.i289 = fcmp olt float %139, %add13.i
  br i1 %cmp27.i.i.i.i.i289, label %if.else.i.i.i.i347, label %if.end29.i.i.i.i.i290

if.end29.i.i.i.i.i290:                            ; preds = %if.end23.i.i.i.i.i287
  %cmp34.i.i.i.i.i291 = fcmp ogt float %139, %add13.i
  br i1 %cmp34.i.i.i.i.i291, label %if.end.i.i.i.i305, label %if.end36.i.i.i.i.i292

if.end36.i.i.i.i.i292:                            ; preds = %if.end29.i.i.i.i.i290
  %vc.i.i.i.i.i293 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 44
  %140 = load float, ptr %vc.i.i.i.i.i293, align 4
  %cmp39.i.i.i.i.i294 = fcmp olt float %140, 0.000000e+00
  br i1 %cmp39.i.i.i.i.i294, label %if.else.i.i.i.i347, label %if.end41.i.i.i.i.i295

if.end41.i.i.i.i.i295:                            ; preds = %if.end36.i.i.i.i.i292
  %cmp46.i.i.i.i.i296 = fcmp ogt float %140, 0.000000e+00
  br i1 %cmp46.i.i.i.i.i296, label %if.end.i.i.i.i305, label %if.end48.i.i.i.i.i297

if.end48.i.i.i.i.i297:                            ; preds = %if.end41.i.i.i.i.i295
  %g.i.i.i.i.i298 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 48
  %141 = load float, ptr %g.i.i.i.i.i298, align 4
  %cmp52.i.i.i.i.i299 = fcmp olt float %141, 0.000000e+00
  br i1 %cmp52.i.i.i.i.i299, label %if.else.i.i.i.i347, label %if.end54.i.i.i.i.i300

if.end54.i.i.i.i.i300:                            ; preds = %if.end48.i.i.i.i.i297
  %cmp59.i.i.i.i.i301 = fcmp ogt float %141, 0.000000e+00
  br i1 %cmp59.i.i.i.i.i301, label %if.end.i.i.i.i305, label %if.end61.i.i.i.i.i302

if.end61.i.i.i.i.i302:                            ; preds = %if.end54.i.i.i.i.i300
  %b63.i.i.i.i.i303 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 52
  %142 = load float, ptr %b63.i.i.i.i.i303, align 4
  %cmp66.i.i.i.i.i304 = fcmp olt float %142, 0.000000e+00
  br i1 %cmp66.i.i.i.i.i304, label %if.else.i.i.i.i347, label %if.end.i.i.i.i305

if.else.i.i.i.i347:                               ; preds = %if.end61.i.i.i.i.i302, %if.end48.i.i.i.i.i297, %if.end36.i.i.i.i.i292, %if.end23.i.i.i.i.i287, %if.end10.i.i.i.i.i282, %while.body.i.i.i.i275
  br label %if.end.i.i.i.i305

if.end.i.i.i.i305:                                ; preds = %if.else.i.i.i.i347, %if.end61.i.i.i.i.i302, %if.end54.i.i.i.i.i300, %if.end41.i.i.i.i.i295, %if.end29.i.i.i.i.i290, %if.end16.i.i.i.i.i285, %if.end.i.i.i.i.i280
  %.sink.i.i.i.i306 = phi i64 [ 24, %if.else.i.i.i.i347 ], [ 16, %if.end61.i.i.i.i.i302 ], [ 16, %if.end54.i.i.i.i.i300 ], [ 16, %if.end41.i.i.i.i.i295 ], [ 16, %if.end29.i.i.i.i.i290 ], [ 16, %if.end16.i.i.i.i.i285 ], [ 16, %if.end.i.i.i.i.i280 ]
  %__y.addr.1.i.i.i.i307 = phi ptr [ %__y.addr.07.i.i.i.i277, %if.else.i.i.i.i347 ], [ %__x.addr.08.i.i.i.i276, %if.end61.i.i.i.i.i302 ], [ %__x.addr.08.i.i.i.i276, %if.end54.i.i.i.i.i300 ], [ %__x.addr.08.i.i.i.i276, %if.end41.i.i.i.i.i295 ], [ %__x.addr.08.i.i.i.i276, %if.end29.i.i.i.i.i290 ], [ %__x.addr.08.i.i.i.i276, %if.end16.i.i.i.i.i285 ], [ %__x.addr.08.i.i.i.i276, %if.end.i.i.i.i.i280 ]
  %_M_right.i.i.i.i.i308 = getelementptr inbounds i8, ptr %__x.addr.08.i.i.i.i276, i64 %.sink.i.i.i.i306
  %__x.addr.1.i.i.i.i309 = load ptr, ptr %_M_right.i.i.i.i.i308, align 8
  %cmp.not.i.i.i.i310 = icmp eq ptr %__x.addr.1.i.i.i.i309, null
  br i1 %cmp.not.i.i.i.i310, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311, label %while.body.i.i.i.i275, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311: ; preds = %if.end.i.i.i.i305
  %cmp.i.i312 = icmp eq ptr %__y.addr.1.i.i.i.i307, %add.ptr.i.i233
  br i1 %cmp.i.i312, label %if.then.i344, label %lor.rhs.i313

lor.rhs.i313:                                     ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311
  %_M_storage.i.i.i314 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 32
  %143 = load float, ptr %_M_storage.i.i.i314, align 4
  %cmp.i3.i315 = fcmp olt float %118, %143
  br i1 %cmp.i3.i315, label %if.then.i344, label %if.end.i.i316

if.end.i.i316:                                    ; preds = %lor.rhs.i313
  %cmp8.i.i317 = fcmp ogt float %118, %143
  br i1 %cmp8.i.i317, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, label %if.end10.i.i318

if.end10.i.i318:                                  ; preds = %if.end.i.i316
  %y13.i.i319 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 36
  %144 = load float, ptr %y13.i.i319, align 4
  %cmp14.i.i320 = fcmp olt float %136, %144
  br i1 %cmp14.i.i320, label %if.then.i344, label %if.end16.i.i321

if.end16.i.i321:                                  ; preds = %if.end10.i.i318
  %cmp21.i.i322 = fcmp ogt float %136, %144
  br i1 %cmp21.i.i322, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, label %if.end23.i.i323

if.end23.i.i323:                                  ; preds = %if.end16.i.i321
  %z26.i.i324 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 40
  %145 = load float, ptr %z26.i.i324, align 4
  %cmp27.i.i325 = fcmp olt float %add13.i, %145
  br i1 %cmp27.i.i325, label %if.then.i344, label %if.end29.i.i326

if.end29.i.i326:                                  ; preds = %if.end23.i.i323
  %cmp34.i.i327 = fcmp ogt float %add13.i, %145
  br i1 %cmp34.i.i327, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, label %if.end36.i.i328

if.end36.i.i328:                                  ; preds = %if.end29.i.i326
  %vc37.i.i329 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 44
  %146 = load float, ptr %vc37.i.i329, align 4
  %cmp39.i.i330 = fcmp ogt float %146, 0.000000e+00
  br i1 %cmp39.i.i330, label %if.then.i344, label %if.end41.i.i331

if.end41.i.i331:                                  ; preds = %if.end36.i.i328
  %cmp46.i.i332 = fcmp olt float %146, 0.000000e+00
  br i1 %cmp46.i.i332, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, label %if.end48.i.i333

if.end48.i.i333:                                  ; preds = %if.end41.i.i331
  %g51.i.i334 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 48
  %147 = load float, ptr %g51.i.i334, align 4
  %cmp52.i.i335 = fcmp ogt float %147, 0.000000e+00
  br i1 %cmp52.i.i335, label %if.then.i344, label %if.end54.i.i336

if.end54.i.i336:                                  ; preds = %if.end48.i.i333
  %cmp59.i.i337 = fcmp olt float %147, 0.000000e+00
  br i1 %cmp59.i.i337, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, label %if.end61.i.i338

if.end61.i.i338:                                  ; preds = %if.end54.i.i336
  %b65.i.i339 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i307, i64 52
  %148 = load float, ptr %b65.i.i339, align 4
  %cmp66.i.i340 = fcmp ogt float %148, 0.000000e+00
  br i1 %cmp66.i.i340, label %if.then.i344, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348

if.then.i344:                                     ; preds = %if.end.i76.thread, %if.end61.i.i338, %if.end48.i.i333, %if.end36.i.i328, %if.end23.i.i323, %if.end10.i.i318, %lor.rhs.i313, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311
  %149 = phi i32 [ %135, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311 ], [ %135, %lor.rhs.i313 ], [ %135, %if.end10.i.i318 ], [ %135, %if.end23.i.i323 ], [ %135, %if.end36.i.i328 ], [ %135, %if.end48.i.i333 ], [ %135, %if.end61.i.i338 ], [ %120, %if.end.i76.thread ]
  %__y.addr.0.lcssa.i.i.i10.i345 = phi ptr [ %add.ptr.i.i233, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i311 ], [ %__y.addr.1.i.i.i.i307, %lor.rhs.i313 ], [ %__y.addr.1.i.i.i.i307, %if.end10.i.i318 ], [ %__y.addr.1.i.i.i.i307, %if.end23.i.i323 ], [ %__y.addr.1.i.i.i.i307, %if.end36.i.i328 ], [ %__y.addr.1.i.i.i.i307, %if.end48.i.i333 ], [ %__y.addr.1.i.i.i.i307, %if.end61.i.i338 ], [ %add.ptr.i.i233, %if.end.i76.thread ]
  %call5.i.i.i.i.i.i498 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %_M_storage.i.i.i.i.i499 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 32
  store <2 x float> %51, ptr %_M_storage.i.i.i.i.i499, align 4
  %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i499.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 40
  store float %add13.i, ptr %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i499.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i500 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 44
  %g.i.i.i.i.i.i.i.i.i.i502 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 48
  %b.i.i.i.i.i.i.i.i.i.i504 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vc.i.i.i.i.i.i.i.i.i500, i8 0, i64 16, i1 false)
  %call8.i507 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i345, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i499)
          to label %invoke.cont7.i509 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i508

invoke.cont7.i509:                                ; preds = %if.then.i344
  %150 = extractvalue { ptr, ptr } %call8.i507, 0
  %151 = extractvalue { ptr, ptr } %call8.i507, 1
  %tobool.not.i510 = icmp eq ptr %151, null
  br i1 %tobool.not.i510, label %if.then.i7.i551, label %if.then.i511

if.then.i511:                                     ; preds = %invoke.cont7.i509
  %cmp.not.i.i.i512 = icmp ne ptr %150, null
  %cmp2.i.i.i514 = icmp eq ptr %add.ptr.i.i233, %151
  %or.cond.i.i.i515 = select i1 %cmp.not.i.i.i512, i1 true, i1 %cmp2.i.i.i514
  br i1 %or.cond.i.i.i515, label %cleanup.thread.i547, label %lor.rhs.i.i.i516

lor.rhs.i.i.i516:                                 ; preds = %if.then.i511
  %_M_storage.i.i.i.i.i.i517 = getelementptr inbounds i8, ptr %151, i64 32
  %152 = load float, ptr %_M_storage.i.i.i.i.i499, align 4
  %153 = load float, ptr %_M_storage.i.i.i.i.i.i517, align 4
  %cmp.i.i.i.i518 = fcmp olt float %152, %153
  br i1 %cmp.i.i.i.i518, label %cleanup.thread.i547, label %if.end.i.i.i.i519

if.end.i.i.i.i519:                                ; preds = %lor.rhs.i.i.i516
  %cmp8.i.i.i.i520 = fcmp ogt float %152, %153
  br i1 %cmp8.i.i.i.i520, label %cleanup.thread.i547, label %if.end10.i.i.i.i521

if.end10.i.i.i.i521:                              ; preds = %if.end.i.i.i.i519
  %y.i.i.i.i522 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 36
  %154 = load float, ptr %y.i.i.i.i522, align 4
  %y13.i.i.i.i523 = getelementptr inbounds i8, ptr %151, i64 36
  %155 = load float, ptr %y13.i.i.i.i523, align 4
  %cmp14.i.i.i.i524 = fcmp olt float %154, %155
  br i1 %cmp14.i.i.i.i524, label %cleanup.thread.i547, label %if.end16.i.i.i.i525

if.end16.i.i.i.i525:                              ; preds = %if.end10.i.i.i.i521
  %cmp21.i.i.i.i526 = fcmp ogt float %154, %155
  br i1 %cmp21.i.i.i.i526, label %cleanup.thread.i547, label %if.end23.i.i.i.i527

if.end23.i.i.i.i527:                              ; preds = %if.end16.i.i.i.i525
  %z.i.i.i.i528 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i498, i64 40
  %156 = load float, ptr %z.i.i.i.i528, align 4
  %z26.i.i.i.i529 = getelementptr inbounds i8, ptr %151, i64 40
  %157 = load float, ptr %z26.i.i.i.i529, align 4
  %cmp27.i.i.i.i530 = fcmp olt float %156, %157
  br i1 %cmp27.i.i.i.i530, label %cleanup.thread.i547, label %if.end29.i.i.i.i531

if.end29.i.i.i.i531:                              ; preds = %if.end23.i.i.i.i527
  %cmp34.i.i.i.i532 = fcmp ogt float %156, %157
  br i1 %cmp34.i.i.i.i532, label %cleanup.thread.i547, label %if.end36.i.i.i.i533

if.end36.i.i.i.i533:                              ; preds = %if.end29.i.i.i.i531
  %158 = load float, ptr %vc.i.i.i.i.i.i.i.i.i500, align 4
  %vc37.i.i.i.i534 = getelementptr inbounds i8, ptr %151, i64 44
  %159 = load float, ptr %vc37.i.i.i.i534, align 4
  %cmp39.i.i.i.i535 = fcmp olt float %158, %159
  br i1 %cmp39.i.i.i.i535, label %cleanup.thread.i547, label %if.end41.i.i.i.i536

if.end41.i.i.i.i536:                              ; preds = %if.end36.i.i.i.i533
  %cmp46.i.i.i.i537 = fcmp ogt float %158, %159
  br i1 %cmp46.i.i.i.i537, label %cleanup.thread.i547, label %if.end48.i.i.i.i538

if.end48.i.i.i.i538:                              ; preds = %if.end41.i.i.i.i536
  %160 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i502, align 4
  %g51.i.i.i.i539 = getelementptr inbounds i8, ptr %151, i64 48
  %161 = load float, ptr %g51.i.i.i.i539, align 4
  %cmp52.i.i.i.i540 = fcmp olt float %160, %161
  br i1 %cmp52.i.i.i.i540, label %cleanup.thread.i547, label %if.end54.i.i.i.i541

if.end54.i.i.i.i541:                              ; preds = %if.end48.i.i.i.i538
  %cmp59.i.i.i.i542 = fcmp ogt float %160, %161
  br i1 %cmp59.i.i.i.i542, label %cleanup.thread.i547, label %if.end61.i.i.i.i543

if.end61.i.i.i.i543:                              ; preds = %if.end54.i.i.i.i541
  %162 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i504, align 4
  %b65.i.i.i.i544 = getelementptr inbounds i8, ptr %151, i64 52
  %163 = load float, ptr %b65.i.i.i.i544, align 4
  %cmp66.i.i.i.i545 = fcmp olt float %162, %163
  br i1 %cmp66.i.i.i.i545, label %cleanup.thread.i547, label %if.end68.i.i.i.i546

if.end68.i.i.i.i546:                              ; preds = %if.end61.i.i.i.i543
  br label %cleanup.thread.i547

cleanup.thread.i547:                              ; preds = %if.end68.i.i.i.i546, %if.end61.i.i.i.i543, %if.end54.i.i.i.i541, %if.end48.i.i.i.i538, %if.end41.i.i.i.i536, %if.end36.i.i.i.i533, %if.end29.i.i.i.i531, %if.end23.i.i.i.i527, %if.end16.i.i.i.i525, %if.end10.i.i.i.i521, %if.end.i.i.i.i519, %lor.rhs.i.i.i516, %if.then.i511
  %164 = phi i1 [ true, %if.then.i511 ], [ true, %lor.rhs.i.i.i516 ], [ false, %if.end.i.i.i.i519 ], [ true, %if.end10.i.i.i.i521 ], [ false, %if.end16.i.i.i.i525 ], [ true, %if.end23.i.i.i.i527 ], [ false, %if.end29.i.i.i.i531 ], [ true, %if.end36.i.i.i.i533 ], [ false, %if.end41.i.i.i.i536 ], [ true, %if.end48.i.i.i.i538 ], [ false, %if.end54.i.i.i.i541 ], [ true, %if.end61.i.i.i.i543 ], [ false, %if.end68.i.i.i.i546 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %164, ptr noundef nonnull %call5.i.i.i.i.i.i498, ptr noundef nonnull %151, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i233) #20
  %165 = load i64, ptr %_M_node_count.i.i.i494, align 8
  %inc.i.i.i549 = add i64 %165, 1
  store i64 %inc.i.i.i549, ptr %_M_node_count.i.i.i494, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i508: ; preds = %if.then.i344
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i498) #22
  br label %common.resume

if.then.i7.i551:                                  ; preds = %invoke.cont7.i509
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i498) #22
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348: ; preds = %if.then.i7.i551, %cleanup.thread.i547, %if.end.i.i316, %if.end16.i.i321, %if.end29.i.i326, %if.end41.i.i331, %if.end54.i.i336, %if.end61.i.i338
  %167 = phi i32 [ %135, %if.end.i.i316 ], [ %135, %if.end16.i.i321 ], [ %135, %if.end29.i.i326 ], [ %135, %if.end41.i.i331 ], [ %135, %if.end54.i.i336 ], [ %135, %if.end61.i.i338 ], [ %149, %cleanup.thread.i547 ], [ %149, %if.then.i7.i551 ]
  %__i.sroa.0.0.i342 = phi ptr [ %__y.addr.1.i.i.i.i307, %if.end.i.i316 ], [ %__y.addr.1.i.i.i.i307, %if.end16.i.i321 ], [ %__y.addr.1.i.i.i.i307, %if.end29.i.i326 ], [ %__y.addr.1.i.i.i.i307, %if.end41.i.i331 ], [ %__y.addr.1.i.i.i.i307, %if.end54.i.i336 ], [ %__y.addr.1.i.i.i.i307, %if.end61.i.i338 ], [ %call5.i.i.i.i.i.i498, %cleanup.thread.i547 ], [ %150, %if.then.i7.i551 ]
  %second.i343 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i342, i64 56
  store i32 %167, ptr %second.i343, align 4
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348, %if.then.i73, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, %if.then.i65
  %retval.0.i75.sink = phi i32 [ %81, %if.then.i65 ], [ %116, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit ], [ %134, %if.then.i73 ], [ %167, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit348 ]
  %168 = load ptr, ptr %indices, align 8
  %add.ptr.i80 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %168, i64 %indvars.iv
  store i32 %retval.0.i75.sink, ptr %add.ptr.i80, align 4
  %169 = load ptr, ptr %mNormals, align 8
  %tobool.not = icmp eq ptr %169, null
  br i1 %tobool.not, label %if.end70, label %if.then54

if.then54:                                        ; preds = %if.end53
  %170 = load <4 x float>, ptr %mat, align 4
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %172 = load <4 x float>, ptr %a2.i, align 4
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %174 = load <4 x float>, ptr %a3.i, align 4
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %176 = load float, ptr %b1.i, align 4
  %177 = load float, ptr %b2.i, align 4
  %178 = load float, ptr %b3.i, align 4
  %179 = load float, ptr %c1.i, align 4
  %180 = load float, ptr %c2.i, align 4
  %181 = load float, ptr %c3.i, align 4
  %arrayidx58 = getelementptr inbounds %class.aiVector3t, ptr %169, i64 %idxprom27
  %182 = load float, ptr %arrayidx58, align 4
  %y.i90 = getelementptr inbounds i8, ptr %arrayidx58, i64 4
  %183 = load float, ptr %y.i90, align 4
  %z.i93 = getelementptr inbounds i8, ptr %arrayidx58, i64 8
  %184 = load float, ptr %z.i93, align 4
  %185 = insertelement <2 x float> %173, float %177, i64 1
  %186 = insertelement <2 x float> poison, float %183, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %185, %187
  %189 = insertelement <2 x float> %171, float %176, i64 1
  %190 = insertelement <2 x float> poison, float %182, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %191, <2 x float> %188)
  %193 = insertelement <2 x float> %175, float %178, i64 1
  %194 = insertelement <2 x float> poison, float %184, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %195, <2 x float> %192)
  %mul10.i = fmul float %180, %183
  %197 = call float @llvm.fmuladd.f32(float %179, float %182, float %mul10.i)
  %198 = call float @llvm.fmuladd.f32(float %181, float %184, float %197)
  %199 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %199, null
  br i1 %cmp.not9.i.i.i.i, label %if.end.thread.i, label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.preheader:                     ; preds = %if.then54
  %200 = extractelement <2 x float> %196, i64 0
  %201 = extractelement <2 x float> %196, i64 1
  br label %while.body.i.i.i.i

if.end.thread.i:                                  ; preds = %if.then54
  %202 = load i32, ptr %mVnMap, align 8
  %inc6.i = add nsw i32 %202, 1
  store i32 %inc6.i, ptr %mVnMap, align 8
  br label %if.then.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %if.end.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %199, %while.body.i.i.i.i.preheader ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %203 = load float, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %203, %200
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = fcmp ogt float %203, %200
  br i1 %cmp5.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %y.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 36
  %204 = load float, ptr %y.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i = fcmp olt float %204, %201
  br i1 %cmp9.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %cmp14.i.i.i.i.i = fcmp ogt float %204, %201
  br i1 %cmp14.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i: ; preds = %if.end11.i.i.i.i.i
  %z.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 40
  %205 = load float, ptr %z.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i = fcmp olt float %205, %198
  br i1 %cmp18.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end7.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %if.end11.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.end11.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.end.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i106, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %206 = load float, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %200, %206
  br i1 %cmp.i4.i.i.i, label %if.end.i106, label %if.end.i5.i.i.i

if.end.i5.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp5.i.i.i.i = fcmp ogt float %200, %206
  br i1 %cmp5.i.i.i.i, label %if.then.i110, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i5.i.i.i
  %y8.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %207 = load float, ptr %y8.i.i.i.i, align 4
  %208 = extractelement <2 x float> %196, i64 1
  %cmp9.i.i.i.i = fcmp olt float %208, %207
  br i1 %cmp9.i.i.i.i, label %if.end.i106, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp14.i.i.i.i = fcmp ogt float %208, %207
  br i1 %cmp14.i.i.i.i, label %if.then.i110, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %z17.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %209 = load float, ptr %z17.i.i.i.i, align 4
  %cmp18.i.i.i.i = fcmp uge float %198, %209
  br i1 %cmp18.i.i.i.i, label %if.then.i110, label %if.end.i106

if.then.i110:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end11.i.i.i.i, %if.end.i5.i.i.i
  %second.i111 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 44
  %210 = load i32, ptr %second.i111, align 4
  br label %if.end70

if.end.i106:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end7.i.i.i.i, %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %211 = load i32, ptr %mVnMap, align 8
  %inc.i107 = add nsw i32 %211, 1
  store i32 %inc.i107, ptr %mVnMap, align 8
  %212 = extractelement <2 x float> %196, i64 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i2.i, %if.end.i106
  %__x.addr.011.i.i.i.i.i = phi ptr [ %199, %if.end.i106 ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i106 ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %213 = load float, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %213, %200
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = fcmp ogt float %213, %200
  br i1 %cmp5.i.i.i.i.i.i, label %if.end.i.i.i.i2.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %y.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 36
  %214 = load float, ptr %y.i.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i.i = fcmp olt float %214, %212
  br i1 %cmp9.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i = fcmp ogt float %214, %212
  br i1 %cmp14.i.i.i.i.i.i, label %if.end.i.i.i.i2.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i: ; preds = %if.end11.i.i.i.i.i.i
  %z.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 40
  %215 = load float, ptr %z.i.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i.i = fcmp olt float %215, %198
  br i1 %cmp18.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i2.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i2.i

if.end.i.i.i.i2.i:                                ; preds = %if.else.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.end11.i.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i.i ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i108 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i108, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i: ; preds = %if.end.i.i.i.i2.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %216 = load float, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i3.i.i = fcmp olt float %200, %216
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i
  %cmp5.i.i.i = fcmp ogt float %200, %216
  br i1 %cmp5.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %y8.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 36
  %217 = load float, ptr %y8.i.i.i, align 4
  %cmp9.i.i.i = fcmp olt float %212, %217
  br i1 %cmp9.i.i.i, label %if.then.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp14.i.i.i = fcmp ogt float %212, %217
  br i1 %cmp14.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i: ; preds = %if.end11.i.i.i
  %z17.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %218 = load float, ptr %z17.i.i.i, align 4
  %cmp18.i.i.i = fcmp olt float %198, %218
  br i1 %cmp18.i.i.i, label %if.then.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

if.then.i.i:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end7.i.i.i, %lor.rhs.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, %if.end.thread.i
  %219 = phi i32 [ %211, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %211, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %211, %lor.rhs.i.i ], [ %211, %if.end7.i.i.i ], [ %202, %if.end.thread.i ]
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end7.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.thread.i ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store <2 x float> %196, ptr %_M_storage.i.i.i.i.i, align 4
  %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store float %198, ptr %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 44
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i105, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then.i.i
  %220 = extractvalue { ptr, ptr } %call8.i, 0
  %221 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %221, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i428

if.then.i428:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i = icmp ne ptr %220, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %221
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i428
  %_M_storage.i.i.i.i.i.i430 = getelementptr inbounds i8, ptr %221, i64 32
  %222 = load float, ptr %_M_storage.i.i.i.i.i, align 4
  %223 = load float, ptr %_M_storage.i.i.i.i.i.i430, align 4
  %cmp.i.i.i.i431 = fcmp olt float %222, %223
  br i1 %cmp.i.i.i.i431, label %cleanup.thread.i, label %if.end.i.i.i.i432

if.end.i.i.i.i432:                                ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i433 = fcmp ogt float %222, %223
  br i1 %cmp5.i.i.i.i433, label %cleanup.thread.i, label %if.end7.i.i.i.i434

if.end7.i.i.i.i434:                               ; preds = %if.end.i.i.i.i432
  %y.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 36
  %224 = load float, ptr %y.i.i.i.i, align 4
  %y8.i.i.i.i435 = getelementptr inbounds i8, ptr %221, i64 36
  %225 = load float, ptr %y8.i.i.i.i435, align 4
  %cmp9.i.i.i.i436 = fcmp olt float %224, %225
  br i1 %cmp9.i.i.i.i436, label %cleanup.thread.i, label %if.end11.i.i.i.i437

if.end11.i.i.i.i437:                              ; preds = %if.end7.i.i.i.i434
  %cmp14.i.i.i.i438 = fcmp ogt float %224, %225
  br i1 %cmp14.i.i.i.i438, label %cleanup.thread.i, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i437
  %z.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  %226 = load float, ptr %z.i.i.i.i, align 4
  %z17.i.i.i.i439 = getelementptr inbounds i8, ptr %221, i64 40
  %227 = load float, ptr %z17.i.i.i.i439, align 4
  %cmp18.i.i.i.i440 = fcmp olt float %226, %227
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.end16.i.i.i.i, %if.end11.i.i.i.i437, %if.end7.i.i.i.i434, %if.end.i.i.i.i432, %lor.rhs.i.i.i, %if.then.i428
  %228 = phi i1 [ true, %if.then.i428 ], [ true, %lor.rhs.i.i.i ], [ false, %if.end.i.i.i.i432 ], [ true, %if.end7.i.i.i.i434 ], [ false, %if.end11.i.i.i.i437 ], [ %cmp18.i.i.i.i440, %if.end16.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %228, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  %229 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %229, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i.i
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %common.resume

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #22
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i: ; preds = %if.then.i7.i, %cleanup.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end11.i.i.i, %if.end.i.i.i
  %231 = phi i32 [ %211, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %211, %if.end.i.i.i ], [ %211, %if.end11.i.i.i ], [ %219, %cleanup.thread.i ], [ %219, %if.then.i7.i ]
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end11.i.i.i ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %220, %if.then.i7.i ]
  %second.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i, i64 44
  store i32 %231, ptr %second.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end53, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, %if.then.i110
  %.sink587 = phi i32 [ %210, %if.then.i110 ], [ %231, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i ], [ 0, %if.end53 ]
  %232 = load ptr, ptr %indices, align 8
  %vn69 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %232, i64 %indvars.iv, i32 1
  store i32 %.sink587, ptr %vn69, align 4
  %233 = load ptr, ptr %mTextureCoords, align 8
  %tobool72.not = icmp eq ptr %233, null
  br i1 %tobool72.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %if.end70
  %arrayidx77 = getelementptr inbounds %class.aiVector3t, ptr %233, i64 %idxprom27
  %234 = load ptr, ptr %_M_parent.i.i.i.i.i117, align 8
  %cmp.not9.i.i.i.i119 = icmp eq ptr %234, null
  br i1 %cmp.not9.i.i.i.i119, label %if.end.thread.i208, label %while.body.lr.ph.i.i.i.i120

if.end.thread.i208:                               ; preds = %if.then73
  %235 = load i32, ptr %mVtMap, align 8
  %inc6.i209 = add nsw i32 %235, 1
  store i32 %inc6.i209, ptr %mVtMap, align 8
  br label %if.then.i.i201

while.body.lr.ph.i.i.i.i120:                      ; preds = %if.then73
  %236 = load float, ptr %arrayidx77, align 4
  %y8.i.i.i.i.i121 = getelementptr inbounds i8, ptr %arrayidx77, i64 4
  %237 = load float, ptr %y8.i.i.i.i.i121, align 4
  %z17.i.i.i.i.i122 = getelementptr inbounds i8, ptr %arrayidx77, i64 8
  %238 = load float, ptr %z17.i.i.i.i.i122, align 4
  br label %while.body.i.i.i.i123

while.body.i.i.i.i123:                            ; preds = %if.end.i.i.i.i138, %while.body.lr.ph.i.i.i.i120
  %__x.addr.011.i.i.i.i124 = phi ptr [ %234, %while.body.lr.ph.i.i.i.i120 ], [ %__x.addr.1.i.i.i.i142, %if.end.i.i.i.i138 ]
  %__y.addr.010.i.i.i.i125 = phi ptr [ %add.ptr.i.i.i.i118, %while.body.lr.ph.i.i.i.i120 ], [ %__y.addr.1.i.i.i.i140, %if.end.i.i.i.i138 ]
  %_M_storage.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i124, i64 32
  %239 = load float, ptr %_M_storage.i.i.i.i.i.i126, align 4
  %cmp.i.i.i.i.i127 = fcmp olt float %239, %236
  br i1 %cmp.i.i.i.i.i127, label %if.else.i.i.i.i207, label %if.end.i.i.i.i.i128

if.end.i.i.i.i.i128:                              ; preds = %while.body.i.i.i.i123
  %cmp5.i.i.i.i.i129 = fcmp ogt float %239, %236
  br i1 %cmp5.i.i.i.i.i129, label %if.end.i.i.i.i138, label %if.end7.i.i.i.i.i130

if.end7.i.i.i.i.i130:                             ; preds = %if.end.i.i.i.i.i128
  %y.i.i.i.i.i131 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i124, i64 36
  %240 = load float, ptr %y.i.i.i.i.i131, align 4
  %cmp9.i.i.i.i.i132 = fcmp olt float %240, %237
  br i1 %cmp9.i.i.i.i.i132, label %if.else.i.i.i.i207, label %if.end11.i.i.i.i.i133

if.end11.i.i.i.i.i133:                            ; preds = %if.end7.i.i.i.i.i130
  %cmp14.i.i.i.i.i134 = fcmp ogt float %240, %237
  br i1 %cmp14.i.i.i.i.i134, label %if.end.i.i.i.i138, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135: ; preds = %if.end11.i.i.i.i.i133
  %z.i.i.i.i.i136 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i124, i64 40
  %241 = load float, ptr %z.i.i.i.i.i136, align 4
  %cmp18.i.i.i.i.i137 = fcmp olt float %241, %238
  br i1 %cmp18.i.i.i.i.i137, label %if.else.i.i.i.i207, label %if.end.i.i.i.i138

if.else.i.i.i.i207:                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135, %if.end7.i.i.i.i.i130, %while.body.i.i.i.i123
  br label %if.end.i.i.i.i138

if.end.i.i.i.i138:                                ; preds = %if.else.i.i.i.i207, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135, %if.end11.i.i.i.i.i133, %if.end.i.i.i.i.i128
  %.sink.i.i.i.i139 = phi i64 [ 24, %if.else.i.i.i.i207 ], [ 16, %if.end11.i.i.i.i.i133 ], [ 16, %if.end.i.i.i.i.i128 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135 ]
  %__y.addr.1.i.i.i.i140 = phi ptr [ %__y.addr.010.i.i.i.i125, %if.else.i.i.i.i207 ], [ %__x.addr.011.i.i.i.i124, %if.end11.i.i.i.i.i133 ], [ %__x.addr.011.i.i.i.i124, %if.end.i.i.i.i.i128 ], [ %__x.addr.011.i.i.i.i124, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i135 ]
  %_M_right.i.i.i.i.i141 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i124, i64 %.sink.i.i.i.i139
  %__x.addr.1.i.i.i.i142 = load ptr, ptr %_M_right.i.i.i.i.i141, align 8
  %cmp.not.i.i.i.i143 = icmp eq ptr %__x.addr.1.i.i.i.i142, null
  br i1 %cmp.not.i.i.i.i143, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i144, label %while.body.i.i.i.i123, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i144: ; preds = %if.end.i.i.i.i138
  %cmp.i.i.i.i145 = icmp eq ptr %__y.addr.1.i.i.i.i140, %add.ptr.i.i.i.i118
  br i1 %cmp.i.i.i.i145, label %if.end.i159, label %lor.lhs.false.i.i.i146

lor.lhs.false.i.i.i146:                           ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i144
  %_M_storage.i.i.i3.i.i.i147 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i140, i64 32
  %242 = load float, ptr %_M_storage.i.i.i3.i.i.i147, align 4
  %cmp.i4.i.i.i148 = fcmp olt float %236, %242
  br i1 %cmp.i4.i.i.i148, label %if.end.i159, label %if.end.i5.i.i.i149

if.end.i5.i.i.i149:                               ; preds = %lor.lhs.false.i.i.i146
  %cmp5.i.i.i.i150 = fcmp ogt float %236, %242
  br i1 %cmp5.i.i.i.i150, label %if.then.i205, label %if.end7.i.i.i.i151

if.end7.i.i.i.i151:                               ; preds = %if.end.i5.i.i.i149
  %y8.i.i.i.i152 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i140, i64 36
  %243 = load float, ptr %y8.i.i.i.i152, align 4
  %cmp9.i.i.i.i153 = fcmp olt float %237, %243
  br i1 %cmp9.i.i.i.i153, label %if.end.i159, label %if.end11.i.i.i.i154

if.end11.i.i.i.i154:                              ; preds = %if.end7.i.i.i.i151
  %cmp14.i.i.i.i155 = fcmp ogt float %237, %243
  br i1 %cmp14.i.i.i.i155, label %if.then.i205, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i156

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i156: ; preds = %if.end11.i.i.i.i154
  %z17.i.i.i.i157 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i140, i64 40
  %244 = load float, ptr %z17.i.i.i.i157, align 4
  %cmp18.i.i.i.i158 = fcmp uge float %238, %244
  br i1 %cmp18.i.i.i.i158, label %if.then.i205, label %if.end.i159

if.then.i205:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i156, %if.end11.i.i.i.i154, %if.end.i5.i.i.i149
  %second.i206 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i140, i64 44
  %245 = load i32, ptr %second.i206, align 4
  br label %for.inc

if.end.i159:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i156, %if.end7.i.i.i.i151, %lor.lhs.false.i.i.i146, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i144
  %246 = load i32, ptr %mVtMap, align 8
  %inc.i160 = add nsw i32 %246, 1
  store i32 %inc.i160, ptr %mVtMap, align 8
  %247 = load float, ptr %arrayidx77, align 4
  %248 = load float, ptr %y8.i.i.i.i.i121, align 4
  %249 = load float, ptr %z17.i.i.i.i.i122, align 4
  br label %while.body.i.i.i.i.i161

while.body.i.i.i.i.i161:                          ; preds = %if.end.i.i.i.i2.i176, %if.end.i159
  %__x.addr.011.i.i.i.i.i162 = phi ptr [ %234, %if.end.i159 ], [ %__x.addr.1.i.i.i.i.i180, %if.end.i.i.i.i2.i176 ]
  %__y.addr.010.i.i.i.i.i163 = phi ptr [ %add.ptr.i.i.i.i118, %if.end.i159 ], [ %__y.addr.1.i.i.i.i.i178, %if.end.i.i.i.i2.i176 ]
  %_M_storage.i.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i162, i64 32
  %250 = load float, ptr %_M_storage.i.i.i.i.i.i.i164, align 4
  %cmp.i.i.i.i.i.i165 = fcmp olt float %250, %247
  br i1 %cmp.i.i.i.i.i.i165, label %if.else.i.i.i.i.i204, label %if.end.i.i.i.i.i.i166

if.end.i.i.i.i.i.i166:                            ; preds = %while.body.i.i.i.i.i161
  %cmp5.i.i.i.i.i.i167 = fcmp ogt float %250, %247
  br i1 %cmp5.i.i.i.i.i.i167, label %if.end.i.i.i.i2.i176, label %if.end7.i.i.i.i.i.i168

if.end7.i.i.i.i.i.i168:                           ; preds = %if.end.i.i.i.i.i.i166
  %y.i.i.i.i.i.i169 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i162, i64 36
  %251 = load float, ptr %y.i.i.i.i.i.i169, align 4
  %cmp9.i.i.i.i.i.i170 = fcmp olt float %251, %248
  br i1 %cmp9.i.i.i.i.i.i170, label %if.else.i.i.i.i.i204, label %if.end11.i.i.i.i.i.i171

if.end11.i.i.i.i.i.i171:                          ; preds = %if.end7.i.i.i.i.i.i168
  %cmp14.i.i.i.i.i.i172 = fcmp ogt float %251, %248
  br i1 %cmp14.i.i.i.i.i.i172, label %if.end.i.i.i.i2.i176, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173: ; preds = %if.end11.i.i.i.i.i.i171
  %z.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i162, i64 40
  %252 = load float, ptr %z.i.i.i.i.i.i174, align 4
  %cmp18.i.i.i.i.i.i175 = fcmp olt float %252, %249
  br i1 %cmp18.i.i.i.i.i.i175, label %if.else.i.i.i.i.i204, label %if.end.i.i.i.i2.i176

if.else.i.i.i.i.i204:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173, %if.end7.i.i.i.i.i.i168, %while.body.i.i.i.i.i161
  br label %if.end.i.i.i.i2.i176

if.end.i.i.i.i2.i176:                             ; preds = %if.else.i.i.i.i.i204, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173, %if.end11.i.i.i.i.i.i171, %if.end.i.i.i.i.i.i166
  %.sink.i.i.i.i.i177 = phi i64 [ 24, %if.else.i.i.i.i.i204 ], [ 16, %if.end11.i.i.i.i.i.i171 ], [ 16, %if.end.i.i.i.i.i.i166 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173 ]
  %__y.addr.1.i.i.i.i.i178 = phi ptr [ %__y.addr.010.i.i.i.i.i163, %if.else.i.i.i.i.i204 ], [ %__x.addr.011.i.i.i.i.i162, %if.end11.i.i.i.i.i.i171 ], [ %__x.addr.011.i.i.i.i.i162, %if.end.i.i.i.i.i.i166 ], [ %__x.addr.011.i.i.i.i.i162, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i173 ]
  %_M_right.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %__x.addr.011.i.i.i.i.i162, i64 %.sink.i.i.i.i.i177
  %__x.addr.1.i.i.i.i.i180 = load ptr, ptr %_M_right.i.i.i.i.i.i179, align 8
  %cmp.not.i.i.i.i.i181 = icmp eq ptr %__x.addr.1.i.i.i.i.i180, null
  br i1 %cmp.not.i.i.i.i.i181, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182, label %while.body.i.i.i.i.i161, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182: ; preds = %if.end.i.i.i.i2.i176
  %cmp.i.i.i183 = icmp eq ptr %__y.addr.1.i.i.i.i.i178, %add.ptr.i.i.i.i118
  br i1 %cmp.i.i.i183, label %if.then.i.i201, label %lor.rhs.i.i184

lor.rhs.i.i184:                                   ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182
  %_M_storage.i.i.i.i185 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i178, i64 32
  %253 = load float, ptr %_M_storage.i.i.i.i185, align 4
  %cmp.i3.i.i186 = fcmp olt float %247, %253
  br i1 %cmp.i3.i.i186, label %if.then.i.i201, label %if.end.i.i.i187

if.end.i.i.i187:                                  ; preds = %lor.rhs.i.i184
  %cmp5.i.i.i188 = fcmp ogt float %247, %253
  br i1 %cmp5.i.i.i188, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197, label %if.end7.i.i.i189

if.end7.i.i.i189:                                 ; preds = %if.end.i.i.i187
  %y8.i.i.i190 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i178, i64 36
  %254 = load float, ptr %y8.i.i.i190, align 4
  %cmp9.i.i.i191 = fcmp olt float %248, %254
  br i1 %cmp9.i.i.i191, label %if.then.i.i201, label %if.end11.i.i.i192

if.end11.i.i.i192:                                ; preds = %if.end7.i.i.i189
  %cmp14.i.i.i193 = fcmp ogt float %248, %254
  br i1 %cmp14.i.i.i193, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194: ; preds = %if.end11.i.i.i192
  %z17.i.i.i195 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i.i178, i64 40
  %255 = load float, ptr %z17.i.i.i195, align 4
  %cmp18.i.i.i196 = fcmp olt float %249, %255
  br i1 %cmp18.i.i.i196, label %if.then.i.i201, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197

if.then.i.i201:                                   ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194, %if.end7.i.i.i189, %lor.rhs.i.i184, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182, %if.end.thread.i208
  %256 = phi i32 [ %246, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182 ], [ %246, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194 ], [ %246, %lor.rhs.i.i184 ], [ %246, %if.end7.i.i.i189 ], [ %235, %if.end.thread.i208 ]
  %__y.addr.0.lcssa.i.i.i10.i.i202 = phi ptr [ %add.ptr.i.i.i.i118, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i182 ], [ %__y.addr.1.i.i.i.i.i178, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194 ], [ %__y.addr.1.i.i.i.i.i178, %lor.rhs.i.i184 ], [ %__y.addr.1.i.i.i.i.i178, %if.end7.i.i.i189 ], [ %add.ptr.i.i.i.i118, %if.end.thread.i208 ]
  %call5.i.i.i.i.i.i441 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %_M_storage.i.i.i.i.i442 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i441, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i442, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx77, i64 12, i1 false)
  %second.i.i.i.i.i.i.i.i443 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i441, i64 44
  store i32 0, ptr %second.i.i.i.i.i.i.i.i443, align 4
  %call8.i444 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i116, ptr %__y.addr.0.lcssa.i.i.i10.i.i202, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i442)
          to label %invoke.cont7.i446 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i445

invoke.cont7.i446:                                ; preds = %if.then.i.i201
  %257 = extractvalue { ptr, ptr } %call8.i444, 0
  %258 = extractvalue { ptr, ptr } %call8.i444, 1
  %tobool.not.i447 = icmp eq ptr %258, null
  br i1 %tobool.not.i447, label %if.then.i7.i472, label %if.then.i448

if.then.i448:                                     ; preds = %invoke.cont7.i446
  %cmp.not.i.i.i449 = icmp ne ptr %257, null
  %cmp2.i.i.i451 = icmp eq ptr %add.ptr.i.i.i.i118, %258
  %or.cond.i.i.i452 = select i1 %cmp.not.i.i.i449, i1 true, i1 %cmp2.i.i.i451
  br i1 %or.cond.i.i.i452, label %cleanup.thread.i468, label %lor.rhs.i.i.i453

lor.rhs.i.i.i453:                                 ; preds = %if.then.i448
  %_M_storage.i.i.i.i.i.i454 = getelementptr inbounds i8, ptr %258, i64 32
  %259 = load float, ptr %_M_storage.i.i.i.i.i442, align 4
  %260 = load float, ptr %_M_storage.i.i.i.i.i.i454, align 4
  %cmp.i.i.i.i455 = fcmp olt float %259, %260
  br i1 %cmp.i.i.i.i455, label %cleanup.thread.i468, label %if.end.i.i.i.i456

if.end.i.i.i.i456:                                ; preds = %lor.rhs.i.i.i453
  %cmp5.i.i.i.i457 = fcmp ogt float %259, %260
  br i1 %cmp5.i.i.i.i457, label %cleanup.thread.i468, label %if.end7.i.i.i.i458

if.end7.i.i.i.i458:                               ; preds = %if.end.i.i.i.i456
  %y.i.i.i.i459 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i441, i64 36
  %261 = load float, ptr %y.i.i.i.i459, align 4
  %y8.i.i.i.i460 = getelementptr inbounds i8, ptr %258, i64 36
  %262 = load float, ptr %y8.i.i.i.i460, align 4
  %cmp9.i.i.i.i461 = fcmp olt float %261, %262
  br i1 %cmp9.i.i.i.i461, label %cleanup.thread.i468, label %if.end11.i.i.i.i462

if.end11.i.i.i.i462:                              ; preds = %if.end7.i.i.i.i458
  %cmp14.i.i.i.i463 = fcmp ogt float %261, %262
  br i1 %cmp14.i.i.i.i463, label %cleanup.thread.i468, label %if.end16.i.i.i.i464

if.end16.i.i.i.i464:                              ; preds = %if.end11.i.i.i.i462
  %z.i.i.i.i465 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i441, i64 40
  %263 = load float, ptr %z.i.i.i.i465, align 4
  %z17.i.i.i.i466 = getelementptr inbounds i8, ptr %258, i64 40
  %264 = load float, ptr %z17.i.i.i.i466, align 4
  %cmp18.i.i.i.i467 = fcmp olt float %263, %264
  br label %cleanup.thread.i468

cleanup.thread.i468:                              ; preds = %if.end16.i.i.i.i464, %if.end11.i.i.i.i462, %if.end7.i.i.i.i458, %if.end.i.i.i.i456, %lor.rhs.i.i.i453, %if.then.i448
  %265 = phi i1 [ true, %if.then.i448 ], [ true, %lor.rhs.i.i.i453 ], [ false, %if.end.i.i.i.i456 ], [ true, %if.end7.i.i.i.i458 ], [ false, %if.end11.i.i.i.i462 ], [ %cmp18.i.i.i.i467, %if.end16.i.i.i.i464 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %265, ptr noundef nonnull %call5.i.i.i.i.i.i441, ptr noundef nonnull %258, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i118) #20
  %266 = load i64, ptr %_M_node_count.i.i.i469, align 8
  %inc.i.i.i470 = add i64 %266, 1
  store i64 %inc.i.i.i470, ptr %_M_node_count.i.i.i469, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i445: ; preds = %if.then.i.i201
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i441) #22
  br label %common.resume

if.then.i7.i472:                                  ; preds = %invoke.cont7.i446
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i441) #22
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197: ; preds = %if.then.i7.i472, %cleanup.thread.i468, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194, %if.end11.i.i.i192, %if.end.i.i.i187
  %268 = phi i32 [ %246, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194 ], [ %246, %if.end.i.i.i187 ], [ %246, %if.end11.i.i.i192 ], [ %256, %cleanup.thread.i468 ], [ %256, %if.then.i7.i472 ]
  %__i.sroa.0.0.i.i198 = phi ptr [ %__y.addr.1.i.i.i.i.i178, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i194 ], [ %__y.addr.1.i.i.i.i.i178, %if.end.i.i.i187 ], [ %__y.addr.1.i.i.i.i.i178, %if.end11.i.i.i192 ], [ %call5.i.i.i.i.i.i441, %cleanup.thread.i468 ], [ %257, %if.then.i7.i472 ]
  %second.i.i199 = getelementptr inbounds i8, ptr %__i.sroa.0.0.i.i198, i64 44
  store i32 %268, ptr %second.i.i199, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197, %if.then.i205
  %retval.0.i200.sink = phi i32 [ %245, %if.then.i205 ], [ %268, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i197 ], [ 0, %if.end70 ]
  %269 = load ptr, ptr %indices, align 8
  %vt = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %269, i64 %indvars.iv, i32 2
  store i32 %retval.0.i200.sink, ptr %vt, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %270 = load i32, ptr %arrayidx12, align 8
  %271 = zext i32 %270 to i64
  %cmp23 = icmp ult i64 %indvars.iv.next, %271
  br i1 %cmp23, label %for.body24, label %for.inc88, !llvm.loop !19

for.inc88:                                        ; preds = %for.inc, %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %272 = load i32, ptr %mNumFaces, align 8
  %273 = zext i32 %272 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next568, %273
  br i1 %cmp11, label %for.body, label %for.end90, !llvm.loop !20

for.end90:                                        ; preds = %for.inc88, %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10vertexDataEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10vertexDataEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10vertexDataEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10vertexDataEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %cond.i26, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i26, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.08.i.i.i.i.i, i64 12, i1 false)
  %vc.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 12
  %vc3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 12
  %5 = load float, ptr %vc3.i.i.i.i.i.i.i, align 4
  store float %5, ptr %vc.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %6 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %6, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 20
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 20
  %7 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %7, ptr %b.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i, !llvm.loop !23

try.cont:                                         ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %try.cont, %if.then.i34
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !24
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 12
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 12
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !28

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiVector3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiVector3t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %matname.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i) #20
  %faces.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %matname.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %matname3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #20
  %faces.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 64
  %faces4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 64
  %2 = load <2 x ptr>, ptr %faces4.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %2, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 80
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !34

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %matname.i.i.i.i.i.i.i15 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 32
  %matname3.i.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #20
  %faces.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 64
  %faces4.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 64
  %4 = load <2 x ptr>, ptr %faces4.i.i.i.i.i.i.i18, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %4, ptr %faces.i.i.i.i.i.i.i17, align 8, !alias.scope !35, !noalias !38
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !38, !noalias !35
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i23 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 88
  %incdec.ptr1.i.i.i24 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 88
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12, !llvm.loop !34

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
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
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter4FaceEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter4FaceEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter4FaceEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter4FaceEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = shl nuw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %5 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !43, !noalias !40
  store i8 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !40, !noalias !43
  %indices.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %indices3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load <2 x ptr>, ptr %indices3.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store <2 x ptr> %6, ptr %indices.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 24
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 768614336404564651
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 768614336404564650, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #21
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 768614336404564650
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 768614336404564650, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10FaceVertexEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10FaceVertexEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 12
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10FaceVertexEEE8allocateERS3_m.exit.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6Assimp11ObjExporter10FaceVertexEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i, i64 12, i1 false), !alias.scope !46
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 12
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 12
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.Assimp::ObjExporter::FaceVertex", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp8.i = fcmp ogt float %2, %3
  br i1 %cmp8.i, label %if.else, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load float, ptr %y.i, align 4
  %y13.i = getelementptr inbounds i8, ptr %__k, i64 4
  %5 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %4, %5
  br i1 %cmp14.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %4, %5
  br i1 %cmp21.i, label %if.else, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load float, ptr %z.i, align 4
  %z26.i = getelementptr inbounds i8, ptr %__k, i64 8
  %7 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %6, %7
  br i1 %cmp27.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %6, %7
  br i1 %cmp34.i, label %if.else, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc.i = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load float, ptr %vc.i, align 4
  %vc37.i = getelementptr inbounds i8, ptr %__k, i64 12
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %8, %9
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %8, %9
  br i1 %cmp46.i, label %if.else, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g.i = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load float, ptr %g.i, align 4
  %g51.i = getelementptr inbounds i8, ptr %__k, i64 16
  %11 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %10, %11
  br i1 %cmp52.i, label %return, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %10, %11
  br i1 %cmp59.i, label %if.else, label %if.end61.i

if.end61.i:                                       ; preds = %if.end54.i
  %b63.i = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load float, ptr %b63.i, align 4
  %b65.i = getelementptr inbounds i8, ptr %__k, i64 20
  %13 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %12, %13
  br i1 %cmp66.i, label %return, label %if.else

if.else:                                          ; preds = %if.end61.i, %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %14 = extractvalue { ptr, ptr } %call11, 0
  %15 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %16 = load float, ptr %__k, align 4
  %17 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i11 = fcmp olt float %16, %17
  br i1 %cmp.i11, label %if.then18, label %if.end.i12

if.end.i12:                                       ; preds = %if.else12
  %cmp8.i13 = fcmp ogt float %16, %17
  br i1 %cmp8.i13, label %if.then50, label %if.end10.i14

if.end10.i14:                                     ; preds = %if.end.i12
  %y.i15 = getelementptr inbounds i8, ptr %__k, i64 4
  %18 = load float, ptr %y.i15, align 4
  %y13.i16 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %19 = load float, ptr %y13.i16, align 4
  %cmp14.i17 = fcmp olt float %18, %19
  br i1 %cmp14.i17, label %if.then18, label %if.end16.i18

if.end16.i18:                                     ; preds = %if.end10.i14
  %cmp21.i19 = fcmp ogt float %18, %19
  br i1 %cmp21.i19, label %if.end10.i90, label %if.end23.i20

if.end23.i20:                                     ; preds = %if.end16.i18
  %z.i21 = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load float, ptr %z.i21, align 4
  %z26.i22 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %21 = load float, ptr %z26.i22, align 4
  %cmp27.i23 = fcmp olt float %20, %21
  br i1 %cmp27.i23, label %if.then18, label %if.end29.i24

if.end29.i24:                                     ; preds = %if.end23.i20
  %cmp34.i25 = fcmp ogt float %20, %21
  br i1 %cmp34.i25, label %if.end10.i90, label %if.end36.i26

if.end36.i26:                                     ; preds = %if.end29.i24
  %vc.i27 = getelementptr inbounds i8, ptr %__k, i64 12
  %22 = load float, ptr %vc.i27, align 4
  %vc37.i28 = getelementptr inbounds i8, ptr %__position.coerce, i64 44
  %23 = load float, ptr %vc37.i28, align 4
  %cmp39.i29 = fcmp olt float %22, %23
  br i1 %cmp39.i29, label %if.then18, label %if.end41.i30

if.end41.i30:                                     ; preds = %if.end36.i26
  %cmp46.i31 = fcmp ogt float %22, %23
  br i1 %cmp46.i31, label %if.end10.i90, label %if.end48.i32

if.end48.i32:                                     ; preds = %if.end41.i30
  %g.i33 = getelementptr inbounds i8, ptr %__k, i64 16
  %24 = load float, ptr %g.i33, align 4
  %g51.i34 = getelementptr inbounds i8, ptr %__position.coerce, i64 48
  %25 = load float, ptr %g51.i34, align 4
  %cmp52.i35 = fcmp olt float %24, %25
  br i1 %cmp52.i35, label %if.then18, label %if.end54.i36

if.end54.i36:                                     ; preds = %if.end48.i32
  %cmp59.i37 = fcmp ogt float %24, %25
  br i1 %cmp59.i37, label %if.end10.i90, label %if.end61.i38

if.end61.i38:                                     ; preds = %if.end54.i36
  %b63.i39 = getelementptr inbounds i8, ptr %__k, i64 20
  %26 = load float, ptr %b63.i39, align 4
  %b65.i40 = getelementptr inbounds i8, ptr %__position.coerce, i64 52
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
  %_M_storage.i.i.i48 = getelementptr inbounds i8, ptr %call.i, i64 32
  %29 = load float, ptr %_M_storage.i.i.i48, align 4
  %cmp.i49 = fcmp olt float %29, %16
  br i1 %cmp.i49, label %if.then32, label %if.end.i50

if.end.i50:                                       ; preds = %if.else25
  %cmp8.i51 = fcmp ogt float %29, %16
  br i1 %cmp8.i51, label %if.else42, label %if.end10.i52

if.end10.i52:                                     ; preds = %if.end.i50
  %y.i53 = getelementptr inbounds i8, ptr %call.i, i64 36
  %30 = load float, ptr %y.i53, align 4
  %y13.i54 = getelementptr inbounds i8, ptr %__k, i64 4
  %31 = load float, ptr %y13.i54, align 4
  %cmp14.i55 = fcmp olt float %30, %31
  br i1 %cmp14.i55, label %if.then32, label %if.end16.i56

if.end16.i56:                                     ; preds = %if.end10.i52
  %cmp21.i57 = fcmp ogt float %30, %31
  br i1 %cmp21.i57, label %if.else42, label %if.end23.i58

if.end23.i58:                                     ; preds = %if.end16.i56
  %z.i59 = getelementptr inbounds i8, ptr %call.i, i64 40
  %32 = load float, ptr %z.i59, align 4
  %z26.i60 = getelementptr inbounds i8, ptr %__k, i64 8
  %33 = load float, ptr %z26.i60, align 4
  %cmp27.i61 = fcmp olt float %32, %33
  br i1 %cmp27.i61, label %if.then32, label %if.end29.i62

if.end29.i62:                                     ; preds = %if.end23.i58
  %cmp34.i63 = fcmp ogt float %32, %33
  br i1 %cmp34.i63, label %if.else42, label %if.end36.i64

if.end36.i64:                                     ; preds = %if.end29.i62
  %vc.i65 = getelementptr inbounds i8, ptr %call.i, i64 44
  %34 = load float, ptr %vc.i65, align 4
  %vc37.i66 = getelementptr inbounds i8, ptr %__k, i64 12
  %35 = load float, ptr %vc37.i66, align 4
  %cmp39.i67 = fcmp olt float %34, %35
  br i1 %cmp39.i67, label %if.then32, label %if.end41.i68

if.end41.i68:                                     ; preds = %if.end36.i64
  %cmp46.i69 = fcmp ogt float %34, %35
  br i1 %cmp46.i69, label %if.else42, label %if.end48.i70

if.end48.i70:                                     ; preds = %if.end41.i68
  %g.i71 = getelementptr inbounds i8, ptr %call.i, i64 48
  %36 = load float, ptr %g.i71, align 4
  %g51.i72 = getelementptr inbounds i8, ptr %__k, i64 16
  %37 = load float, ptr %g51.i72, align 4
  %cmp52.i73 = fcmp olt float %36, %37
  br i1 %cmp52.i73, label %if.then32, label %if.end54.i74

if.end54.i74:                                     ; preds = %if.end48.i70
  %cmp59.i75 = fcmp ogt float %36, %37
  br i1 %cmp59.i75, label %if.else42, label %if.end61.i76

if.end61.i76:                                     ; preds = %if.end54.i74
  %b63.i77 = getelementptr inbounds i8, ptr %call.i, i64 52
  %38 = load float, ptr %b63.i77, align 4
  %b65.i78 = getelementptr inbounds i8, ptr %__k, i64 20
  %39 = load float, ptr %b65.i78, align 4
  %cmp66.i79 = fcmp olt float %38, %39
  br i1 %cmp66.i79, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25, %if.end10.i52, %if.end23.i58, %if.end36.i64, %if.end48.i70, %if.end61.i76
  %_M_right.i83 = getelementptr inbounds i8, ptr %call.i, i64 24
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
  %y.i91 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %43 = load float, ptr %y.i91, align 4
  %y13.i92 = getelementptr inbounds i8, ptr %__k, i64 4
  %44 = load float, ptr %y13.i92, align 4
  %cmp14.i93 = fcmp olt float %43, %44
  br i1 %cmp14.i93, label %if.then50, label %if.end16.i94

if.end16.i94:                                     ; preds = %if.end10.i90
  %cmp21.i95 = fcmp ogt float %43, %44
  br i1 %cmp21.i95, label %return, label %if.end23.i96

if.end23.i96:                                     ; preds = %if.end16.i94
  %z.i97 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %45 = load float, ptr %z.i97, align 4
  %z26.i98 = getelementptr inbounds i8, ptr %__k, i64 8
  %46 = load float, ptr %z26.i98, align 4
  %cmp27.i99 = fcmp olt float %45, %46
  br i1 %cmp27.i99, label %if.then50, label %if.end29.i100

if.end29.i100:                                    ; preds = %if.end23.i96
  %cmp34.i101 = fcmp ogt float %45, %46
  br i1 %cmp34.i101, label %return, label %if.end36.i102

if.end36.i102:                                    ; preds = %if.end29.i100
  %vc.i103 = getelementptr inbounds i8, ptr %__position.coerce, i64 44
  %47 = load float, ptr %vc.i103, align 4
  %vc37.i104 = getelementptr inbounds i8, ptr %__k, i64 12
  %48 = load float, ptr %vc37.i104, align 4
  %cmp39.i105 = fcmp olt float %47, %48
  br i1 %cmp39.i105, label %if.then50, label %if.end41.i106

if.end41.i106:                                    ; preds = %if.end36.i102
  %cmp46.i107 = fcmp ogt float %47, %48
  br i1 %cmp46.i107, label %return, label %if.end48.i108

if.end48.i108:                                    ; preds = %if.end41.i106
  %g.i109 = getelementptr inbounds i8, ptr %__position.coerce, i64 48
  %49 = load float, ptr %g.i109, align 4
  %g51.i110 = getelementptr inbounds i8, ptr %__k, i64 16
  %50 = load float, ptr %g51.i110, align 4
  %cmp52.i111 = fcmp olt float %49, %50
  br i1 %cmp52.i111, label %if.then50, label %if.end54.i112

if.end54.i112:                                    ; preds = %if.end48.i108
  %cmp59.i113 = fcmp ogt float %49, %50
  br i1 %cmp59.i113, label %return, label %if.end61.i114

if.end61.i114:                                    ; preds = %if.end54.i112
  %b63.i115 = getelementptr inbounds i8, ptr %__position.coerce, i64 52
  %51 = load float, ptr %b63.i115, align 4
  %b65.i116 = getelementptr inbounds i8, ptr %__k, i64 20
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
  %_M_storage.i.i.i125 = getelementptr inbounds i8, ptr %call.i124, i64 32
  %54 = load float, ptr %_M_storage.i.i.i125, align 4
  %cmp.i126 = fcmp olt float %16, %54
  br i1 %cmp.i126, label %if.then64, label %if.end.i127

if.end.i127:                                      ; preds = %if.else57
  %cmp8.i128 = fcmp ogt float %16, %54
  br i1 %cmp8.i128, label %if.else74, label %if.end10.i129

if.end10.i129:                                    ; preds = %if.end.i127
  %y.i130 = getelementptr inbounds i8, ptr %__k, i64 4
  %55 = load float, ptr %y.i130, align 4
  %y13.i131 = getelementptr inbounds i8, ptr %call.i124, i64 36
  %56 = load float, ptr %y13.i131, align 4
  %cmp14.i132 = fcmp olt float %55, %56
  br i1 %cmp14.i132, label %if.then64, label %if.end16.i133

if.end16.i133:                                    ; preds = %if.end10.i129
  %cmp21.i134 = fcmp ogt float %55, %56
  br i1 %cmp21.i134, label %if.else74, label %if.end23.i135

if.end23.i135:                                    ; preds = %if.end16.i133
  %z.i136 = getelementptr inbounds i8, ptr %__k, i64 8
  %57 = load float, ptr %z.i136, align 4
  %z26.i137 = getelementptr inbounds i8, ptr %call.i124, i64 40
  %58 = load float, ptr %z26.i137, align 4
  %cmp27.i138 = fcmp olt float %57, %58
  br i1 %cmp27.i138, label %if.then64, label %if.end29.i139

if.end29.i139:                                    ; preds = %if.end23.i135
  %cmp34.i140 = fcmp ogt float %57, %58
  br i1 %cmp34.i140, label %if.else74, label %if.end36.i141

if.end36.i141:                                    ; preds = %if.end29.i139
  %vc.i142 = getelementptr inbounds i8, ptr %__k, i64 12
  %59 = load float, ptr %vc.i142, align 4
  %vc37.i143 = getelementptr inbounds i8, ptr %call.i124, i64 44
  %60 = load float, ptr %vc37.i143, align 4
  %cmp39.i144 = fcmp olt float %59, %60
  br i1 %cmp39.i144, label %if.then64, label %if.end41.i145

if.end41.i145:                                    ; preds = %if.end36.i141
  %cmp46.i146 = fcmp ogt float %59, %60
  br i1 %cmp46.i146, label %if.else74, label %if.end48.i147

if.end48.i147:                                    ; preds = %if.end41.i145
  %g.i148 = getelementptr inbounds i8, ptr %__k, i64 16
  %61 = load float, ptr %g.i148, align 4
  %g51.i149 = getelementptr inbounds i8, ptr %call.i124, i64 48
  %62 = load float, ptr %g51.i149, align 4
  %cmp52.i150 = fcmp olt float %61, %62
  br i1 %cmp52.i150, label %if.then64, label %if.end54.i151

if.end54.i151:                                    ; preds = %if.end48.i147
  %cmp59.i152 = fcmp ogt float %61, %62
  br i1 %cmp59.i152, label %if.else74, label %if.end61.i153

if.end61.i153:                                    ; preds = %if.end54.i151
  %b63.i154 = getelementptr inbounds i8, ptr %__k, i64 20
  %63 = load float, ptr %b63.i154, align 4
  %b65.i155 = getelementptr inbounds i8, ptr %call.i124, i64 52
  %64 = load float, ptr %b65.i155, align 4
  %cmp66.i156 = fcmp olt float %63, %64
  br i1 %cmp66.i156, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57, %if.end10.i129, %if.end23.i135, %if.end36.i141, %if.end48.i147, %if.end61.i153
  %_M_right.i160 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
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
  %y.i = getelementptr inbounds i8, ptr %__k, i64 4
  %1 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds i8, ptr %__k, i64 8
  %2 = load float, ptr %z.i, align 4
  %vc.i = getelementptr inbounds i8, ptr %__k, i64 12
  %3 = load float, ptr %vc.i, align 4
  %g.i = getelementptr inbounds i8, ptr %__k, i64 16
  %4 = load float, ptr %g.i, align 4
  %b63.i = getelementptr inbounds i8, ptr %__k, i64 20
  %5 = load float, ptr %b63.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.057, i64 32
  %6 = load float, ptr %_M_storage.i.i, align 4
  %cmp.i = fcmp olt float %0, %6
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp8.i = fcmp ogt float %0, %6
  br i1 %cmp8.i, label %cond.false, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y13.i = getelementptr inbounds i8, ptr %__x.057, i64 36
  %7 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %1, %7
  br i1 %cmp14.i, label %cond.end, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %1, %7
  br i1 %cmp21.i, label %cond.false, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z26.i = getelementptr inbounds i8, ptr %__x.057, i64 40
  %8 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %2, %8
  br i1 %cmp27.i, label %cond.end, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %2, %8
  br i1 %cmp34.i, label %cond.false, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc37.i = getelementptr inbounds i8, ptr %__x.057, i64 44
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %3, %9
  br i1 %cmp39.i, label %cond.end, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %3, %9
  br i1 %cmp46.i, label %cond.false, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g51.i = getelementptr inbounds i8, ptr %__x.057, i64 48
  %10 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %4, %10
  br i1 %cmp52.i, label %cond.end, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %4, %10
  br i1 %cmp59.i, label %cond.false, label %if.end61.i

if.end61.i:                                       ; preds = %if.end54.i
  %b65.i = getelementptr inbounds i8, ptr %__x.057, i64 52
  %11 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %5, %11
  br i1 %cmp66.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end61.i, %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i
  br label %cond.end

cond.end:                                         ; preds = %if.end61.i, %if.end48.i, %if.end36.i, %if.end23.i, %if.end10.i, %while.body, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %while.body ], [ 16, %if.end10.i ], [ 16, %if.end23.i ], [ 16, %if.end36.i ], [ 16, %if.end48.i ], [ 16, %if.end61.i ]
  %retval.0.i52 = phi i1 [ false, %cond.false ], [ true, %while.body ], [ true, %if.end10.i ], [ true, %if.end23.i ], [ true, %if.end36.i ], [ true, %if.end48.i ], [ true, %if.end61.i ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.057, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %13 = load float, ptr %_M_storage.i.i.i, align 4
  %14 = load float, ptr %__k, align 4
  %cmp.i5 = fcmp olt float %13, %14
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.end12
  %cmp8.i7 = fcmp ogt float %13, %14
  br i1 %cmp8.i7, label %return, label %if.end10.i8

if.end10.i8:                                      ; preds = %if.end.i6
  %y.i9 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 36
  %15 = load float, ptr %y.i9, align 4
  %y13.i10 = getelementptr inbounds i8, ptr %__k, i64 4
  %16 = load float, ptr %y13.i10, align 4
  %cmp14.i11 = fcmp olt float %15, %16
  br i1 %cmp14.i11, label %return, label %if.end16.i12

if.end16.i12:                                     ; preds = %if.end10.i8
  %cmp21.i13 = fcmp ogt float %15, %16
  br i1 %cmp21.i13, label %return, label %if.end23.i14

if.end23.i14:                                     ; preds = %if.end16.i12
  %z.i15 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %17 = load float, ptr %z.i15, align 4
  %z26.i16 = getelementptr inbounds i8, ptr %__k, i64 8
  %18 = load float, ptr %z26.i16, align 4
  %cmp27.i17 = fcmp olt float %17, %18
  br i1 %cmp27.i17, label %return, label %if.end29.i18

if.end29.i18:                                     ; preds = %if.end23.i14
  %cmp34.i19 = fcmp ogt float %17, %18
  br i1 %cmp34.i19, label %return, label %if.end36.i20

if.end36.i20:                                     ; preds = %if.end29.i18
  %vc.i21 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 44
  %19 = load float, ptr %vc.i21, align 4
  %vc37.i22 = getelementptr inbounds i8, ptr %__k, i64 12
  %20 = load float, ptr %vc37.i22, align 4
  %cmp39.i23 = fcmp olt float %19, %20
  br i1 %cmp39.i23, label %return, label %if.end41.i24

if.end41.i24:                                     ; preds = %if.end36.i20
  %cmp46.i25 = fcmp ogt float %19, %20
  br i1 %cmp46.i25, label %return, label %if.end48.i26

if.end48.i26:                                     ; preds = %if.end41.i24
  %g.i27 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 48
  %21 = load float, ptr %g.i27, align 4
  %g51.i28 = getelementptr inbounds i8, ptr %__k, i64 16
  %22 = load float, ptr %g51.i28, align 4
  %cmp52.i29 = fcmp olt float %21, %22
  br i1 %cmp52.i29, label %return, label %if.end54.i30

if.end54.i30:                                     ; preds = %if.end48.i26
  %cmp59.i31 = fcmp ogt float %21, %22
  br i1 %cmp59.i31, label %return, label %if.end61.i32

if.end61.i32:                                     ; preds = %if.end54.i30
  %b63.i33 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 52
  %23 = load float, ptr %b63.i33, align 4
  %b65.i34 = getelementptr inbounds i8, ptr %__k, i64 20
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
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp5.i = fcmp ogt float %2, %3
  br i1 %cmp5.i, label %if.else, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %y.i = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load float, ptr %y.i, align 4
  %y8.i = getelementptr inbounds i8, ptr %__k, i64 4
  %5 = load float, ptr %y8.i, align 4
  %cmp9.i = fcmp olt float %4, %5
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = fcmp ogt float %4, %5
  br i1 %cmp14.i, label %if.else, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit: ; preds = %if.end11.i
  %z.i = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load float, ptr %z.i, align 4
  %z17.i = getelementptr inbounds i8, ptr %__k, i64 8
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
  %y.i.i = getelementptr inbounds i8, ptr %__k, i64 4
  %9 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %10 = load float, ptr %z.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.045.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.045.i, i64 32
  %11 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = fcmp olt float %8, %11
  br i1 %cmp.i.i, label %cond.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %cmp5.i.i = fcmp ogt float %8, %11
  br i1 %cmp5.i.i, label %cond.end.i.thread, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %y8.i.i = getelementptr inbounds i8, ptr %__x.045.i, i64 36
  %12 = load float, ptr %y8.i.i, align 4
  %cmp9.i.i = fcmp olt float %9, %12
  br i1 %cmp9.i.i, label %cond.end.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %cmp14.i.i = fcmp ogt float %9, %12
  br i1 %cmp14.i.i, label %cond.end.i.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i: ; preds = %if.end11.i.i
  %z17.i.i = getelementptr inbounds i8, ptr %__x.045.i, i64 40
  %13 = load float, ptr %z17.i.i, align 4
  %cmp18.i.i = fcmp olt float %10, %13
  br i1 %cmp18.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i, %if.end7.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds i8, ptr %__x.045.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.045.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i225, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !52

cond.end.i.thread:                                ; preds = %if.end.i.i, %if.end11.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i
  %_M_right.i.i224 = getelementptr inbounds i8, ptr %__x.045.i, i64 24
  %__x.0.i225 = load ptr, ptr %_M_right.i.i224, align 8
  %cmp.not.i226 = icmp eq ptr %__x.0.i225, null
  br i1 %cmp.not.i226, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa50.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa50.i, %14
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre268 = load float, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre269 = load float, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi float [ %.pre269, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi float [ %.pre268, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa50.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.045.i, %cond.end.i.thread ]
  %cmp.i5.i = fcmp olt float %16, %15
  br i1 %cmp.i5.i, label %return, label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.end12.i
  %cmp5.i7.i = fcmp ogt float %16, %15
  br i1 %cmp5.i7.i, label %if.end18.i, label %if.end7.i8.i

if.end7.i8.i:                                     ; preds = %if.end.i6.i
  %y.i9.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 36
  %17 = load float, ptr %y.i9.i, align 4
  %y8.i10.i = getelementptr inbounds i8, ptr %__k, i64 4
  %18 = load float, ptr %y8.i10.i, align 4
  %cmp9.i11.i = fcmp olt float %17, %18
  br i1 %cmp9.i11.i, label %return, label %if.end11.i12.i

if.end11.i12.i:                                   ; preds = %if.end7.i8.i
  %cmp14.i13.i = fcmp ogt float %17, %18
  br i1 %cmp14.i13.i, label %if.end18.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i: ; preds = %if.end11.i12.i
  %z.i15.i = getelementptr inbounds i8, ptr %__j.sroa.0.0.i, i64 40
  %19 = load float, ptr %z.i15.i, align 4
  %z17.i16.i = getelementptr inbounds i8, ptr %__k, i64 8
  %20 = load float, ptr %z17.i16.i, align 4
  %cmp18.i17.i = fcmp olt float %19, %20
  br i1 %cmp18.i17.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end11.i12.i, %if.end.i6.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %21 = load float, ptr %__k, align 4
  %22 = load float, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = fcmp olt float %21, %22
  br i1 %cmp.i12, label %if.then18, label %if.end.i13

if.end.i13:                                       ; preds = %if.else12
  %cmp5.i14 = fcmp ogt float %21, %22
  br i1 %cmp5.i14, label %if.then50, label %if.end7.i15

if.end7.i15:                                      ; preds = %if.end.i13
  %y.i16 = getelementptr inbounds i8, ptr %__k, i64 4
  %23 = load float, ptr %y.i16, align 4
  %y8.i17 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %24 = load float, ptr %y8.i17, align 4
  %cmp9.i18 = fcmp olt float %23, %24
  br i1 %cmp9.i18, label %if.then18, label %if.end11.i19

if.end11.i19:                                     ; preds = %if.end7.i15
  %cmp14.i20 = fcmp ogt float %23, %24
  br i1 %cmp14.i20, label %if.end7.i111, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26: ; preds = %if.end11.i19
  %z.i22 = getelementptr inbounds i8, ptr %__k, i64 8
  %25 = load float, ptr %z.i22, align 4
  %z17.i23 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %26 = load float, ptr %z17.i23, align 4
  %cmp18.i24 = fcmp olt float %25, %26
  br i1 %cmp18.i24, label %if.then18, label %if.end7.i111

if.then18:                                        ; preds = %if.end7.i15, %if.else12, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i30 = getelementptr inbounds i8, ptr %call.i, i64 32
  %28 = load float, ptr %_M_storage.i.i.i30, align 4
  %cmp.i31 = fcmp olt float %28, %21
  br i1 %cmp.i31, label %if.then32, label %if.end.i32

if.end.i32:                                       ; preds = %if.else25
  %cmp5.i33 = fcmp ogt float %28, %21
  br i1 %cmp5.i33, label %if.else42, label %if.end7.i34

if.end7.i34:                                      ; preds = %if.end.i32
  %y.i35 = getelementptr inbounds i8, ptr %call.i, i64 36
  %29 = load float, ptr %y.i35, align 4
  %y8.i36 = getelementptr inbounds i8, ptr %__k, i64 4
  %30 = load float, ptr %y8.i36, align 4
  %cmp9.i37 = fcmp olt float %29, %30
  br i1 %cmp9.i37, label %if.then32, label %if.end11.i38

if.end11.i38:                                     ; preds = %if.end7.i34
  %cmp14.i39 = fcmp ogt float %29, %30
  br i1 %cmp14.i39, label %if.else42, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45: ; preds = %if.end11.i38
  %z.i41 = getelementptr inbounds i8, ptr %call.i, i64 40
  %31 = load float, ptr %z.i41, align 4
  %z17.i42 = getelementptr inbounds i8, ptr %__k, i64 8
  %32 = load float, ptr %z17.i42, align 4
  %cmp18.i43 = fcmp olt float %31, %32
  br i1 %cmp18.i43, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.end7.i34, %if.else25, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_right.i46 = getelementptr inbounds i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i46, align 8
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select258 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end11.i38, %if.end.i32, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_parent.i.i.i49 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.043.i51 = load ptr, ptr %_M_parent.i.i.i49, align 8
  %cmp.not44.i52 = icmp eq ptr %__x.043.i51, null
  br i1 %cmp.not44.i52, label %if.then.i100, label %while.body.lr.ph.i53

while.body.lr.ph.i53:                             ; preds = %if.else42
  %y.i.i54 = getelementptr inbounds i8, ptr %__k, i64 4
  %34 = load float, ptr %y.i.i54, align 4
  %z.i.i55 = getelementptr inbounds i8, ptr %__k, i64 8
  %35 = load float, ptr %z.i.i55, align 4
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.backedge, %while.body.lr.ph.i53
  %__x.045.i57 = phi ptr [ %__x.043.i51, %while.body.lr.ph.i53 ], [ %__x.045.i57.be, %while.body.i56.backedge ]
  %_M_storage.i.i.i58 = getelementptr inbounds i8, ptr %__x.045.i57, i64 32
  %36 = load float, ptr %_M_storage.i.i.i58, align 4
  %cmp.i.i59 = fcmp olt float %21, %36
  br i1 %cmp.i.i59, label %cond.end.i71, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %while.body.i56
  %cmp5.i.i61 = fcmp ogt float %21, %36
  br i1 %cmp5.i.i61, label %cond.end.i71.thread, label %if.end7.i.i62

if.end7.i.i62:                                    ; preds = %if.end.i.i60
  %y8.i.i63 = getelementptr inbounds i8, ptr %__x.045.i57, i64 36
  %37 = load float, ptr %y8.i.i63, align 4
  %cmp9.i.i64 = fcmp olt float %34, %37
  br i1 %cmp9.i.i64, label %cond.end.i71, label %if.end11.i.i65

if.end11.i.i65:                                   ; preds = %if.end7.i.i62
  %cmp14.i.i66 = fcmp ogt float %34, %37
  br i1 %cmp14.i.i66, label %cond.end.i71.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67: ; preds = %if.end11.i.i65
  %z17.i.i68 = getelementptr inbounds i8, ptr %__x.045.i57, i64 40
  %38 = load float, ptr %z17.i.i68, align 4
  %cmp18.i.i69 = fcmp olt float %35, %38
  br i1 %cmp18.i.i69, label %cond.end.i71, label %cond.end.i71.thread

cond.end.i71:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67, %if.end7.i.i62, %while.body.i56
  %_M_right.i.i74 = getelementptr inbounds i8, ptr %__x.045.i57, i64 16
  %__x.0.i75 = load ptr, ptr %_M_right.i.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %if.then.i100, label %while.body.i56.backedge

while.body.i56.backedge:                          ; preds = %cond.end.i71, %cond.end.i71.thread
  %__x.045.i57.be = phi ptr [ %__x.0.i75, %cond.end.i71 ], [ %__x.0.i75240, %cond.end.i71.thread ]
  br label %while.body.i56, !llvm.loop !52

cond.end.i71.thread:                              ; preds = %if.end.i.i60, %if.end11.i.i65, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67
  %_M_right.i.i74239 = getelementptr inbounds i8, ptr %__x.045.i57, i64 24
  %__x.0.i75240 = load ptr, ptr %_M_right.i.i74239, align 8
  %cmp.not.i76241 = icmp eq ptr %__x.0.i75240, null
  br i1 %cmp.not.i76241, label %if.end12.i78, label %while.body.i56.backedge

if.then.i100:                                     ; preds = %cond.end.i71, %if.else42
  %__y.0.lcssa50.i101 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.045.i57, %cond.end.i71 ]
  %cmp.i4.i103 = icmp eq ptr %__y.0.lcssa50.i101, %27
  br i1 %cmp.i4.i103, label %return, label %if.else.i104

if.else.i104:                                     ; preds = %if.then.i100
  %call.i.i105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i101) #23
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i105, i64 32
  %.pre267 = load float, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 4
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %cond.end.i71.thread, %if.else.i104
  %39 = phi float [ %.pre267, %if.else.i104 ], [ %36, %cond.end.i71.thread ]
  %__y.0.lcssa49.i79 = phi ptr [ %__y.0.lcssa50.i101, %if.else.i104 ], [ %__x.045.i57, %cond.end.i71.thread ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i105, %if.else.i104 ], [ %__x.045.i57, %cond.end.i71.thread ]
  %cmp.i5.i82 = fcmp olt float %39, %21
  br i1 %cmp.i5.i82, label %return, label %if.end.i6.i83

if.end.i6.i83:                                    ; preds = %if.end12.i78
  %cmp5.i7.i84 = fcmp ogt float %39, %21
  br i1 %cmp5.i7.i84, label %if.end18.i95, label %if.end7.i8.i85

if.end7.i8.i85:                                   ; preds = %if.end.i6.i83
  %y.i9.i86 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i80, i64 36
  %40 = load float, ptr %y.i9.i86, align 4
  %y8.i10.i87 = getelementptr inbounds i8, ptr %__k, i64 4
  %41 = load float, ptr %y8.i10.i87, align 4
  %cmp9.i11.i88 = fcmp olt float %40, %41
  br i1 %cmp9.i11.i88, label %return, label %if.end11.i12.i89

if.end11.i12.i89:                                 ; preds = %if.end7.i8.i85
  %cmp14.i13.i90 = fcmp ogt float %40, %41
  br i1 %cmp14.i13.i90, label %if.end18.i95, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91: ; preds = %if.end11.i12.i89
  %z.i15.i92 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i80, i64 40
  %42 = load float, ptr %z.i15.i92, align 4
  %z17.i16.i93 = getelementptr inbounds i8, ptr %__k, i64 8
  %43 = load float, ptr %z17.i16.i93, align 4
  %cmp18.i17.i94 = fcmp olt float %42, %43
  br i1 %cmp18.i17.i94, label %return, label %if.end18.i95

if.end18.i95:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end11.i12.i89, %if.end.i6.i83
  br label %return

if.end7.i111:                                     ; preds = %if.end11.i19, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %y.i112 = getelementptr inbounds i8, ptr %__position.coerce, i64 36
  %44 = load float, ptr %y.i112, align 4
  %y8.i113 = getelementptr inbounds i8, ptr %__k, i64 4
  %45 = load float, ptr %y8.i113, align 4
  %cmp9.i114 = fcmp olt float %44, %45
  br i1 %cmp9.i114, label %if.then50, label %if.end11.i115

if.end11.i115:                                    ; preds = %if.end7.i111
  %cmp14.i116 = fcmp ogt float %44, %45
  br i1 %cmp14.i116, label %return, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122: ; preds = %if.end11.i115
  %z.i118 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %46 = load float, ptr %z.i118, align 4
  %z17.i119 = getelementptr inbounds i8, ptr %__k, i64 8
  %47 = load float, ptr %z17.i119, align 4
  %cmp18.i120 = fcmp olt float %46, %47
  br i1 %cmp18.i120, label %if.then50, label %return

if.then50:                                        ; preds = %if.end.i13, %if.end7.i111, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122
  %_M_right.i123 = getelementptr inbounds i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i127 = getelementptr inbounds i8, ptr %call.i126, i64 32
  %49 = load float, ptr %_M_storage.i.i.i127, align 4
  %cmp.i128 = fcmp olt float %21, %49
  br i1 %cmp.i128, label %if.then64, label %if.end.i129

if.end.i129:                                      ; preds = %if.else57
  %cmp5.i130 = fcmp ogt float %21, %49
  br i1 %cmp5.i130, label %if.else74, label %if.end7.i131

if.end7.i131:                                     ; preds = %if.end.i129
  %y.i132 = getelementptr inbounds i8, ptr %__k, i64 4
  %50 = load float, ptr %y.i132, align 4
  %y8.i133 = getelementptr inbounds i8, ptr %call.i126, i64 36
  %51 = load float, ptr %y8.i133, align 4
  %cmp9.i134 = fcmp olt float %50, %51
  br i1 %cmp9.i134, label %if.then64, label %if.end11.i135

if.end11.i135:                                    ; preds = %if.end7.i131
  %cmp14.i136 = fcmp ogt float %50, %51
  br i1 %cmp14.i136, label %if.else74, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142: ; preds = %if.end11.i135
  %z.i138 = getelementptr inbounds i8, ptr %__k, i64 8
  %52 = load float, ptr %z.i138, align 4
  %z17.i139 = getelementptr inbounds i8, ptr %call.i126, i64 40
  %53 = load float, ptr %z17.i139, align 4
  %cmp18.i140 = fcmp olt float %52, %53
  br i1 %cmp18.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.end7.i131, %if.else57, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142
  %_M_right.i143 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %54 = load ptr, ptr %_M_right.i143, align 8
  %cmp67 = icmp eq ptr %54, null
  %spec.select259 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select260 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.end11.i135, %if.end.i129, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142
  %_M_parent.i.i.i146 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.043.i148 = load ptr, ptr %_M_parent.i.i.i146, align 8
  %cmp.not44.i149 = icmp eq ptr %__x.043.i148, null
  br i1 %cmp.not44.i149, label %if.then.i197, label %while.body.lr.ph.i150

while.body.lr.ph.i150:                            ; preds = %if.else74
  %y.i.i151 = getelementptr inbounds i8, ptr %__k, i64 4
  %55 = load float, ptr %y.i.i151, align 4
  %z.i.i152 = getelementptr inbounds i8, ptr %__k, i64 8
  %56 = load float, ptr %z.i.i152, align 4
  br label %while.body.i153

while.body.i153:                                  ; preds = %while.body.i153.backedge, %while.body.lr.ph.i150
  %__x.045.i154 = phi ptr [ %__x.043.i148, %while.body.lr.ph.i150 ], [ %__x.045.i154.be, %while.body.i153.backedge ]
  %_M_storage.i.i.i155 = getelementptr inbounds i8, ptr %__x.045.i154, i64 32
  %57 = load float, ptr %_M_storage.i.i.i155, align 4
  %cmp.i.i156 = fcmp olt float %21, %57
  br i1 %cmp.i.i156, label %cond.end.i168, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %while.body.i153
  %cmp5.i.i158 = fcmp ogt float %21, %57
  br i1 %cmp5.i.i158, label %cond.end.i168.thread, label %if.end7.i.i159

if.end7.i.i159:                                   ; preds = %if.end.i.i157
  %y8.i.i160 = getelementptr inbounds i8, ptr %__x.045.i154, i64 36
  %58 = load float, ptr %y8.i.i160, align 4
  %cmp9.i.i161 = fcmp olt float %55, %58
  br i1 %cmp9.i.i161, label %cond.end.i168, label %if.end11.i.i162

if.end11.i.i162:                                  ; preds = %if.end7.i.i159
  %cmp14.i.i163 = fcmp ogt float %55, %58
  br i1 %cmp14.i.i163, label %cond.end.i168.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164: ; preds = %if.end11.i.i162
  %z17.i.i165 = getelementptr inbounds i8, ptr %__x.045.i154, i64 40
  %59 = load float, ptr %z17.i.i165, align 4
  %cmp18.i.i166 = fcmp olt float %56, %59
  br i1 %cmp18.i.i166, label %cond.end.i168, label %cond.end.i168.thread

cond.end.i168:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164, %if.end7.i.i159, %while.body.i153
  %_M_right.i.i171 = getelementptr inbounds i8, ptr %__x.045.i154, i64 16
  %__x.0.i172 = load ptr, ptr %_M_right.i.i171, align 8
  %cmp.not.i173 = icmp eq ptr %__x.0.i172, null
  br i1 %cmp.not.i173, label %if.then.i197, label %while.body.i153.backedge

while.body.i153.backedge:                         ; preds = %cond.end.i168, %cond.end.i168.thread
  %__x.045.i154.be = phi ptr [ %__x.0.i172, %cond.end.i168 ], [ %__x.0.i172254, %cond.end.i168.thread ]
  br label %while.body.i153, !llvm.loop !52

cond.end.i168.thread:                             ; preds = %if.end.i.i157, %if.end11.i.i162, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164
  %_M_right.i.i171253 = getelementptr inbounds i8, ptr %__x.045.i154, i64 24
  %__x.0.i172254 = load ptr, ptr %_M_right.i.i171253, align 8
  %cmp.not.i173255 = icmp eq ptr %__x.0.i172254, null
  br i1 %cmp.not.i173255, label %if.end12.i175, label %while.body.i153.backedge

if.then.i197:                                     ; preds = %cond.end.i168, %if.else74
  %__y.0.lcssa50.i198 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.045.i154, %cond.end.i168 ]
  %_M_left.i3.i199 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i3.i199, align 8
  %cmp.i4.i200 = icmp eq ptr %__y.0.lcssa50.i198, %60
  br i1 %cmp.i4.i200, label %return, label %if.else.i201

if.else.i201:                                     ; preds = %if.then.i197
  %call.i.i202 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i198) #23
  %_M_storage.i.i.i.i178.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i202, i64 32
  %.pre = load float, ptr %_M_storage.i.i.i.i178.phi.trans.insert, align 4
  br label %if.end12.i175

if.end12.i175:                                    ; preds = %cond.end.i168.thread, %if.else.i201
  %61 = phi float [ %.pre, %if.else.i201 ], [ %57, %cond.end.i168.thread ]
  %__y.0.lcssa49.i176 = phi ptr [ %__y.0.lcssa50.i198, %if.else.i201 ], [ %__x.045.i154, %cond.end.i168.thread ]
  %__j.sroa.0.0.i177 = phi ptr [ %call.i.i202, %if.else.i201 ], [ %__x.045.i154, %cond.end.i168.thread ]
  %cmp.i5.i179 = fcmp olt float %61, %21
  br i1 %cmp.i5.i179, label %return, label %if.end.i6.i180

if.end.i6.i180:                                   ; preds = %if.end12.i175
  %cmp5.i7.i181 = fcmp ogt float %61, %21
  br i1 %cmp5.i7.i181, label %if.end18.i192, label %if.end7.i8.i182

if.end7.i8.i182:                                  ; preds = %if.end.i6.i180
  %y.i9.i183 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i177, i64 36
  %62 = load float, ptr %y.i9.i183, align 4
  %y8.i10.i184 = getelementptr inbounds i8, ptr %__k, i64 4
  %63 = load float, ptr %y8.i10.i184, align 4
  %cmp9.i11.i185 = fcmp olt float %62, %63
  br i1 %cmp9.i11.i185, label %return, label %if.end11.i12.i186

if.end11.i12.i186:                                ; preds = %if.end7.i8.i182
  %cmp14.i13.i187 = fcmp ogt float %62, %63
  br i1 %cmp14.i13.i187, label %if.end18.i192, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188: ; preds = %if.end11.i12.i186
  %z.i15.i189 = getelementptr inbounds i8, ptr %__j.sroa.0.0.i177, i64 40
  %64 = load float, ptr %z.i15.i189, align 4
  %z17.i16.i190 = getelementptr inbounds i8, ptr %__k, i64 8
  %65 = load float, ptr %z17.i16.i190, align 4
  %cmp18.i17.i191 = fcmp olt float %64, %65
  br i1 %cmp18.i17.i191, label %return, label %if.end18.i192

if.end18.i192:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188, %if.end11.i12.i186, %if.end.i6.i180
  br label %return

return:                                           ; preds = %if.end18.i192, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188, %if.end7.i8.i182, %if.end12.i175, %if.then.i197, %if.end18.i95, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end7.i8.i85, %if.end12.i78, %if.then.i100, %if.end18.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end7.i8.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.end11.i115, %if.end7.i, %land.lhs.true, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122, %if.then50, %if.then18, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122 ], [ null, %land.lhs.true ], [ null, %if.end7.i ], [ %__position.coerce, %if.end11.i115 ], [ %spec.select, %if.then32 ], [ %spec.select259, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ null, %if.end12.i ], [ null, %if.end7.i8.i ], [ %__j.sroa.0.0.i80, %if.end18.i95 ], [ null, %if.then.i100 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ null, %if.end12.i78 ], [ null, %if.end7.i8.i85 ], [ %__j.sroa.0.0.i177, %if.end18.i192 ], [ null, %if.then.i197 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188 ], [ null, %if.end12.i175 ], [ null, %if.end7.i8.i182 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122 ], [ %1, %land.lhs.true ], [ %1, %if.end7.i ], [ null, %if.end11.i115 ], [ %spec.select258, %if.then32 ], [ %spec.select260, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa50.i, %if.then.i ], [ %__y.0.lcssa49.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ %__y.0.lcssa49.i, %if.end12.i ], [ %__y.0.lcssa49.i, %if.end7.i8.i ], [ null, %if.end18.i95 ], [ %27, %if.then.i100 ], [ %__y.0.lcssa49.i79, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ %__y.0.lcssa49.i79, %if.end12.i78 ], [ %__y.0.lcssa49.i79, %if.end7.i8.i85 ], [ null, %if.end18.i192 ], [ %__y.0.lcssa50.i198, %if.then.i197 ], [ %__y.0.lcssa49.i176, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188 ], [ %__y.0.lcssa49.i176, %if.end12.i175 ], [ %__y.0.lcssa49.i176, %if.end7.i8.i182 ]
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
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter12MeshInstanceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter4FaceES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !8}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN6Assimp11ObjExporter10FaceVertexES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
