; ModuleID = 'bench/assimp/original/ObjExporter.ll'
source_filename = "bench/assimp/original/ObjExporter.ll"
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
define hidden void @_ZN6Assimp14ExportSceneObjEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %mOutputMat = getelementptr inbounds nuw i8, ptr %exporter, i64 376
  %vtable1 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset3
  %call6 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i18) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, %if.end, %lor.lhs.false, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup15.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %lpad13
  %.pn14 = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad11 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup111

cleanup.action:                                   ; preds = %ehcleanup15.thread, %ehcleanup15
  %.pn14.pn50 = phi { ptr, i32 } [ %2, %ehcleanup15.thread ], [ %.pn14, %ehcleanup15 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup111

if.end:                                           ; preds = %invoke.cont5
  %vtable17 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable17, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call19, null
  br i1 %cmp.i.not.i, label %if.then21, label %if.end40

if.then21:                                        ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup35.thread

invoke.cont27:                                    ; preds = %if.then21
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad30

ehcleanup35.thread:                               ; preds = %if.then21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad30
  %.pn10 = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad28 ]
  %cleanup.isactive32.2 = phi i1 [ %cleanup.isactive32.0, %lpad30 ], [ true, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br i1 %cleanup.isactive32.2, label %cleanup.action38, label %ehcleanup111

cleanup.action38:                                 ; preds = %ehcleanup35.thread, %ehcleanup35
  %.pn10.pn53 = phi { ptr, i32 } [ %6, %ehcleanup35.thread ], [ %.pn10, %ehcleanup35 ]
  call void @__cxa_free_exception(ptr %exception22) #22
  br label %ehcleanup111

if.end40:                                         ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end40
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  %call51 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %9 = extractvalue { i64, i64 } %call51, 0
  %vtable54 = load ptr, ptr %call19, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 24
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call19) #22
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(1120) %exporter)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #22
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i.noexc unwind label %lpad65

call.i.noexc:                                     ; preds = %invoke.cont62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %.noexc unwind label %lpad65

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2))
          to label %invoke.cont66 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %ehcleanup71

invoke.cont66:                                    ; preds = %.noexc
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #22
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  %vtable.i = load ptr, ptr %pIOSystem, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %13 = load ptr, ptr %vfn.i, align 8
  %call3.i22 = invoke noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %call.i, ptr noundef %call2.i)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #22
  %cmp.i.not.i23 = icmp eq ptr %call3.i22, null
  br i1 %cmp.i.not.i23, label %if.then74, label %if.end91

if.then74:                                        ; preds = %invoke.cont68
  %exception75 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(1120) %exporter)
          to label %invoke.cont79 unwind label %ehcleanup87.thread

invoke.cont79:                                    ; preds = %if.then74
  %call.i2425 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont81 unwind label %ehcleanup87.thread59

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %call.i2425) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76)
          to label %invoke.cont83 unwind label %ehcleanup87

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @__cxa_throw(ptr nonnull %exception75, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %ehcleanup87

lpad44:                                           ; preds = %if.end40
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28: ; preds = %lpad44, %lpad49
  %.pn10.pn.pn = phi { ptr, i32 } [ %15, %lpad49 ], [ %14, %lpad44 ]
  %vtable.i.i29 = load ptr, ptr %call19, align 8
  %vfn.i.i30 = getelementptr inbounds nuw i8, ptr %vtable.i.i29, i64 8
  %16 = load ptr, ptr %vfn.i.i30, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %call19) #22
  br label %ehcleanup111

lpad65:                                           ; preds = %call.i.noexc, %invoke.cont62
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad67:                                           ; preds = %invoke.cont66
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #22
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad65, %lpad.i, %lpad67
  %.pn = phi { ptr, i32 } [ %18, %lpad67 ], [ %17, %lpad65 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61) #22
  br label %ehcleanup111

ehcleanup87.thread:                               ; preds = %if.then74
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action89

ehcleanup87.thread59:                             ; preds = %invoke.cont79
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br label %cleanup.action89

ehcleanup87:                                      ; preds = %invoke.cont81, %invoke.cont83
  %cleanup.isactive84.0 = phi i1 [ false, %invoke.cont83 ], [ true, %invoke.cont81 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #22
  br i1 %cleanup.isactive84.0, label %cleanup.action89, label %ehcleanup111

cleanup.action89:                                 ; preds = %ehcleanup87.thread59, %ehcleanup87.thread, %ehcleanup87
  %.pn6.pn58 = phi { ptr, i32 } [ %19, %ehcleanup87.thread ], [ %21, %ehcleanup87 ], [ %20, %ehcleanup87.thread59 ]
  call void @__cxa_free_exception(ptr %exception75) #22
  br label %ehcleanup111

if.end91:                                         ; preds = %invoke.cont68
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end91
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  %call102 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont96
  %22 = extractvalue { i64, i64 } %call102, 0
  %vtable105 = load ptr, ptr %call3.i22, align 8
  %vfn106 = getelementptr inbounds nuw i8, ptr %vtable105, i64 24
  %23 = load ptr, ptr %vfn106, align 8
  %call108 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22, ptr noundef %call97, i64 noundef %22, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36 unwind label %lpad100

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit36: ; preds = %invoke.cont101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  %vtable.i.i34 = load ptr, ptr %call3.i22, align 8
  %vfn.i.i35 = getelementptr inbounds nuw i8, ptr %vtable.i.i34, i64 8
  %24 = load ptr, ptr %vfn.i.i35, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22) #22
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #22
  ret void

lpad95:                                           ; preds = %if.end91
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38

lpad100:                                          ; preds = %invoke.cont101, %invoke.cont96
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38: ; preds = %lpad95, %lpad100
  %.pn6.pn.pn = phi { ptr, i32 } [ %26, %lpad100 ], [ %25, %lpad95 ]
  %vtable.i.i39 = load ptr, ptr %call3.i22, align 8
  %vfn.i.i40 = getelementptr inbounds nuw i8, ptr %vtable.i.i39, i64 8
  %27 = load ptr, ptr %vfn.i.i40, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %call3.i22) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %cleanup.action89, %ehcleanup87, %cleanup.action38, %ehcleanup35, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28, %ehcleanup15, %cleanup.action, %ehcleanup71, %lpad
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn50, %cleanup.action ], [ %.pn14, %ehcleanup15 ], [ %.pn, %ehcleanup71 ], [ %1, %lpad ], [ %.pn10.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i28 ], [ %.pn6.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i38 ], [ %.pn10, %ehcleanup35 ], [ %.pn10.pn53, %cleanup.action38 ], [ %21, %ehcleanup87 ], [ %.pn6.pn58, %cleanup.action89 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #22
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

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
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 752
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #22
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef 0, i64 noundef %call)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %return

common.resume:                                    ; preds = %lpad.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %common.resume

if.end:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #22
  br label %common.resume

return:                                           ; preds = %if.end, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp19ExportSceneObjNoMtlEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef readnone captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %mOutputMat = getelementptr inbounds nuw i8, ptr %exporter, i64 376
  %vtable1 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset3
  %call6 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup15.thread

invoke.cont10:                                    ; preds = %if.then
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.end, %lor.lhs.false, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup15.thread:                               ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %cleanup.action

lpad11:                                           ; preds = %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad11, %lpad13
  %.pn7 = phi { ptr, i32 } [ %4, %lpad13 ], [ %3, %lpad11 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0, %lpad13 ], [ true, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup60

cleanup.action:                                   ; preds = %ehcleanup15.thread, %ehcleanup15
  %.pn7.pn24 = phi { ptr, i32 } [ %2, %ehcleanup15.thread ], [ %.pn7, %ehcleanup15 ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup60

if.end:                                           ; preds = %invoke.cont5
  %vtable17 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable17, i64 32
  %5 = load ptr, ptr %vfn, align 8
  %call19 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef %pFile, ptr noundef nonnull @.str.1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  %cmp.i.not.i = icmp eq ptr %call19, null
  br i1 %cmp.i.not.i, label %if.then21, label %if.end40

if.then21:                                        ; preds = %invoke.cont18
  %exception22 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup35.thread

invoke.cont27:                                    ; preds = %if.then21
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #22
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #23
          to label %unreachable unwind label %lpad30

ehcleanup35.thread:                               ; preds = %if.then21
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br label %cleanup.action38

lpad28:                                           ; preds = %invoke.cont27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive32.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #22
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad28, %lpad30
  %.pn = phi { ptr, i32 } [ %8, %lpad30 ], [ %7, %lpad28 ]
  %cleanup.isactive32.2 = phi i1 [ %cleanup.isactive32.0, %lpad30 ], [ true, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #22
  br i1 %cleanup.isactive32.2, label %cleanup.action38, label %ehcleanup60

cleanup.action38:                                 ; preds = %ehcleanup35.thread, %ehcleanup35
  %.pn.pn27 = phi { ptr, i32 } [ %6, %ehcleanup35.thread ], [ %.pn, %ehcleanup35 ]
  call void @__cxa_free_exception(ptr %exception22) #22
  br label %ehcleanup60

if.end40:                                         ; preds = %invoke.cont18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %exporter)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %if.end40
  %call46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  %call51 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %exporter)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont45
  %9 = extractvalue { i64, i64 } %call51, 0
  %vtable54 = load ptr, ptr %call19, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 24
  %10 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef %call46, i64 noundef %9, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad49

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  %vtable.i.i = load ptr, ptr %call19, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %call19) #22
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #22
  ret void

lpad44:                                           ; preds = %if.end40
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont45
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #22
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15: ; preds = %lpad44, %lpad49
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad49 ], [ %12, %lpad44 ]
  %vtable.i.i16 = load ptr, ptr %call19, align 8
  %vfn.i.i17 = getelementptr inbounds nuw i8, ptr %vtable.i.i16, i64 8
  %14 = load ptr, ptr %vfn.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %call19) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %cleanup.action38, %ehcleanup35, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15, %ehcleanup15, %cleanup.action, %lpad
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn24, %cleanup.action ], [ %.pn7, %ehcleanup15 ], [ %1, %lpad ], [ %.pn.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i15 ], [ %.pn, %ehcleanup35 ], [ %.pn.pn27, %cleanup.action38 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %exporter) #22
  resume { ptr, i32 } %.pn7.pn.pn

unreachable:                                      ; preds = %invoke.cont31, %invoke.cont14
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporterC2EPKcPK7aiSceneb(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %_filename, ptr noundef %pScene, i1 noundef zeroext %noMtl) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp14 = alloca %"class.std::locale", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %agg.tmp.ensured26 = alloca %"class.std::locale", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this)
  %mOutputMat = getelementptr inbounds nuw i8, ptr %this, i64 376
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %_filename, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.55) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %lpad2.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %_filename) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %_filename, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull %_filename, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont3 unwind label %lpad.i

invoke.cont3:                                     ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %pScene4 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store ptr %pScene, ptr %pScene4, align 8
  %vn = getelementptr inbounds nuw i8, ptr %this, i64 792
  %vt = getelementptr inbounds nuw i8, ptr %this, i64 816
  %vc = getelementptr inbounds nuw i8, ptr %this, i64 840
  %vp = getelementptr inbounds nuw i8, ptr %this, i64 864
  %mVnMap = getelementptr inbounds nuw i8, ptr %this, i64 896
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(97) %vn, i8 0, i64 97, i1 false)
  store i32 1, ptr %mVnMap, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 912
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 928
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 936
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %mVtMap = getelementptr inbounds nuw i8, ptr %this, i64 952
  store i32 1, ptr %mVtMap, align 8
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 968
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 976
  store ptr null, ptr %_M_parent.i.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 984
  store ptr %2, ptr %_M_left.i.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 992
  store ptr %2, ptr %_M_right.i.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i11, align 8
  %mVpMap = getelementptr inbounds nuw i8, ptr %this, i64 1008
  store i32 1, ptr %mVpMap, align 8
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  store i32 0, ptr %3, align 8
  %_M_parent.i.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 1032
  store ptr null, ptr %_M_parent.i.i.i.i.i.i12, align 8
  %_M_left.i.i.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 1040
  store ptr %3, ptr %_M_left.i.i.i.i.i.i13, align 8
  %_M_right.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 1048
  store ptr %3, ptr %_M_right.i.i.i.i.i.i14, align 8
  %_M_node_count.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %endl = getelementptr inbounds nuw i8, ptr %this, i64 1088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i15, i8 0, i64 32, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %call.i.noexc20 unwind label %lpad12

call.i.noexc20:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %endl, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc22 unwind label %lpad12

.noexc22:                                         ; preds = %call.i.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endl, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %invoke.cont13 unwind label %lpad.i19

lpad.i19:                                         ; preds = %.noexc22
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #22
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #22
  %vtable21 = load ptr, ptr %this, align 8
  %vbase.offset.ptr22 = getelementptr i8, ptr %vtable21, i64 -24
  %vbase.offset23 = load i64, ptr %vbase.offset.ptr22, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset23
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr24, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  %vtable28 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr29 = getelementptr i8, ptr %vtable28, i64 -24
  %vbase.offset30 = load i64, ptr %vbase.offset.ptr29, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset30
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured26, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont32 unwind label %lpad18

invoke.cont32:                                    ; preds = %invoke.cont19
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured26) #22
  %vtable34 = load ptr, ptr %mOutputMat, align 8
  %vbase.offset.ptr35 = getelementptr i8, ptr %vtable34, i64 -24
  %vbase.offset36 = load i64, ptr %vbase.offset.ptr35, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %mOutputMat, i64 %vbase.offset36
  %_M_precision.i25 = getelementptr inbounds nuw i8, ptr %add.ptr37, i64 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %ehcleanup52

lpad12:                                           ; preds = %call.i.noexc20, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i19, %lpad12
  %eh.lpad-body23 = phi { ptr, i32 } [ %7, %lpad12 ], [ %4, %lpad.i19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #22
  br label %ehcleanup43

lpad15:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then, %invoke.cont32, %invoke.cont19, %invoke.cont16
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #22
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont40
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #22
  ret void

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %9, %lpad18 ], [ %8, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad12.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body23, %lpad12.body ]
  call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes) #22
  call void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVpMap) #22
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVtMap) #22
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mVnMap) #22
  %10 = load ptr, ptr %vp, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup43
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %ehcleanup43, %if.then.i.i.i
  %11 = load ptr, ptr %vc, align 8
  %tobool.not.i.i.i28 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i28, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %if.then.i.i.i29
  %12 = load ptr, ptr %vt, align 8
  %tobool.not.i.i.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i32
  %13 = load ptr, ptr %vn, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i34, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36, %lpad2.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit36 ], [ %eh.lpad-body, %lpad2.body ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat) #22
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup52 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.7, i64 noundef -1) #22, !noalias !4
  %cmp.not.i = icmp eq i64 %call.i, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.i = add nuw i64 %call.i, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef %add.i, i64 noundef -1)
          to label %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit unwind label %lpad.i

_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit: ; preds = %if.then.i, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit
  %endl = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %invoke.cont7, %entry
  store float 1.000000e+00, ptr %mBase, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %mBase, i64 4
  %b2.i = getelementptr inbounds nuw i8, ptr %mBase, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %mBase, i64 24
  %c3.i = getelementptr inbounds nuw i8, ptr %mBase, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds nuw i8, ptr %mBase, i64 44
  %d4.i = getelementptr inbounds nuw i8, ptr %mBase, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %pScene = getelementptr inbounds nuw i8, ptr %this, i64 784
  %2 = load ptr, ptr %pScene, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %mRootNode, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %mBase)
  %vp = getelementptr inbounds nuw i8, ptr %this, i64 864
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 872
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %vp, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 24
  %cmp.i.i = icmp ugt i64 %4, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = sub nuw i64 %4, %sub.ptr.div.i.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %vp, i64 noundef %sub.i.i)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.end
  %cmp4.i.i = icmp ult i64 %4, %sub.ptr.div.i.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %6, i64 %4
  %tobool.not.i.i.i = icmp eq ptr %5, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1040
  %7 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %cmp.i2.not8.i = icmp eq ptr %7, %add.ptr.i.i.i
  br i1 %cmp.i2.not8.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, %for.body.i
  %it.sroa.0.09.i = phi ptr [ %call.i.i, %for.body.i ], [ %7, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 32
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 56
  %8 = load i32, ptr %second.i, align 4
  %9 = load ptr, ptr %vp, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr %"struct.Assimp::ObjExporter::vertexData", ptr %9, i64 %10
  %add.ptr.i4.i = getelementptr i8, ptr %11, i64 -24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i4.i, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i, i64 12, i1 false)
  %vc.i.i = getelementptr i8, ptr %11, i64 -12
  %vc3.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 44
  %12 = load float, ptr %vc3.i.i, align 4
  store float %12, ptr %vc.i.i, align 4
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 48
  %13 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr i8, ptr %11, i64 -8
  store float %13, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.09.i, i64 52
  %14 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr i8, ptr %11, i64 -4
  store float %14, ptr %b4.i.i.i, align 4
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.09.i) #25
  %cmp.i2.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i2.not.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %for.body.i, !llvm.loop !7

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit: ; preds = %for.body.i, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i
  %useVc = getelementptr inbounds nuw i8, ptr %this, i64 888
  %15 = load i8, ptr %useVc, align 8
  %tobool9 = trunc i8 %15 to i1
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8
  %17 = load ptr, ptr %vp, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %sub.ptr.div.i39 = sdiv exact i64 %sub.ptr.sub.i38, 24
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call39, i64 noundef %sub.ptr.div.i39)
  %endl44 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.42)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %endl44)
  %18 = load ptr, ptr %vp, align 8
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not109 = icmp eq ptr %18, %19
  br i1 %cmp.i.not109, label %if.end85, label %for.body

for.body:                                         ; preds = %if.then10, %for.body
  %__begin2.sroa.0.0110 = phi ptr [ %incdec.ptr.i, %for.body ], [ %18, %if.then10 ]
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %20 = load float, ptr %__begin2.sroa.0.0110, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %20)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.16)
  %y = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0110, i64 4
  %21 = load float, ptr %y, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call29, float noundef %21)
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.16)
  %z = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0110, i64 8
  %22 = load float, ptr %z, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call32, float noundef %22)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %endl44)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0110, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %if.end85, label %for.body

if.else:                                          ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.44)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull align 8 dereferenceable(32) %endl44)
  %23 = load ptr, ptr %vp, align 8
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i41.not111 = icmp eq ptr %23, %24
  br i1 %cmp.i41.not111, label %if.end85, label %for.body56

for.body56:                                       ; preds = %if.else, %for.body56
  %__begin248.sroa.0.0112 = phi ptr [ %incdec.ptr.i42, %for.body56 ], [ %23, %if.else ]
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.43)
  %25 = load float, ptr %__begin248.sroa.0.0112, align 4
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call60, float noundef %25)
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.16)
  %y66 = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 4
  %26 = load float, ptr %y66, align 4
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call64, float noundef %26)
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.16)
  %z70 = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 8
  %27 = load float, ptr %z70, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call68, float noundef %27)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.16)
  %vc = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 12
  %28 = load float, ptr %vc, align 4
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call72, float noundef %28)
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.16)
  %g = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 16
  %29 = load float, ptr %g, align 4
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call74, float noundef %29)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.16)
  %b = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 20
  %30 = load float, ptr %b, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call77, float noundef %30)
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull align 8 dereferenceable(32) %endl44)
  %incdec.ptr.i42 = getelementptr inbounds nuw i8, ptr %__begin248.sroa.0.0112, i64 24
  %cmp.i41.not = icmp eq ptr %incdec.ptr.i42, %24
  br i1 %cmp.i41.not, label %if.end85, label %for.body56

if.end85:                                         ; preds = %for.body, %for.body56, %if.then10, %if.else
  %endl87 = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vt = getelementptr inbounds nuw i8, ptr %this, i64 816
  %_M_node_count.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  %31 = load i64, ptr %_M_node_count.i.i.i43, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %vt, i64 noundef %31)
  %_M_left.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 984
  %32 = load ptr, ptr %_M_left.i.i.i44, align 8
  %add.ptr.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %cmp.i.not6.i = icmp eq ptr %32, %add.ptr.i.i.i45
  br i1 %cmp.i.not6.i, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i46

for.body.i46:                                     ; preds = %if.end85, %for.body.i46
  %it.sroa.0.07.i = phi ptr [ %call.i.i50, %for.body.i46 ], [ %32, %if.end85 ]
  %_M_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i, i64 32
  %second.i48 = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i, i64 44
  %33 = load i32, ptr %second.i48, align 4
  %34 = load ptr, ptr %vt, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr %class.aiVector3t, ptr %34, i64 %35
  %add.ptr.i.i49 = getelementptr i8, ptr %36, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i49, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i47, i64 12, i1 false)
  %call.i.i50 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i50, %add.ptr.i.i.i45
  br i1 %cmp.i.not.i, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %for.body.i46, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit: ; preds = %for.body.i46, %if.end85
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %_M_finish.i51 = getelementptr inbounds nuw i8, ptr %this, i64 824
  %37 = load ptr, ptr %_M_finish.i51, align 8
  %38 = load ptr, ptr %vt, align 8
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = sdiv exact i64 %sub.ptr.sub.i54, 12
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call90, i64 noundef %sub.ptr.div.i55)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call93, ptr noundef nonnull @.str.45)
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %39 = load ptr, ptr %vt, align 8
  %40 = load ptr, ptr %_M_finish.i51, align 8
  %cmp.i57.not113 = icmp eq ptr %39, %40
  br i1 %cmp.i57.not113, label %for.end121, label %for.body104

for.body104:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, %for.body104
  %__begin1.sroa.0.0114 = phi ptr [ %incdec.ptr.i58, %for.body104 ], [ %39, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit ]
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.46)
  %41 = load float, ptr %__begin1.sroa.0.0114, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call108, float noundef %41)
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call110, ptr noundef nonnull @.str.16)
  %y112 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0114, i64 4
  %42 = load float, ptr %y112, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call111, float noundef %42)
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef nonnull @.str.16)
  %z115 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0114, i64 8
  %43 = load float, ptr %z115, align 4
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call114, float noundef %43)
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i58 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0114, i64 12
  %cmp.i57.not = icmp eq ptr %incdec.ptr.i58, %40
  br i1 %cmp.i57.not, label %for.end121, label %for.body104

for.end121:                                       ; preds = %for.body104, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %vn = getelementptr inbounds nuw i8, ptr %this, i64 792
  %_M_node_count.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 944
  %44 = load i64, ptr %_M_node_count.i.i.i59, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %vn, i64 noundef %44)
  %_M_left.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 928
  %45 = load ptr, ptr %_M_left.i.i.i60, align 8
  %add.ptr.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 912
  %cmp.i.not6.i62 = icmp eq ptr %45, %add.ptr.i.i.i61
  br i1 %cmp.i.not6.i62, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, label %for.body.i63

for.body.i63:                                     ; preds = %for.end121, %for.body.i63
  %it.sroa.0.07.i64 = phi ptr [ %call.i.i68, %for.body.i63 ], [ %45, %for.end121 ]
  %_M_storage.i.i.i65 = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i64, i64 32
  %second.i66 = getelementptr inbounds nuw i8, ptr %it.sroa.0.07.i64, i64 44
  %46 = load i32, ptr %second.i66, align 4
  %47 = load ptr, ptr %vn, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr %class.aiVector3t, ptr %47, i64 %48
  %add.ptr.i.i67 = getelementptr i8, ptr %49, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i67, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i65, i64 12, i1 false)
  %call.i.i68 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07.i64) #25
  %cmp.i.not.i69 = icmp eq ptr %call.i.i68, %add.ptr.i.i.i61
  br i1 %cmp.i.not.i69, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, label %for.body.i63, !llvm.loop !9

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70: ; preds = %for.body.i63, %for.end121
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.41)
  %_M_finish.i71 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %50 = load ptr, ptr %_M_finish.i71, align 8
  %51 = load ptr, ptr %vn, align 8
  %sub.ptr.lhs.cast.i72 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i73 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i74 = sub i64 %sub.ptr.lhs.cast.i72, %sub.ptr.rhs.cast.i73
  %sub.ptr.div.i75 = sdiv exact i64 %sub.ptr.sub.i74, 12
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call126, i64 noundef %sub.ptr.div.i75)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.47)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %52 = load ptr, ptr %vn, align 8
  %53 = load ptr, ptr %_M_finish.i71, align 8
  %cmp.i77.not115 = icmp eq ptr %52, %53
  br i1 %cmp.i77.not115, label %for.end160, label %for.body143

for.body143:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70, %for.body143
  %__begin1135.sroa.0.0116 = phi ptr [ %incdec.ptr.i78, %for.body143 ], [ %52, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70 ]
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.48)
  %54 = load float, ptr %__begin1135.sroa.0.0116, align 4
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call147, float noundef %54)
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.16)
  %y151 = getelementptr inbounds nuw i8, ptr %__begin1135.sroa.0.0116, i64 4
  %55 = load float, ptr %y151, align 4
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call150, float noundef %55)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.16)
  %z154 = getelementptr inbounds nuw i8, ptr %__begin1135.sroa.0.0116, i64 8
  %56 = load float, ptr %z154, align 4
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call153, float noundef %56)
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i78 = getelementptr inbounds nuw i8, ptr %__begin1135.sroa.0.0116, i64 12
  %cmp.i77.not = icmp eq ptr %incdec.ptr.i78, %53
  br i1 %cmp.i77.not, label %for.end160, label %for.body143

for.end160:                                       ; preds = %for.body143, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit70
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %57 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i79 = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %58 = load ptr, ptr %_M_finish.i79, align 8
  %cmp.i80.not121 = icmp eq ptr %57, %58
  br i1 %cmp.i80.not121, label %for.end273, label %for.body173

for.body173:                                      ; preds = %for.end160, %for.end267
  %__begin1165.sroa.0.0122 = phi ptr [ %incdec.ptr.i92, %for.end267 ], [ %57, %for.end160 ]
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull @.str.49)
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0122)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.50)
  %faces = getelementptr inbounds nuw i8, ptr %__begin1165.sroa.0.0122, i64 64
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %__begin1165.sroa.0.0122, i64 72
  %59 = load ptr, ptr %_M_finish.i81, align 8
  %60 = load ptr, ptr %faces, align 8
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = ashr exact i64 %sub.ptr.sub.i84, 5
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call178, i64 noundef %sub.ptr.div.i85)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.51)
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call181, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %call185 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin1165.sroa.0.0122) #22
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
  %matname = getelementptr inbounds nuw i8, ptr %__begin1165.sroa.0.0122, i64 32
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull align 8 dereferenceable(32) %matname)
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  br label %if.end201

if.end201:                                        ; preds = %if.then195, %if.end193
  %61 = load ptr, ptr %faces, align 8
  %62 = load ptr, ptr %_M_finish.i81, align 8
  %cmp.i87.not119 = icmp eq ptr %61, %62
  br i1 %cmp.i87.not119, label %for.end267, label %for.body212

for.body212:                                      ; preds = %if.end201, %for.end261
  %__begin2204.sroa.0.0120 = phi ptr [ %incdec.ptr.i91, %for.end261 ], [ %61, %if.end201 ]
  %63 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext %63)
  %call216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call215, i8 noundef signext 32)
  %indices = getelementptr inbounds nuw i8, ptr %__begin2204.sroa.0.0120, i64 8
  %64 = load ptr, ptr %indices, align 8
  %_M_finish.i88 = getelementptr inbounds nuw i8, ptr %__begin2204.sroa.0.0120, i64 16
  %65 = load ptr, ptr %_M_finish.i88, align 8
  %cmp.i89.not117 = icmp eq ptr %64, %65
  br i1 %cmp.i89.not117, label %for.end261, label %for.body223

for.body223:                                      ; preds = %for.body212, %for.inc259
  %__begin3.sroa.0.0118 = phi ptr [ %incdec.ptr.i90, %for.inc259 ], [ %64, %for.body212 ]
  %call226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 32)
  %66 = load i32, ptr %__begin3.sroa.0.0118, align 4
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call226, i32 noundef %66)
  %67 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %cmp.not = icmp eq i8 %67, 112
  br i1 %cmp.not, label %for.inc259, label %if.then230

if.then230:                                       ; preds = %for.body223
  %vt231 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0118, i64 8
  %68 = load i32, ptr %vt231, align 4
  %tobool232.not = icmp ne i32 %68, 0
  %cmp235 = icmp eq i8 %67, 102
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
  %69 = load i8, ptr %__begin2204.sroa.0.0120, align 8
  %cmp249 = icmp eq i8 %69, 102
  br i1 %cmp249, label %land.lhs.true, label %for.inc259

land.lhs.true:                                    ; preds = %if.end246
  %vn250 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0118, i64 4
  %70 = load i32, ptr %vn250, align 4
  %tobool251.not = icmp eq i32 %70, 0
  br i1 %tobool251.not, label %for.inc259, label %if.then252

if.then252:                                       ; preds = %land.lhs.true
  %call254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef signext 47)
  %71 = load i32, ptr %vn250, align 4
  %call256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call254, i32 noundef %71)
  br label %for.inc259

for.inc259:                                       ; preds = %for.body223, %if.then252, %land.lhs.true, %if.end246
  %incdec.ptr.i90 = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0118, i64 12
  %cmp.i89.not = icmp eq ptr %incdec.ptr.i90, %65
  br i1 %cmp.i89.not, label %for.end261, label %for.body223

for.end261:                                       ; preds = %for.inc259, %for.body212
  %call264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i91 = getelementptr inbounds nuw i8, ptr %__begin2204.sroa.0.0120, i64 32
  %cmp.i87.not = icmp eq ptr %incdec.ptr.i91, %62
  br i1 %cmp.i87.not, label %for.end267, label %for.body212

for.end267:                                       ; preds = %for.end261, %if.end201
  %call270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %endl87)
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %__begin1165.sroa.0.0122, i64 88
  %cmp.i80.not = icmp eq ptr %incdec.ptr.i92, %58
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
  %mOutputMat = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZN6Assimp11ObjExporter11WriteHeaderERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat)
  %pScene = getelementptr inbounds nuw i8, ptr %this, i64 784
  %0 = load ptr, ptr %pScene, align 8
  %mNumMaterials31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load i32, ptr %mNumMaterials31, align 8
  %cmp32.not = icmp eq i32 %1, 0
  br i1 %cmp32.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %endl = getelementptr inbounds nuw i8, ptr %this, i64 1088
  %g = getelementptr inbounds nuw i8, ptr %c, i64 4
  %b = getelementptr inbounds nuw i8, ptr %c, i64 8
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end186
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end186 ]
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %26, %if.end186 ]
  %mMaterials = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %mMaterials, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.13)
  %5 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %5)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(32) %endl)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c, i8 0, i64 16, i1 false)
  %call.i = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %c)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %9

if.end:                                           ; preds = %if.then, %invoke.cont5
  %call.i18 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.17, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %c)
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
  %call.i19 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.19, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %c)
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
  %call.i20 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.21, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %c)
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
  %call.i21 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.23, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %c)
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
  %call.i.i = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.25, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %o, ptr noundef null)
  %cmp83 = icmp eq i32 %call.i.i, 0
  br i1 %cmp83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %if.end81
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.26)
  %22 = load float, ptr %o, align 4
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call86, float noundef %22)
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end90

if.end90:                                         ; preds = %if.then84, %if.end81
  %call.i.i22 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.27, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %o, ptr noundef null)
  %cmp92 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.end90
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.28)
  %23 = load float, ptr %o, align 4
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call95, float noundef %23)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call96, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.end90
  %call.i.i23 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %o, ptr noundef null)
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
  %call.i24 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp115 = icmp eq i32 %call.i24, 0
  br i1 %cmp115, label %if.then116, label %if.end122

if.then116:                                       ; preds = %if.end108
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.33)
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call118, ptr noundef nonnull %data.i)
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call119, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end122

if.end122:                                        ; preds = %if.then116, %if.end108
  %call.i25 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp124 = icmp eq i32 %call.i25, 0
  br i1 %cmp124, label %if.then125, label %if.end133

if.then125:                                       ; preds = %if.end122
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.34)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call127, ptr noundef nonnull %data.i)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end133

if.end133:                                        ; preds = %if.then125, %if.end122
  %call.i26 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp135 = icmp eq i32 %call.i26, 0
  br i1 %cmp135, label %if.then136, label %if.end144

if.then136:                                       ; preds = %if.end133
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.35)
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull %data.i)
  %call143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call141, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end144

if.end144:                                        ; preds = %if.then136, %if.end133
  %call.i27 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp146 = icmp eq i32 %call.i27, 0
  br i1 %cmp146, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.end144
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.36)
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull %data.i)
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end155

if.end155:                                        ; preds = %if.then147, %if.end144
  %call.i28 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp157 = icmp eq i32 %call.i28, 0
  br i1 %cmp157, label %if.then158, label %if.end166

if.then158:                                       ; preds = %if.end155
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %mOutputMat, ptr noundef nonnull @.str.37)
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull %data.i)
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call163, ptr noundef nonnull align 8 dereferenceable(32) %endl)
  br label %if.end166

if.end166:                                        ; preds = %if.then158, %if.end155
  %call.i29 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp168 = icmp eq i32 %call.i29, 0
  br i1 %cmp168, label %if.then171, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end166
  %call.i30 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.32, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
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
  %mNumMaterials = getelementptr inbounds nuw i8, ptr %26, i64 32
  %27 = load i32, ptr %mNumMaterials, align 8
  %28 = zext i32 %27 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %if.end186, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 64
  %2 = load ptr, ptr %faces.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %matname.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vecMap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap, ptr noundef %0)
          to label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vecMap = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap, ptr noundef %0)
          to label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %endl = getelementptr inbounds nuw i8, ptr %this, i64 1088
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endl) #22
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1064
  %0 = load ptr, ptr %mMeshes, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %faces.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 64
  %2 = load ptr, ptr %faces.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %indices.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %indices.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %matname.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %vecMap.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr noundef %7)
          to label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %vecMap.i1 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %_M_parent.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %10 = load ptr, ptr %_M_parent.i.i.i.i.i2, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i1, ptr noundef %10)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit unwind label %terminate.lpad.i.i.i3

terminate.lpad.i.i.i3:                            ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #26
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %vecMap.i4 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %_M_parent.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 920
  %13 = load ptr, ptr %_M_parent.i.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i4, ptr noundef %13)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %vp = getelementptr inbounds nuw i8, ptr %this, i64 864
  %16 = load ptr, ptr %vp, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit7, %if.then.i.i.i10
  %vc = getelementptr inbounds nuw i8, ptr %this, i64 840
  %17 = load ptr, ptr %vc, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %if.then.i.i.i13
  %vt = getelementptr inbounds nuw i8, ptr %this, i64 816
  %18 = load ptr, ptr %vt, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %if.then.i.i.i16
  %vn = getelementptr inbounds nuw i8, ptr %this, i64 792
  %19 = load ptr, ptr %vn, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit20:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then.i.i.i19
  %filename = getelementptr inbounds nuw i8, ptr %this, i64 752
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename) #22
  %mOutputMat = getelementptr inbounds nuw i8, ptr %this, i64 376
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %mOutputMat) #22
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1120) %this)
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, i64 noundef -1) #22
  %cmp.not = icmp eq i64 %call, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add nuw i64 %call, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add, i64 noundef -1)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  %endl = getelementptr inbounds nuw i8, ptr %this, i64 1088
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
define hidden void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1120) %this, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %struct.aiString, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %number = alloca [13 x i8], align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.0", align 1
  %pScene = getelementptr inbounds nuw i8, ptr %this, i64 784
  %0 = load ptr, ptr %pScene, align 8
  %mMaterials = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %mMaterials, align 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11 acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !13

init.check:                                       ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #22
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #22
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11) #22
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11)
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %s, align 4
  %data.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  store i8 0, ptr %data.i, align 4
  %call.i = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %s)
  %cmp2 = icmp eq i32 %call.i, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %s, align 4
  %conv = zext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %data.i, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  br label %return

lpad:                                             ; preds = %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end4:                                          ; preds = %if.end
  %cmp.i.i = icmp slt i32 %index, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %while.body.i.i.preheader

if.then.i.i:                                      ; preds = %if.end4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %number, i64 1
  store i8 45, ptr %number, align 1
  %sub.i.i = sub nsw i32 0, %index
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then.i.i, %if.end4
  %out.addr.123.i.i.ph = phi ptr [ %number, %if.end4 ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %written.120.i.i.ph = phi i32 [ 1, %if.end4 ], [ 2, %if.then.i.i ]
  %number.addr.119.i.i.ph = phi i32 [ %index, %if.end4 ], [ %sub.i.i, %if.then.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end15.i.i
  %out.addr.123.i.i = phi ptr [ %out.addr.3.i.i, %if.end15.i.i ], [ %out.addr.123.i.i.ph, %while.body.i.i.preheader ]
  %mustPrint.022.i.i = phi i1 [ %or.cond1.i.i, %if.end15.i.i ], [ false, %while.body.i.i.preheader ]
  %cur.021.i.i = phi i32 [ %div16.i.i, %if.end15.i.i ], [ 1000000000, %while.body.i.i.preheader ]
  %written.120.i.i = phi i32 [ %written.3.i.i, %if.end15.i.i ], [ %written.120.i.i.ph, %while.body.i.i.preheader ]
  %number.addr.119.i.i = phi i32 [ %number.addr.2.i.i, %if.end15.i.i ], [ %number.addr.119.i.i.ph, %while.body.i.i.preheader ]
  %div.i.i = sdiv i32 %number.addr.119.i.i, %cur.021.i.i
  %sub11.i.i.recomposed = srem i32 %number.addr.119.i.i, %cur.021.i.i
  %cmp3.i.i = icmp ne i32 %div.i.i, 0
  %cmp5.i.i = icmp eq i32 %cur.021.i.i, 1
  %8 = or i1 %cmp5.i.i, %cmp3.i.i
  %or.cond1.i.i = select i1 %mustPrint.022.i.i, i1 true, i1 %8
  br i1 %or.cond1.i.i, label %if.then6.i.i, label %if.end15.i.i

if.then6.i.i:                                     ; preds = %while.body.i.i
  %9 = trunc i32 %div.i.i to i8
  %conv8.i.i = add i8 %9, 48
  %incdec.ptr9.i.i = getelementptr inbounds nuw i8, ptr %out.addr.123.i.i, i64 1
  store i8 %conv8.i.i, ptr %out.addr.123.i.i, align 1
  %inc10.i.i = add nuw nsw i32 %written.120.i.i, 1
  %mul.i.i = mul i32 %div.i.i, %cur.021.i.i
  br i1 %cmp5.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then6.i.i, %while.body.i.i
  %number.addr.2.i.i = phi i32 [ %sub11.i.i.recomposed, %if.then6.i.i ], [ %number.addr.119.i.i, %while.body.i.i ]
  %written.3.i.i = phi i32 [ %inc10.i.i, %if.then6.i.i ], [ %written.120.i.i, %while.body.i.i ]
  %out.addr.3.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.123.i.i, %while.body.i.i ]
  %div16.i.i = sdiv i32 %cur.021.i.i, 10
  %cmp2.i.i = icmp ult i32 %written.3.i.i, 13
  br i1 %cmp2.i.i, label %while.body.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, !llvm.loop !14

_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit:   ; preds = %if.then6.i.i, %if.end15.i.i
  %out.addr.2.i.i = phi ptr [ %incdec.ptr9.i.i, %if.then6.i.i ], [ %out.addr.3.i.i, %if.end15.i.i ]
  store i8 0, ptr %out.addr.2.i.i, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i6.noexc unwind label %lpad9

call.i6.noexc:                                    ; preds = %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %call.i6.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %number) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %number, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull %number, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #22
  br label %return

lpad9:                                            ; preds = %call.i6.noexc, %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %eh.resume

return:                                           ; preds = %invoke.cont12, %invoke.cont, %init.end
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad.i, %lpad9, %lpad
  %ref.tmp8.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i ], [ %ref.tmp8, %lpad11 ]
  %.pn4 = phi { ptr, i32 } [ %7, %lpad ], [ %11, %lpad9 ], [ %10, %lpad.i ], [ %12, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #22
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %nd, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %mParent) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  %mTransformation = getelementptr inbounds nuw i8, ptr %nd, i64 1028
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %mParent, i64 64, i1 false)
  %0 = load float, ptr %mTransformation, align 4
  %1 = load float, ptr %ref.tmp, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %nd, i64 1044
  %2 = load float, ptr %b1.i, align 4
  %a2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %3 = load float, ptr %a2.i, align 4
  %mul3.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %nd, i64 1060
  %5 = load float, ptr %c1.i, align 4
  %a3.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = load float, ptr %a3.i, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %d1.i = getelementptr inbounds nuw i8, ptr %nd, i64 1076
  %8 = load float, ptr %d1.i, align 4
  %a4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %9 = load float, ptr %a4.i, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %a24.i = getelementptr inbounds nuw i8, ptr %nd, i64 1032
  %11 = load float, ptr %a24.i, align 4
  %b2.i = getelementptr inbounds nuw i8, ptr %nd, i64 1048
  %12 = load float, ptr %b2.i, align 4
  %mul7.i = fmul float %3, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %1, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %nd, i64 1064
  %14 = load float, ptr %c2.i, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %6, float %13)
  %d2.i = getelementptr inbounds nuw i8, ptr %nd, i64 1080
  %16 = load float, ptr %d2.i, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %15)
  %a310.i = getelementptr inbounds nuw i8, ptr %nd, i64 1036
  %18 = load float, ptr %a310.i, align 4
  %b3.i = getelementptr inbounds nuw i8, ptr %nd, i64 1052
  %19 = load float, ptr %b3.i, align 4
  %mul13.i = fmul float %3, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul13.i)
  %c3.i = getelementptr inbounds nuw i8, ptr %nd, i64 1068
  %21 = load float, ptr %c3.i, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %20)
  %d3.i = getelementptr inbounds nuw i8, ptr %nd, i64 1084
  %23 = load float, ptr %d3.i, align 4
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %9, float %22)
  %a416.i = getelementptr inbounds nuw i8, ptr %nd, i64 1040
  %25 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %nd, i64 1056
  %26 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %3, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %1, float %mul19.i)
  %c4.i = getelementptr inbounds nuw i8, ptr %nd, i64 1072
  %28 = load float, ptr %c4.i, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %27)
  %d4.i = getelementptr inbounds nuw i8, ptr %nd, i64 1088
  %30 = load float, ptr %d4.i, align 4
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %9, float %29)
  %b123.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %32 = load float, ptr %b123.i, align 4
  %b225.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  %33 = load float, ptr %b225.i, align 4
  %mul26.i = fmul float %2, %33
  %34 = tail call float @llvm.fmuladd.f32(float %0, float %32, float %mul26.i)
  %b328.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %35 = load float, ptr %b328.i, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %5, float %35, float %34)
  %b430.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  %37 = load float, ptr %b430.i, align 4
  %38 = tail call float @llvm.fmuladd.f32(float %8, float %37, float %36)
  %mul35.i = fmul float %12, %33
  %39 = tail call float @llvm.fmuladd.f32(float %11, float %32, float %mul35.i)
  %40 = tail call float @llvm.fmuladd.f32(float %14, float %35, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %40)
  %mul44.i = fmul float %19, %33
  %42 = tail call float @llvm.fmuladd.f32(float %18, float %32, float %mul44.i)
  %43 = tail call float @llvm.fmuladd.f32(float %21, float %35, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %23, float %37, float %43)
  %mul53.i = fmul float %26, %33
  %45 = tail call float @llvm.fmuladd.f32(float %25, float %32, float %mul53.i)
  %46 = tail call float @llvm.fmuladd.f32(float %28, float %35, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %30, float %37, float %46)
  %c159.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %48 = load float, ptr %c159.i, align 4
  %c261.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  %49 = load float, ptr %c261.i, align 4
  %mul62.i = fmul float %2, %49
  %50 = tail call float @llvm.fmuladd.f32(float %0, float %48, float %mul62.i)
  %c364.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %51 = load float, ptr %c364.i, align 4
  %52 = tail call float @llvm.fmuladd.f32(float %5, float %51, float %50)
  %c466.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  %53 = load float, ptr %c466.i, align 4
  %54 = tail call float @llvm.fmuladd.f32(float %8, float %53, float %52)
  %mul71.i = fmul float %12, %49
  %55 = tail call float @llvm.fmuladd.f32(float %11, float %48, float %mul71.i)
  %56 = tail call float @llvm.fmuladd.f32(float %14, float %51, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %16, float %53, float %56)
  %mul80.i = fmul float %19, %49
  %58 = tail call float @llvm.fmuladd.f32(float %18, float %48, float %mul80.i)
  %59 = tail call float @llvm.fmuladd.f32(float %21, float %51, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %23, float %53, float %59)
  %mul89.i = fmul float %26, %49
  %61 = tail call float @llvm.fmuladd.f32(float %25, float %48, float %mul89.i)
  %62 = tail call float @llvm.fmuladd.f32(float %28, float %51, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %30, float %53, float %62)
  %d195.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %64 = load float, ptr %d195.i, align 4
  %d297.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 52
  %65 = load float, ptr %d297.i, align 4
  %mul98.i = fmul float %2, %65
  %66 = tail call float @llvm.fmuladd.f32(float %0, float %64, float %mul98.i)
  %d3100.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  %67 = load float, ptr %d3100.i, align 4
  %68 = tail call float @llvm.fmuladd.f32(float %5, float %67, float %66)
  %d4102.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 60
  %69 = load float, ptr %d4102.i, align 4
  %70 = tail call float @llvm.fmuladd.f32(float %8, float %69, float %68)
  %mul107.i = fmul float %12, %65
  %71 = tail call float @llvm.fmuladd.f32(float %11, float %64, float %mul107.i)
  %72 = tail call float @llvm.fmuladd.f32(float %14, float %67, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %16, float %69, float %72)
  %mul116.i = fmul float %19, %65
  %74 = tail call float @llvm.fmuladd.f32(float %18, float %64, float %mul116.i)
  %75 = tail call float @llvm.fmuladd.f32(float %21, float %67, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %23, float %69, float %75)
  %mul125.i = fmul float %26, %65
  %77 = tail call float @llvm.fmuladd.f32(float %25, float %64, float %mul125.i)
  %78 = tail call float @llvm.fmuladd.f32(float %28, float %67, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %30, float %69, float %78)
  store float %10, ptr %ref.tmp, align 4
  store float %17, ptr %a2.i, align 4
  store float %24, ptr %a3.i, align 4
  store float %31, ptr %a4.i, align 4
  store float %38, ptr %b123.i, align 4
  store float %41, ptr %b225.i, align 4
  store float %44, ptr %b328.i, align 4
  store float %47, ptr %b430.i, align 4
  store float %54, ptr %c159.i, align 4
  store float %57, ptr %c261.i, align 4
  store float %60, ptr %c364.i, align 4
  store float %63, ptr %c466.i, align 4
  store float %70, ptr %d195.i, align 4
  store float %73, ptr %d297.i, align 4
  store float %76, ptr %d3100.i, align 4
  store float %79, ptr %d4102.i, align 4
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %nd, i64 1120
  %80 = load i32, ptr %mNumMeshes, align 8
  %cmp17.not = icmp eq i32 %80, 0
  br i1 %cmp17.not, label %for.cond22.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %pScene = getelementptr inbounds nuw i8, ptr %this, i64 784
  %mMeshes2 = getelementptr inbounds nuw i8, ptr %nd, i64 1128
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1104
  %81 = load i32, ptr %mNumChildren, align 8
  %cmp2319.not = icmp eq i32 %81, 0
  br i1 %cmp2319.not, label %for.end29, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %for.cond22.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %nd, i64 1112
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %82 = load ptr, ptr %pScene, align 8
  %mMeshes = getelementptr inbounds nuw i8, ptr %82, i64 24
  %83 = load ptr, ptr %mMeshes, align 8
  %84 = load ptr, ptr %mMeshes2, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv
  %85 = load i32, ptr %arrayidx, align 4
  %idxprom3 = zext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds nuw ptr, ptr %83, i64 %idxprom3
  %86 = load ptr, ptr %arrayidx4, align 8
  %cmp5.not = icmp eq ptr %86, null
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %mName = getelementptr inbounds nuw i8, ptr %86, i64 236
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %for.inc

if.else:                                          ; preds = %for.body
  call void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %nd, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %mNumMeshes, align 8
  %88 = zext i32 %87 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %cmp, label %for.body, label %for.cond22.preheader, !llvm.loop !15

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv22 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next23, %for.body24 ]
  %89 = load ptr, ptr %mChildren, align 8
  %arrayidx26 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv22
  %90 = load ptr, ptr %arrayidx26, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef %90, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %91 = load i32, ptr %mNumChildren, align 8
  %92 = zext i32 %91 to i64
  %cmp23 = icmp samesign ult i64 %indvars.iv.next23, %92
  br i1 %cmp23, label %for.body24, label %for.end29, !llvm.loop !16

for.end29:                                        ; preds = %for.body24, %for.cond22.preheader
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(1120) %this, ptr noundef nonnull align 4 dereferenceable(1028) %name, ptr noundef readonly captures(none) %m, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %mat) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 1072
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 1080
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  %matname.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i) #22
  %faces.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i.i, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %this, i64 1064
  tail call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %mMeshes, ptr %0)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  %3 = phi ptr [ %incdec.ptr.i, %if.then.i ], [ %.pre, %if.else.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -88
  %mColors = getelementptr inbounds nuw i8, ptr %m, i64 48
  %4 = load ptr, ptr %mColors, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %useVc = getelementptr inbounds nuw i8, ptr %this, i64 888
  store i8 1, ptr %useVc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12emplace_backIJEEERS2_DpOT_.exit
  %data = getelementptr inbounds nuw i8, ptr %name, i64 4
  %5 = load i32, ptr %name, align 4
  %conv = zext i32 %5 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %data, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  %mMaterialIndex = getelementptr inbounds nuw i8, ptr %m, i64 232
  %6 = load i32, ptr %mMaterialIndex, align 8
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(1120) %this, i32 noundef %6)
  %matname = getelementptr inbounds i8, ptr %3, i64 -56
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #22
  %faces = getelementptr inbounds i8, ptr %3, i64 -24
  %mNumFaces = getelementptr inbounds nuw i8, ptr %m, i64 8
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
  %sub.i = sub nuw nsw i64 %conv9, %sub.ptr.div.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %faces, i64 noundef %sub.i)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

if.else.i47:                                      ; preds = %invoke.cont
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv9
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i47
  %add.ptr.i = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %9, i64 %conv9
  %tobool.not.i.i = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %indices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %indices.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !11

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i46, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit: ; preds = %if.then.i48, %if.else.i47, %if.then5.i, %invoke.cont.i.i
  %11 = load i32, ptr %mNumFaces, align 8
  %cmp11552.not = icmp eq i32 %11, 0
  br i1 %cmp11552.not, label %for.end90, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  %mFaces = getelementptr inbounds nuw i8, ptr %m, i64 208
  %mVertices = getelementptr inbounds nuw i8, ptr %m, i64 16
  %a2.i = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %a3.i = getelementptr inbounds nuw i8, ptr %mat, i64 8
  %a4.i = getelementptr inbounds nuw i8, ptr %mat, i64 12
  %b1.i = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %b2.i = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %b3.i = getelementptr inbounds nuw i8, ptr %mat, i64 24
  %b4.i = getelementptr inbounds nuw i8, ptr %mat, i64 28
  %c1.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %c2.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %c3.i = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %c4.i = getelementptr inbounds nuw i8, ptr %mat, i64 44
  %mVpMap = getelementptr inbounds nuw i8, ptr %this, i64 1008
  %vecMap.i = getelementptr inbounds nuw i8, ptr %this, i64 1016
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 1032
  %add.ptr.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 1024
  %_M_node_count.i.i.i483 = getelementptr inbounds nuw i8, ptr %this, i64 1056
  %mNormals = getelementptr inbounds nuw i8, ptr %m, i64 24
  %mVnMap = getelementptr inbounds nuw i8, ptr %this, i64 896
  %vecMap.i91 = getelementptr inbounds nuw i8, ptr %this, i64 904
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 920
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 912
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 944
  %mTextureCoords = getelementptr inbounds nuw i8, ptr %m, i64 112
  %mVtMap = getelementptr inbounds nuw i8, ptr %this, i64 952
  %vecMap.i102 = getelementptr inbounds nuw i8, ptr %this, i64 960
  %_M_parent.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 976
  %add.ptr.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 968
  %_M_node_count.i.i.i458 = getelementptr inbounds nuw i8, ptr %this, i64 1000
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc88
  %indvars.iv555 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next556, %for.inc88 ]
  %12 = load ptr, ptr %mFaces, align 8
  %arrayidx12 = getelementptr inbounds nuw %struct.aiFace, ptr %12, i64 %indvars.iv555
  %13 = load ptr, ptr %faces, align 8
  %add.ptr.i49 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %13, i64 %indvars.iv555
  %14 = load i32, ptr %arrayidx12, align 8
  %switch.selectcmp = icmp eq i32 %14, 2
  %switch.select = select i1 %switch.selectcmp, i8 108, i8 102
  %switch.selectcmp578 = icmp eq i32 %14, 1
  %switch.select579 = select i1 %switch.selectcmp578, i8 112, i8 %switch.select
  store i8 %switch.select579, ptr %add.ptr.i49, align 8
  %indices = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %15 = load i32, ptr %arrayidx12, align 8
  %conv20 = zext i32 %15 to i64
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 noundef %conv20)
  %16 = load i32, ptr %arrayidx12, align 8
  %cmp23550.not = icmp eq i32 %16, 0
  br i1 %cmp23550.not, label %for.inc88, label %for.body24.lr.ph

common.resume:                                    ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i434, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i497, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %88, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %135, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i497 ], [ %184, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i ], [ %221, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i434 ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #22
  br label %common.resume

for.body24.lr.ph:                                 ; preds = %for.body
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx12, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %18 = load ptr, ptr %mIndices, align 8
  %arrayidx26 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx26, align 4
  %20 = load ptr, ptr %mVertices, align 8
  %idxprom27 = zext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i64 %idxprom27
  %21 = load float, ptr %mat, align 4
  %22 = load float, ptr %arrayidx28, align 4
  %23 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %24 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %23, %24
  %25 = call float @llvm.fmuladd.f32(float %21, float %22, float %mul1.i)
  %26 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  %27 = load float, ptr %z.i, align 4
  %28 = call float @llvm.fmuladd.f32(float %26, float %27, float %25)
  %29 = load float, ptr %a4.i, align 4
  %add.i = fadd float %28, %29
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %30 = load float, ptr %b1.i, align 4
  %31 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %24, %31
  %32 = call float @llvm.fmuladd.f32(float %30, float %22, float %mul5.i)
  %33 = load float, ptr %b3.i, align 4
  %34 = call float @llvm.fmuladd.f32(float %33, float %27, float %32)
  %35 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %35, %34
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add7.i, i64 1
  %36 = load float, ptr %c1.i, align 4
  %37 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %24, %37
  %38 = call float @llvm.fmuladd.f32(float %36, float %22, float %mul11.i)
  %39 = load float, ptr %c3.i, align 4
  %40 = call float @llvm.fmuladd.f32(float %39, float %27, float %38)
  %41 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %41, %40
  %42 = load ptr, ptr %mColors, align 8
  %cmp32.not = icmp eq ptr %42, null
  br i1 %cmp32.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.body24
  %arrayidx37 = getelementptr inbounds nuw %class.aiColor4t, ptr %42, i64 %idxprom27
  %col4.sroa.0.0.copyload = load float, ptr %arrayidx37, align 4
  %col4.sroa.2.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %col4.sroa.2.0.copyload = load float, ptr %col4.sroa.2.0.arrayidx37.sroa_idx, align 4
  %col4.sroa.3.0.arrayidx37.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 8
  %col4.sroa.3.0.copyload = load float, ptr %col4.sroa.3.0.arrayidx37.sroa_idx, align 4
  %43 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not9.i.i = icmp eq ptr %43, null
  br i1 %cmp.not9.i.i, label %if.end.i.thread, label %while.body.i.i

if.end.i.thread:                                  ; preds = %if.then33
  %44 = load i32, ptr %mVpMap, align 8
  %inc.i547 = add nsw i32 %44, 1
  store i32 %inc.i547, ptr %mVpMap, align 8
  br label %if.then.i220

while.body.i.i:                                   ; preds = %if.then33, %if.end.i.i227
  %__x.addr.011.i.i = phi ptr [ %__x.addr.1.i.i, %if.end.i.i227 ], [ %43, %if.then33 ]
  %__y.addr.010.i.i = phi ptr [ %__y.addr.1.i.i, %if.end.i.i227 ], [ %add.ptr.i.i222, %if.then33 ]
  %_M_storage.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 32
  %45 = load float, ptr %_M_storage.i.i.i.i223, align 4
  %cmp.i.i.i224 = fcmp olt float %45, %add.i
  br i1 %cmp.i.i.i224, label %if.else.i.i, label %if.end.i.i.i225

if.end.i.i.i225:                                  ; preds = %while.body.i.i
  %cmp8.i.i.i = fcmp ogt float %45, %add.i
  br i1 %cmp8.i.i.i, label %if.end.i.i227, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i225
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 36
  %46 = load float, ptr %y.i.i.i, align 4
  %cmp14.i.i.i226 = fcmp olt float %46, %add7.i
  br i1 %cmp14.i.i.i226, label %if.else.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %cmp21.i.i.i = fcmp ogt float %46, %add7.i
  br i1 %cmp21.i.i.i, label %if.end.i.i227, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.end16.i.i.i
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 40
  %47 = load float, ptr %z.i.i.i, align 4
  %cmp27.i.i.i = fcmp olt float %47, %add13.i
  br i1 %cmp27.i.i.i, label %if.else.i.i, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %if.end23.i.i.i
  %cmp34.i.i.i = fcmp ogt float %47, %add13.i
  br i1 %cmp34.i.i.i, label %if.end.i.i227, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.end29.i.i.i
  %vc.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 44
  %48 = load float, ptr %vc.i.i.i, align 4
  %cmp39.i.i.i = fcmp olt float %48, %col4.sroa.0.0.copyload
  br i1 %cmp39.i.i.i, label %if.else.i.i, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %if.end36.i.i.i
  %cmp46.i.i.i = fcmp ogt float %48, %col4.sroa.0.0.copyload
  br i1 %cmp46.i.i.i, label %if.end.i.i227, label %if.end48.i.i.i

if.end48.i.i.i:                                   ; preds = %if.end41.i.i.i
  %g.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 48
  %49 = load float, ptr %g.i.i.i, align 4
  %cmp52.i.i.i = fcmp olt float %49, %col4.sroa.2.0.copyload
  br i1 %cmp52.i.i.i, label %if.else.i.i, label %if.end54.i.i.i

if.end54.i.i.i:                                   ; preds = %if.end48.i.i.i
  %cmp59.i.i.i = fcmp ogt float %49, %col4.sroa.2.0.copyload
  br i1 %cmp59.i.i.i, label %if.end.i.i227, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i: ; preds = %if.end54.i.i.i
  %b63.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 52
  %50 = load float, ptr %b63.i.i.i, align 4
  %cmp66.i.i.i = fcmp olt float %50, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i, label %if.else.i.i, label %if.end.i.i227

if.else.i.i:                                      ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %if.end48.i.i.i, %if.end36.i.i.i, %if.end23.i.i.i, %if.end10.i.i.i, %while.body.i.i
  br label %if.end.i.i227

if.end.i.i227:                                    ; preds = %if.else.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %if.end54.i.i.i, %if.end41.i.i.i, %if.end29.i.i.i, %if.end16.i.i.i, %if.end.i.i.i225
  %.sink.i.i = phi i64 [ 24, %if.else.i.i ], [ 16, %if.end54.i.i.i ], [ 16, %if.end41.i.i.i ], [ 16, %if.end29.i.i.i ], [ 16, %if.end16.i.i.i ], [ 16, %if.end.i.i.i225 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %__y.addr.1.i.i = phi ptr [ %__y.addr.010.i.i, %if.else.i.i ], [ %__x.addr.011.i.i, %if.end54.i.i.i ], [ %__x.addr.011.i.i, %if.end41.i.i.i ], [ %__x.addr.011.i.i, %if.end29.i.i.i ], [ %__x.addr.011.i.i, %if.end16.i.i.i ], [ %__x.addr.011.i.i, %if.end.i.i.i225 ], [ %__x.addr.011.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i, i64 %.sink.i.i
  %__x.addr.1.i.i = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %while.body.i.i, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %if.end.i.i227
  %cmp.i.i228 = icmp eq ptr %__y.addr.1.i.i, %add.ptr.i.i222
  br i1 %cmp.i.i228, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %_M_storage.i.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 32
  %51 = load float, ptr %_M_storage.i.i.i3.i, align 4
  %cmp.i4.i = fcmp olt float %add.i, %51
  br i1 %cmp.i4.i, label %if.end.i, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %lor.lhs.false.i
  %cmp8.i.i229 = fcmp ogt float %add.i, %51
  br i1 %cmp8.i.i229, label %if.then.i51, label %if.end10.i.i230

if.end10.i.i230:                                  ; preds = %if.end.i5.i
  %y13.i.i231 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 36
  %52 = load float, ptr %y13.i.i231, align 4
  %cmp14.i.i232 = fcmp olt float %add7.i, %52
  br i1 %cmp14.i.i232, label %if.end.i, label %if.end16.i.i233

if.end16.i.i233:                                  ; preds = %if.end10.i.i230
  %cmp21.i.i234 = fcmp ogt float %add7.i, %52
  br i1 %cmp21.i.i234, label %if.then.i51, label %if.end23.i.i235

if.end23.i.i235:                                  ; preds = %if.end16.i.i233
  %z26.i.i236 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 40
  %53 = load float, ptr %z26.i.i236, align 4
  %cmp27.i.i237 = fcmp olt float %add13.i, %53
  br i1 %cmp27.i.i237, label %if.end.i, label %if.end29.i.i238

if.end29.i.i238:                                  ; preds = %if.end23.i.i235
  %cmp34.i.i239 = fcmp ogt float %add13.i, %53
  br i1 %cmp34.i.i239, label %if.then.i51, label %if.end36.i.i240

if.end36.i.i240:                                  ; preds = %if.end29.i.i238
  %vc37.i.i241 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 44
  %54 = load float, ptr %vc37.i.i241, align 4
  %cmp39.i.i242 = fcmp olt float %col4.sroa.0.0.copyload, %54
  br i1 %cmp39.i.i242, label %if.end.i, label %if.end41.i.i243

if.end41.i.i243:                                  ; preds = %if.end36.i.i240
  %cmp46.i.i244 = fcmp ogt float %col4.sroa.0.0.copyload, %54
  br i1 %cmp46.i.i244, label %if.then.i51, label %if.end48.i.i245

if.end48.i.i245:                                  ; preds = %if.end41.i.i243
  %g51.i.i246 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 48
  %55 = load float, ptr %g51.i.i246, align 4
  %cmp52.i.i247 = fcmp olt float %col4.sroa.2.0.copyload, %55
  br i1 %cmp52.i.i247, label %if.end.i, label %if.end54.i.i248

if.end54.i.i248:                                  ; preds = %if.end48.i.i245
  %cmp59.i.i249 = fcmp ogt float %col4.sroa.2.0.copyload, %55
  br i1 %cmp59.i.i249, label %if.then.i51, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i250

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i250: ; preds = %if.end54.i.i248
  %b65.i.i251 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 52
  %56 = load float, ptr %b65.i.i251, align 4
  %cmp66.i.i252 = fcmp olt float %col4.sroa.3.0.copyload, %56
  br i1 %cmp66.i.i252, label %if.end.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end54.i.i248, %if.end41.i.i243, %if.end29.i.i238, %if.end16.i.i233, %if.end.i5.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i250
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i, i64 56
  %57 = load i32, ptr %second.i, align 4
  br label %if.end53

if.end.i:                                         ; preds = %if.end48.i.i245, %if.end36.i.i240, %if.end23.i.i235, %if.end10.i.i230, %lor.lhs.false.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i250
  %58 = load i32, ptr %mVpMap, align 8
  %inc.i = add nsw i32 %58, 1
  store i32 %inc.i, ptr %mVpMap, align 8
  br label %while.body.i.i.i.i203

while.body.i.i.i.i203:                            ; preds = %if.end.i.i.i.i212, %if.end.i
  %__x.addr.011.i.i.i.i204 = phi ptr [ %43, %if.end.i ], [ %__x.addr.1.i.i.i.i216, %if.end.i.i.i.i212 ]
  %__y.addr.010.i.i.i.i205 = phi ptr [ %add.ptr.i.i222, %if.end.i ], [ %__y.addr.1.i.i.i.i214, %if.end.i.i.i.i212 ]
  %_M_storage.i.i.i.i.i.i206 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 32
  %59 = load float, ptr %_M_storage.i.i.i.i.i.i206, align 4
  %cmp.i.i.i.i.i207 = fcmp olt float %59, %add.i
  br i1 %cmp.i.i.i.i.i207, label %if.else.i.i.i.i221, label %if.end.i.i.i.i.i208

if.end.i.i.i.i.i208:                              ; preds = %while.body.i.i.i.i203
  %cmp8.i.i.i.i.i = fcmp ogt float %59, %add.i
  br i1 %cmp8.i.i.i.i.i, label %if.end.i.i.i.i212, label %if.end10.i.i.i.i.i

if.end10.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i208
  %y.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 36
  %60 = load float, ptr %y.i.i.i.i.i209, align 4
  %cmp14.i.i.i.i.i210 = fcmp olt float %60, %add7.i
  br i1 %cmp14.i.i.i.i.i210, label %if.else.i.i.i.i221, label %if.end16.i.i.i.i.i

if.end16.i.i.i.i.i:                               ; preds = %if.end10.i.i.i.i.i
  %cmp21.i.i.i.i.i = fcmp ogt float %60, %add7.i
  br i1 %cmp21.i.i.i.i.i, label %if.end.i.i.i.i212, label %if.end23.i.i.i.i.i

if.end23.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i.i
  %z.i.i.i.i.i211 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 40
  %61 = load float, ptr %z.i.i.i.i.i211, align 4
  %cmp27.i.i.i.i.i = fcmp olt float %61, %add13.i
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i.i221, label %if.end29.i.i.i.i.i

if.end29.i.i.i.i.i:                               ; preds = %if.end23.i.i.i.i.i
  %cmp34.i.i.i.i.i = fcmp ogt float %61, %add13.i
  br i1 %cmp34.i.i.i.i.i, label %if.end.i.i.i.i212, label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %if.end29.i.i.i.i.i
  %vc.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 44
  %62 = load float, ptr %vc.i.i.i.i.i, align 4
  %cmp39.i.i.i.i.i = fcmp olt float %62, %col4.sroa.0.0.copyload
  br i1 %cmp39.i.i.i.i.i, label %if.else.i.i.i.i221, label %if.end41.i.i.i.i.i

if.end41.i.i.i.i.i:                               ; preds = %if.end36.i.i.i.i.i
  %cmp46.i.i.i.i.i = fcmp ogt float %62, %col4.sroa.0.0.copyload
  br i1 %cmp46.i.i.i.i.i, label %if.end.i.i.i.i212, label %if.end48.i.i.i.i.i

if.end48.i.i.i.i.i:                               ; preds = %if.end41.i.i.i.i.i
  %g.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 48
  %63 = load float, ptr %g.i.i.i.i.i, align 4
  %cmp52.i.i.i.i.i = fcmp olt float %63, %col4.sroa.2.0.copyload
  br i1 %cmp52.i.i.i.i.i, label %if.else.i.i.i.i221, label %if.end54.i.i.i.i.i

if.end54.i.i.i.i.i:                               ; preds = %if.end48.i.i.i.i.i
  %cmp59.i.i.i.i.i = fcmp ogt float %63, %col4.sroa.2.0.copyload
  br i1 %cmp59.i.i.i.i.i, label %if.end.i.i.i.i212, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i: ; preds = %if.end54.i.i.i.i.i
  %b63.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 52
  %64 = load float, ptr %b63.i.i.i.i.i, align 4
  %cmp66.i.i.i.i.i = fcmp olt float %64, %col4.sroa.3.0.copyload
  br i1 %cmp66.i.i.i.i.i, label %if.else.i.i.i.i221, label %if.end.i.i.i.i212

if.else.i.i.i.i221:                               ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %if.end48.i.i.i.i.i, %if.end36.i.i.i.i.i, %if.end23.i.i.i.i.i, %if.end10.i.i.i.i.i, %while.body.i.i.i.i203
  br label %if.end.i.i.i.i212

if.end.i.i.i.i212:                                ; preds = %if.else.i.i.i.i221, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %if.end54.i.i.i.i.i, %if.end41.i.i.i.i.i, %if.end29.i.i.i.i.i, %if.end16.i.i.i.i.i, %if.end.i.i.i.i.i208
  %.sink.i.i.i.i213 = phi i64 [ 24, %if.else.i.i.i.i221 ], [ 16, %if.end54.i.i.i.i.i ], [ 16, %if.end41.i.i.i.i.i ], [ 16, %if.end29.i.i.i.i.i ], [ 16, %if.end16.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i208 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i214 = phi ptr [ %__y.addr.010.i.i.i.i205, %if.else.i.i.i.i221 ], [ %__x.addr.011.i.i.i.i204, %if.end54.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i204, %if.end41.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i204, %if.end29.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i204, %if.end16.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i204, %if.end.i.i.i.i.i208 ], [ %__x.addr.011.i.i.i.i204, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i204, i64 %.sink.i.i.i.i213
  %__x.addr.1.i.i.i.i216 = load ptr, ptr %_M_right.i.i.i.i.i215, align 8
  %cmp.not.i.i.i.i217 = icmp eq ptr %__x.addr.1.i.i.i.i216, null
  br i1 %cmp.not.i.i.i.i217, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i203, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i: ; preds = %if.end.i.i.i.i212
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i214, %add.ptr.i.i222
  br i1 %cmp.i.i, label %if.then.i220, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 32
  %65 = load float, ptr %_M_storage.i.i.i, align 4
  %cmp.i3.i = fcmp olt float %add.i, %65
  br i1 %cmp.i3.i, label %if.then.i220, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.rhs.i
  %cmp8.i.i = fcmp ogt float %add.i, %65
  br i1 %cmp8.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %y13.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 36
  %66 = load float, ptr %y13.i.i, align 4
  %cmp14.i.i = fcmp olt float %add7.i, %66
  br i1 %cmp14.i.i, label %if.then.i220, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end10.i.i
  %cmp21.i.i = fcmp ogt float %add7.i, %66
  br i1 %cmp21.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end16.i.i
  %z26.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 40
  %67 = load float, ptr %z26.i.i, align 4
  %cmp27.i.i = fcmp olt float %add13.i, %67
  br i1 %cmp27.i.i, label %if.then.i220, label %if.end29.i.i

if.end29.i.i:                                     ; preds = %if.end23.i.i
  %cmp34.i.i = fcmp ogt float %add13.i, %67
  br i1 %cmp34.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %if.end29.i.i
  %vc37.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 44
  %68 = load float, ptr %vc37.i.i, align 4
  %cmp39.i.i = fcmp olt float %col4.sroa.0.0.copyload, %68
  br i1 %cmp39.i.i, label %if.then.i220, label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.end36.i.i
  %cmp46.i.i = fcmp ogt float %col4.sroa.0.0.copyload, %68
  br i1 %cmp46.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.end41.i.i
  %g51.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 48
  %69 = load float, ptr %g51.i.i, align 4
  %cmp52.i.i = fcmp olt float %col4.sroa.2.0.copyload, %69
  br i1 %cmp52.i.i, label %if.then.i220, label %if.end54.i.i

if.end54.i.i:                                     ; preds = %if.end48.i.i
  %cmp59.i.i = fcmp ogt float %col4.sroa.2.0.copyload, %69
  br i1 %cmp59.i.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i: ; preds = %if.end54.i.i
  %b65.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i214, i64 52
  %70 = load float, ptr %b65.i.i, align 4
  %cmp66.i.i = fcmp olt float %col4.sroa.3.0.copyload, %70
  br i1 %cmp66.i.i, label %if.then.i220, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

if.then.i220:                                     ; preds = %if.end.i.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i, %if.end48.i.i, %if.end36.i.i, %if.end23.i.i, %if.end10.i.i, %lor.rhs.i, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %71 = phi i32 [ %58, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %58, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %58, %lor.rhs.i ], [ %58, %if.end10.i.i ], [ %58, %if.end23.i.i ], [ %58, %if.end36.i.i ], [ %58, %if.end48.i.i ], [ %44, %if.end.i.thread ]
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i214, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %__y.addr.1.i.i.i.i214, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %__y.addr.1.i.i.i.i214, %lor.rhs.i ], [ %__y.addr.1.i.i.i.i214, %if.end10.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end23.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end36.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end48.i.i ], [ %add.ptr.i.i222, %if.end.i.thread ]
  %call5.i.i.i.i.i.i463 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %_M_storage.i.i.i.i.i464, align 4
  %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i464.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 40
  store float %add13.i, ptr %ref.tmp38.sroa.6.0._M_storage.i.i.i.i.i464.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 44
  store float %col4.sroa.0.0.copyload, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 48
  store float %col4.sroa.2.0.copyload, ptr %g.i.i.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 52
  store float %col4.sroa.3.0.copyload, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %second.i.i.i.i.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 56
  store i32 0, ptr %second.i.i.i.i.i.i.i.i465, align 4
  %call8.i466 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i464)
          to label %invoke.cont7.i467 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i467:                                ; preds = %if.then.i220
  %72 = extractvalue { ptr, ptr } %call8.i466, 0
  %73 = extractvalue { ptr, ptr } %call8.i466, 1
  %tobool.not.i468 = icmp eq ptr %73, null
  br i1 %tobool.not.i468, label %if.then.i7.i486, label %if.then.i469

if.then.i469:                                     ; preds = %invoke.cont7.i467
  %cmp.not.i.i.i470 = icmp ne ptr %72, null
  %cmp2.i.i.i472 = icmp eq ptr %73, %add.ptr.i.i222
  %or.cond.i.i.i473 = select i1 %cmp.not.i.i.i470, i1 true, i1 %cmp2.i.i.i472
  br i1 %or.cond.i.i.i473, label %cleanup.thread.i482, label %lor.rhs.i.i.i474

lor.rhs.i.i.i474:                                 ; preds = %if.then.i469
  %_M_storage.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %74 = load float, ptr %_M_storage.i.i.i.i.i464, align 4
  %75 = load float, ptr %_M_storage.i.i.i.i.i.i475, align 4
  %cmp.i.i.i.i476 = fcmp olt float %74, %75
  br i1 %cmp.i.i.i.i476, label %cleanup.thread.i482, label %if.end.i.i.i.i477

if.end.i.i.i.i477:                                ; preds = %lor.rhs.i.i.i474
  %cmp8.i.i.i.i = fcmp ogt float %74, %75
  br i1 %cmp8.i.i.i.i, label %cleanup.thread.i482, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i477
  %y.i.i.i.i478 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 36
  %76 = load float, ptr %y.i.i.i.i478, align 4
  %y13.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 36
  %77 = load float, ptr %y13.i.i.i.i, align 4
  %cmp14.i.i.i.i479 = fcmp olt float %76, %77
  br i1 %cmp14.i.i.i.i479, label %cleanup.thread.i482, label %if.end16.i.i.i.i480

if.end16.i.i.i.i480:                              ; preds = %if.end10.i.i.i.i
  %cmp21.i.i.i.i = fcmp ogt float %76, %77
  br i1 %cmp21.i.i.i.i, label %cleanup.thread.i482, label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i480
  %z.i.i.i.i481 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i463, i64 40
  %78 = load float, ptr %z.i.i.i.i481, align 4
  %z26.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 40
  %79 = load float, ptr %z26.i.i.i.i, align 4
  %cmp27.i.i.i.i = fcmp olt float %78, %79
  br i1 %cmp27.i.i.i.i, label %cleanup.thread.i482, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %if.end23.i.i.i.i
  %cmp34.i.i.i.i = fcmp ogt float %78, %79
  br i1 %cmp34.i.i.i.i, label %cleanup.thread.i482, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %if.end29.i.i.i.i
  %80 = load float, ptr %vc.i.i.i.i.i.i.i.i.i, align 4
  %vc37.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 44
  %81 = load float, ptr %vc37.i.i.i.i, align 4
  %cmp39.i.i.i.i = fcmp olt float %80, %81
  br i1 %cmp39.i.i.i.i, label %cleanup.thread.i482, label %if.end41.i.i.i.i

if.end41.i.i.i.i:                                 ; preds = %if.end36.i.i.i.i
  %cmp46.i.i.i.i = fcmp ogt float %80, %81
  br i1 %cmp46.i.i.i.i, label %cleanup.thread.i482, label %if.end48.i.i.i.i

if.end48.i.i.i.i:                                 ; preds = %if.end41.i.i.i.i
  %82 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i, align 4
  %g51.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 48
  %83 = load float, ptr %g51.i.i.i.i, align 4
  %cmp52.i.i.i.i = fcmp olt float %82, %83
  br i1 %cmp52.i.i.i.i, label %cleanup.thread.i482, label %if.end54.i.i.i.i

if.end54.i.i.i.i:                                 ; preds = %if.end48.i.i.i.i
  %cmp59.i.i.i.i = fcmp ogt float %82, %83
  br i1 %cmp59.i.i.i.i, label %cleanup.thread.i482, label %if.end61.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %if.end54.i.i.i.i
  %84 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i, align 4
  %b65.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 52
  %85 = load float, ptr %b65.i.i.i.i, align 4
  %cmp66.i.i.i.i = fcmp olt float %84, %85
  br label %cleanup.thread.i482

cleanup.thread.i482:                              ; preds = %if.end61.i.i.i.i, %if.end54.i.i.i.i, %if.end48.i.i.i.i, %if.end41.i.i.i.i, %if.end36.i.i.i.i, %if.end29.i.i.i.i, %if.end23.i.i.i.i, %if.end16.i.i.i.i480, %if.end10.i.i.i.i, %if.end.i.i.i.i477, %lor.rhs.i.i.i474, %if.then.i469
  %86 = phi i1 [ true, %if.then.i469 ], [ true, %lor.rhs.i.i.i474 ], [ false, %if.end.i.i.i.i477 ], [ true, %if.end10.i.i.i.i ], [ false, %if.end16.i.i.i.i480 ], [ true, %if.end23.i.i.i.i ], [ false, %if.end29.i.i.i.i ], [ true, %if.end36.i.i.i.i ], [ false, %if.end41.i.i.i.i ], [ true, %if.end48.i.i.i.i ], [ false, %if.end54.i.i.i.i ], [ %cmp66.i.i.i.i, %if.end61.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %86, ptr noundef nonnull %call5.i.i.i.i.i.i463, ptr noundef nonnull %73, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i222) #22
  %87 = load i64, ptr %_M_node_count.i.i.i483, align 8
  %inc.i.i.i484 = add i64 %87, 1
  store i64 %inc.i.i.i484, ptr %_M_node_count.i.i.i483, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i220
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i463) #24
  br label %common.resume

if.then.i7.i486:                                  ; preds = %invoke.cont7.i467
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i463) #24
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit: ; preds = %if.then.i7.i486, %cleanup.thread.i482, %if.end.i.i, %if.end16.i.i, %if.end29.i.i, %if.end41.i.i, %if.end54.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i
  %89 = phi i32 [ %58, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %58, %if.end.i.i ], [ %58, %if.end16.i.i ], [ %58, %if.end29.i.i ], [ %58, %if.end41.i.i ], [ %58, %if.end54.i.i ], [ %71, %cleanup.thread.i482 ], [ %71, %if.then.i7.i486 ]
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i214, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %__y.addr.1.i.i.i.i214, %if.end.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end16.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end29.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end41.i.i ], [ %__y.addr.1.i.i.i.i214, %if.end54.i.i ], [ %call5.i.i.i.i.i.i463, %cleanup.thread.i482 ], [ %72, %if.then.i7.i486 ]
  %second.i219 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  store i32 %89, ptr %second.i219, align 4
  br label %if.end53

if.else:                                          ; preds = %for.body24
  %90 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not9.i.i340 = icmp eq ptr %90, null
  br i1 %cmp.not9.i.i340, label %if.end.i62.thread, label %while.body.i.i347

if.end.i62.thread:                                ; preds = %if.else
  %91 = load i32, ptr %mVpMap, align 8
  %inc.i63548 = add nsw i32 %91, 1
  store i32 %inc.i63548, ptr %mVpMap, align 8
  br label %if.then.i333

while.body.i.i347:                                ; preds = %if.else, %if.end.i.i377
  %__x.addr.011.i.i348 = phi ptr [ %__x.addr.1.i.i381, %if.end.i.i377 ], [ %90, %if.else ]
  %__y.addr.010.i.i349 = phi ptr [ %__y.addr.1.i.i379, %if.end.i.i377 ], [ %add.ptr.i.i222, %if.else ]
  %_M_storage.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 32
  %92 = load float, ptr %_M_storage.i.i.i.i350, align 4
  %cmp.i.i.i351 = fcmp olt float %92, %add.i
  br i1 %cmp.i.i.i351, label %if.else.i.i415, label %if.end.i.i.i352

if.end.i.i.i352:                                  ; preds = %while.body.i.i347
  %cmp8.i.i.i353 = fcmp ogt float %92, %add.i
  br i1 %cmp8.i.i.i353, label %if.end.i.i377, label %if.end10.i.i.i354

if.end10.i.i.i354:                                ; preds = %if.end.i.i.i352
  %y.i.i.i355 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 36
  %93 = load float, ptr %y.i.i.i355, align 4
  %cmp14.i.i.i356 = fcmp olt float %93, %add7.i
  br i1 %cmp14.i.i.i356, label %if.else.i.i415, label %if.end16.i.i.i357

if.end16.i.i.i357:                                ; preds = %if.end10.i.i.i354
  %cmp21.i.i.i358 = fcmp ogt float %93, %add7.i
  br i1 %cmp21.i.i.i358, label %if.end.i.i377, label %if.end23.i.i.i359

if.end23.i.i.i359:                                ; preds = %if.end16.i.i.i357
  %z.i.i.i360 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 40
  %94 = load float, ptr %z.i.i.i360, align 4
  %cmp27.i.i.i361 = fcmp olt float %94, %add13.i
  br i1 %cmp27.i.i.i361, label %if.else.i.i415, label %if.end29.i.i.i362

if.end29.i.i.i362:                                ; preds = %if.end23.i.i.i359
  %cmp34.i.i.i363 = fcmp ogt float %94, %add13.i
  br i1 %cmp34.i.i.i363, label %if.end.i.i377, label %if.end36.i.i.i364

if.end36.i.i.i364:                                ; preds = %if.end29.i.i.i362
  %vc.i.i.i365 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 44
  %95 = load float, ptr %vc.i.i.i365, align 4
  %cmp39.i.i.i366 = fcmp olt float %95, 0.000000e+00
  br i1 %cmp39.i.i.i366, label %if.else.i.i415, label %if.end41.i.i.i367

if.end41.i.i.i367:                                ; preds = %if.end36.i.i.i364
  %cmp46.i.i.i368 = fcmp ogt float %95, 0.000000e+00
  br i1 %cmp46.i.i.i368, label %if.end.i.i377, label %if.end48.i.i.i369

if.end48.i.i.i369:                                ; preds = %if.end41.i.i.i367
  %g.i.i.i370 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 48
  %96 = load float, ptr %g.i.i.i370, align 4
  %cmp52.i.i.i371 = fcmp olt float %96, 0.000000e+00
  br i1 %cmp52.i.i.i371, label %if.else.i.i415, label %if.end54.i.i.i372

if.end54.i.i.i372:                                ; preds = %if.end48.i.i.i369
  %cmp59.i.i.i373 = fcmp ogt float %96, 0.000000e+00
  br i1 %cmp59.i.i.i373, label %if.end.i.i377, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374: ; preds = %if.end54.i.i.i372
  %b63.i.i.i375 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 52
  %97 = load float, ptr %b63.i.i.i375, align 4
  %cmp66.i.i.i376 = fcmp olt float %97, 0.000000e+00
  br i1 %cmp66.i.i.i376, label %if.else.i.i415, label %if.end.i.i377

if.else.i.i415:                                   ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374, %if.end48.i.i.i369, %if.end36.i.i.i364, %if.end23.i.i.i359, %if.end10.i.i.i354, %while.body.i.i347
  br label %if.end.i.i377

if.end.i.i377:                                    ; preds = %if.else.i.i415, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374, %if.end54.i.i.i372, %if.end41.i.i.i367, %if.end29.i.i.i362, %if.end16.i.i.i357, %if.end.i.i.i352
  %.sink.i.i378 = phi i64 [ 24, %if.else.i.i415 ], [ 16, %if.end54.i.i.i372 ], [ 16, %if.end41.i.i.i367 ], [ 16, %if.end29.i.i.i362 ], [ 16, %if.end16.i.i.i357 ], [ 16, %if.end.i.i.i352 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374 ]
  %__y.addr.1.i.i379 = phi ptr [ %__y.addr.010.i.i349, %if.else.i.i415 ], [ %__x.addr.011.i.i348, %if.end54.i.i.i372 ], [ %__x.addr.011.i.i348, %if.end41.i.i.i367 ], [ %__x.addr.011.i.i348, %if.end29.i.i.i362 ], [ %__x.addr.011.i.i348, %if.end16.i.i.i357 ], [ %__x.addr.011.i.i348, %if.end.i.i.i352 ], [ %__x.addr.011.i.i348, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i374 ]
  %_M_right.i.i.i380 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i348, i64 %.sink.i.i378
  %__x.addr.1.i.i381 = load ptr, ptr %_M_right.i.i.i380, align 8
  %cmp.not.i.i382 = icmp eq ptr %__x.addr.1.i.i381, null
  br i1 %cmp.not.i.i382, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i383, label %while.body.i.i347, !llvm.loop !17

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i383: ; preds = %if.end.i.i377
  %cmp.i.i384 = icmp eq ptr %__y.addr.1.i.i379, %add.ptr.i.i222
  br i1 %cmp.i.i384, label %if.end.i62, label %lor.lhs.false.i385

lor.lhs.false.i385:                               ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i383
  %_M_storage.i.i.i3.i386 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 32
  %98 = load float, ptr %_M_storage.i.i.i3.i386, align 4
  %cmp.i4.i387 = fcmp olt float %add.i, %98
  br i1 %cmp.i4.i387, label %if.end.i62, label %if.end.i5.i388

if.end.i5.i388:                                   ; preds = %lor.lhs.false.i385
  %cmp8.i.i389 = fcmp ogt float %add.i, %98
  br i1 %cmp8.i.i389, label %if.then.i59, label %if.end10.i.i390

if.end10.i.i390:                                  ; preds = %if.end.i5.i388
  %y13.i.i391 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 36
  %99 = load float, ptr %y13.i.i391, align 4
  %cmp14.i.i392 = fcmp olt float %add7.i, %99
  br i1 %cmp14.i.i392, label %if.end.i62, label %if.end16.i.i393

if.end16.i.i393:                                  ; preds = %if.end10.i.i390
  %cmp21.i.i394 = fcmp ogt float %add7.i, %99
  br i1 %cmp21.i.i394, label %if.then.i59, label %if.end23.i.i395

if.end23.i.i395:                                  ; preds = %if.end16.i.i393
  %z26.i.i396 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 40
  %100 = load float, ptr %z26.i.i396, align 4
  %cmp27.i.i397 = fcmp olt float %add13.i, %100
  br i1 %cmp27.i.i397, label %if.end.i62, label %if.end29.i.i398

if.end29.i.i398:                                  ; preds = %if.end23.i.i395
  %cmp34.i.i399 = fcmp ogt float %add13.i, %100
  br i1 %cmp34.i.i399, label %if.then.i59, label %if.end36.i.i400

if.end36.i.i400:                                  ; preds = %if.end29.i.i398
  %vc37.i.i401 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 44
  %101 = load float, ptr %vc37.i.i401, align 4
  %cmp39.i.i402 = fcmp ogt float %101, 0.000000e+00
  br i1 %cmp39.i.i402, label %if.end.i62, label %if.end41.i.i403

if.end41.i.i403:                                  ; preds = %if.end36.i.i400
  %cmp46.i.i404 = fcmp olt float %101, 0.000000e+00
  br i1 %cmp46.i.i404, label %if.then.i59, label %if.end48.i.i405

if.end48.i.i405:                                  ; preds = %if.end41.i.i403
  %g51.i.i406 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 48
  %102 = load float, ptr %g51.i.i406, align 4
  %cmp52.i.i407 = fcmp ogt float %102, 0.000000e+00
  br i1 %cmp52.i.i407, label %if.end.i62, label %if.end54.i.i408

if.end54.i.i408:                                  ; preds = %if.end48.i.i405
  %cmp59.i.i409 = fcmp olt float %102, 0.000000e+00
  br i1 %cmp59.i.i409, label %if.then.i59, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i410

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i410: ; preds = %if.end54.i.i408
  %b65.i.i411 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 52
  %103 = load float, ptr %b65.i.i411, align 4
  %cmp66.i.i412 = fcmp ogt float %103, 0.000000e+00
  br i1 %cmp66.i.i412, label %if.end.i62, label %if.then.i59

if.then.i59:                                      ; preds = %if.end54.i.i408, %if.end41.i.i403, %if.end29.i.i398, %if.end16.i.i393, %if.end.i5.i388, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i410
  %second.i60 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i379, i64 56
  %104 = load i32, ptr %second.i60, align 4
  br label %if.end53

if.end.i62:                                       ; preds = %if.end48.i.i405, %if.end36.i.i400, %if.end23.i.i395, %if.end10.i.i390, %lor.lhs.false.i385, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i383, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i410
  %105 = load i32, ptr %mVpMap, align 8
  %inc.i63 = add nsw i32 %105, 1
  store i32 %inc.i63, ptr %mVpMap, align 8
  br label %while.body.i.i.i.i264

while.body.i.i.i.i264:                            ; preds = %if.end.i.i.i.i294, %if.end.i62
  %__x.addr.011.i.i.i.i265 = phi ptr [ %90, %if.end.i62 ], [ %__x.addr.1.i.i.i.i298, %if.end.i.i.i.i294 ]
  %__y.addr.010.i.i.i.i266 = phi ptr [ %add.ptr.i.i222, %if.end.i62 ], [ %__y.addr.1.i.i.i.i296, %if.end.i.i.i.i294 ]
  %_M_storage.i.i.i.i.i.i267 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 32
  %106 = load float, ptr %_M_storage.i.i.i.i.i.i267, align 4
  %cmp.i.i.i.i.i268 = fcmp olt float %106, %add.i
  br i1 %cmp.i.i.i.i.i268, label %if.else.i.i.i.i336, label %if.end.i.i.i.i.i269

if.end.i.i.i.i.i269:                              ; preds = %while.body.i.i.i.i264
  %cmp8.i.i.i.i.i270 = fcmp ogt float %106, %add.i
  br i1 %cmp8.i.i.i.i.i270, label %if.end.i.i.i.i294, label %if.end10.i.i.i.i.i271

if.end10.i.i.i.i.i271:                            ; preds = %if.end.i.i.i.i.i269
  %y.i.i.i.i.i272 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 36
  %107 = load float, ptr %y.i.i.i.i.i272, align 4
  %cmp14.i.i.i.i.i273 = fcmp olt float %107, %add7.i
  br i1 %cmp14.i.i.i.i.i273, label %if.else.i.i.i.i336, label %if.end16.i.i.i.i.i274

if.end16.i.i.i.i.i274:                            ; preds = %if.end10.i.i.i.i.i271
  %cmp21.i.i.i.i.i275 = fcmp ogt float %107, %add7.i
  br i1 %cmp21.i.i.i.i.i275, label %if.end.i.i.i.i294, label %if.end23.i.i.i.i.i276

if.end23.i.i.i.i.i276:                            ; preds = %if.end16.i.i.i.i.i274
  %z.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 40
  %108 = load float, ptr %z.i.i.i.i.i277, align 4
  %cmp27.i.i.i.i.i278 = fcmp olt float %108, %add13.i
  br i1 %cmp27.i.i.i.i.i278, label %if.else.i.i.i.i336, label %if.end29.i.i.i.i.i279

if.end29.i.i.i.i.i279:                            ; preds = %if.end23.i.i.i.i.i276
  %cmp34.i.i.i.i.i280 = fcmp ogt float %108, %add13.i
  br i1 %cmp34.i.i.i.i.i280, label %if.end.i.i.i.i294, label %if.end36.i.i.i.i.i281

if.end36.i.i.i.i.i281:                            ; preds = %if.end29.i.i.i.i.i279
  %vc.i.i.i.i.i282 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 44
  %109 = load float, ptr %vc.i.i.i.i.i282, align 4
  %cmp39.i.i.i.i.i283 = fcmp olt float %109, 0.000000e+00
  br i1 %cmp39.i.i.i.i.i283, label %if.else.i.i.i.i336, label %if.end41.i.i.i.i.i284

if.end41.i.i.i.i.i284:                            ; preds = %if.end36.i.i.i.i.i281
  %cmp46.i.i.i.i.i285 = fcmp ogt float %109, 0.000000e+00
  br i1 %cmp46.i.i.i.i.i285, label %if.end.i.i.i.i294, label %if.end48.i.i.i.i.i286

if.end48.i.i.i.i.i286:                            ; preds = %if.end41.i.i.i.i.i284
  %g.i.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 48
  %110 = load float, ptr %g.i.i.i.i.i287, align 4
  %cmp52.i.i.i.i.i288 = fcmp olt float %110, 0.000000e+00
  br i1 %cmp52.i.i.i.i.i288, label %if.else.i.i.i.i336, label %if.end54.i.i.i.i.i289

if.end54.i.i.i.i.i289:                            ; preds = %if.end48.i.i.i.i.i286
  %cmp59.i.i.i.i.i290 = fcmp ogt float %110, 0.000000e+00
  br i1 %cmp59.i.i.i.i.i290, label %if.end.i.i.i.i294, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291: ; preds = %if.end54.i.i.i.i.i289
  %b63.i.i.i.i.i292 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 52
  %111 = load float, ptr %b63.i.i.i.i.i292, align 4
  %cmp66.i.i.i.i.i293 = fcmp olt float %111, 0.000000e+00
  br i1 %cmp66.i.i.i.i.i293, label %if.else.i.i.i.i336, label %if.end.i.i.i.i294

if.else.i.i.i.i336:                               ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291, %if.end48.i.i.i.i.i286, %if.end36.i.i.i.i.i281, %if.end23.i.i.i.i.i276, %if.end10.i.i.i.i.i271, %while.body.i.i.i.i264
  br label %if.end.i.i.i.i294

if.end.i.i.i.i294:                                ; preds = %if.else.i.i.i.i336, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291, %if.end54.i.i.i.i.i289, %if.end41.i.i.i.i.i284, %if.end29.i.i.i.i.i279, %if.end16.i.i.i.i.i274, %if.end.i.i.i.i.i269
  %.sink.i.i.i.i295 = phi i64 [ 24, %if.else.i.i.i.i336 ], [ 16, %if.end54.i.i.i.i.i289 ], [ 16, %if.end41.i.i.i.i.i284 ], [ 16, %if.end29.i.i.i.i.i279 ], [ 16, %if.end16.i.i.i.i.i274 ], [ 16, %if.end.i.i.i.i.i269 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291 ]
  %__y.addr.1.i.i.i.i296 = phi ptr [ %__y.addr.010.i.i.i.i266, %if.else.i.i.i.i336 ], [ %__x.addr.011.i.i.i.i265, %if.end54.i.i.i.i.i289 ], [ %__x.addr.011.i.i.i.i265, %if.end41.i.i.i.i.i284 ], [ %__x.addr.011.i.i.i.i265, %if.end29.i.i.i.i.i279 ], [ %__x.addr.011.i.i.i.i265, %if.end16.i.i.i.i.i274 ], [ %__x.addr.011.i.i.i.i265, %if.end.i.i.i.i.i269 ], [ %__x.addr.011.i.i.i.i265, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i291 ]
  %_M_right.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i265, i64 %.sink.i.i.i.i295
  %__x.addr.1.i.i.i.i298 = load ptr, ptr %_M_right.i.i.i.i.i297, align 8
  %cmp.not.i.i.i.i299 = icmp eq ptr %__x.addr.1.i.i.i.i298, null
  br i1 %cmp.not.i.i.i.i299, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300, label %while.body.i.i.i.i264, !llvm.loop !17

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300: ; preds = %if.end.i.i.i.i294
  %cmp.i.i301 = icmp eq ptr %__y.addr.1.i.i.i.i296, %add.ptr.i.i222
  br i1 %cmp.i.i301, label %if.then.i333, label %lor.rhs.i302

lor.rhs.i302:                                     ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300
  %_M_storage.i.i.i303 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 32
  %112 = load float, ptr %_M_storage.i.i.i303, align 4
  %cmp.i3.i304 = fcmp olt float %add.i, %112
  br i1 %cmp.i3.i304, label %if.then.i333, label %if.end.i.i305

if.end.i.i305:                                    ; preds = %lor.rhs.i302
  %cmp8.i.i306 = fcmp ogt float %add.i, %112
  br i1 %cmp8.i.i306, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, label %if.end10.i.i307

if.end10.i.i307:                                  ; preds = %if.end.i.i305
  %y13.i.i308 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 36
  %113 = load float, ptr %y13.i.i308, align 4
  %cmp14.i.i309 = fcmp olt float %add7.i, %113
  br i1 %cmp14.i.i309, label %if.then.i333, label %if.end16.i.i310

if.end16.i.i310:                                  ; preds = %if.end10.i.i307
  %cmp21.i.i311 = fcmp ogt float %add7.i, %113
  br i1 %cmp21.i.i311, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, label %if.end23.i.i312

if.end23.i.i312:                                  ; preds = %if.end16.i.i310
  %z26.i.i313 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 40
  %114 = load float, ptr %z26.i.i313, align 4
  %cmp27.i.i314 = fcmp olt float %add13.i, %114
  br i1 %cmp27.i.i314, label %if.then.i333, label %if.end29.i.i315

if.end29.i.i315:                                  ; preds = %if.end23.i.i312
  %cmp34.i.i316 = fcmp ogt float %add13.i, %114
  br i1 %cmp34.i.i316, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, label %if.end36.i.i317

if.end36.i.i317:                                  ; preds = %if.end29.i.i315
  %vc37.i.i318 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 44
  %115 = load float, ptr %vc37.i.i318, align 4
  %cmp39.i.i319 = fcmp ogt float %115, 0.000000e+00
  br i1 %cmp39.i.i319, label %if.then.i333, label %if.end41.i.i320

if.end41.i.i320:                                  ; preds = %if.end36.i.i317
  %cmp46.i.i321 = fcmp olt float %115, 0.000000e+00
  br i1 %cmp46.i.i321, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, label %if.end48.i.i322

if.end48.i.i322:                                  ; preds = %if.end41.i.i320
  %g51.i.i323 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 48
  %116 = load float, ptr %g51.i.i323, align 4
  %cmp52.i.i324 = fcmp ogt float %116, 0.000000e+00
  br i1 %cmp52.i.i324, label %if.then.i333, label %if.end54.i.i325

if.end54.i.i325:                                  ; preds = %if.end48.i.i322
  %cmp59.i.i326 = fcmp olt float %116, 0.000000e+00
  br i1 %cmp59.i.i326, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327: ; preds = %if.end54.i.i325
  %b65.i.i328 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i296, i64 52
  %117 = load float, ptr %b65.i.i328, align 4
  %cmp66.i.i329 = fcmp ogt float %117, 0.000000e+00
  br i1 %cmp66.i.i329, label %if.then.i333, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337

if.then.i333:                                     ; preds = %if.end.i62.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327, %if.end48.i.i322, %if.end36.i.i317, %if.end23.i.i312, %if.end10.i.i307, %lor.rhs.i302, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300
  %118 = phi i32 [ %105, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300 ], [ %105, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327 ], [ %105, %lor.rhs.i302 ], [ %105, %if.end10.i.i307 ], [ %105, %if.end23.i.i312 ], [ %105, %if.end36.i.i317 ], [ %105, %if.end48.i.i322 ], [ %91, %if.end.i62.thread ]
  %__y.addr.0.lcssa.i.i.i10.i334 = phi ptr [ %__y.addr.1.i.i.i.i296, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i300 ], [ %__y.addr.1.i.i.i.i296, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327 ], [ %__y.addr.1.i.i.i.i296, %lor.rhs.i302 ], [ %__y.addr.1.i.i.i.i296, %if.end10.i.i307 ], [ %__y.addr.1.i.i.i.i296, %if.end23.i.i312 ], [ %__y.addr.1.i.i.i.i296, %if.end36.i.i317 ], [ %__y.addr.1.i.i.i.i296, %if.end48.i.i322 ], [ %add.ptr.i.i222, %if.end.i62.thread ]
  %call5.i.i.i.i.i.i487 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %_M_storage.i.i.i.i.i488 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %_M_storage.i.i.i.i.i488, align 4
  %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i488.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 40
  store float %add13.i, ptr %ref.tmp45.sroa.6.0._M_storage.i.i.i.i.i488.sroa_idx, align 4
  %vc.i.i.i.i.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 44
  %g.i.i.i.i.i.i.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 48
  %b.i.i.i.i.i.i.i.i.i.i493 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vc.i.i.i.i.i.i.i.i.i489, i8 0, i64 16, i1 false)
  %call8.i496 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i, ptr %__y.addr.0.lcssa.i.i.i10.i334, ptr noundef nonnull align 4 dereferenceable(24) %_M_storage.i.i.i.i.i488)
          to label %invoke.cont7.i498 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i497

invoke.cont7.i498:                                ; preds = %if.then.i333
  %119 = extractvalue { ptr, ptr } %call8.i496, 0
  %120 = extractvalue { ptr, ptr } %call8.i496, 1
  %tobool.not.i499 = icmp eq ptr %120, null
  br i1 %tobool.not.i499, label %if.then.i7.i539, label %if.then.i500

if.then.i500:                                     ; preds = %invoke.cont7.i498
  %cmp.not.i.i.i501 = icmp ne ptr %119, null
  %cmp2.i.i.i503 = icmp eq ptr %120, %add.ptr.i.i222
  %or.cond.i.i.i504 = select i1 %cmp.not.i.i.i501, i1 true, i1 %cmp2.i.i.i503
  br i1 %or.cond.i.i.i504, label %cleanup.thread.i535, label %lor.rhs.i.i.i505

lor.rhs.i.i.i505:                                 ; preds = %if.then.i500
  %_M_storage.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %121 = load float, ptr %_M_storage.i.i.i.i.i488, align 4
  %122 = load float, ptr %_M_storage.i.i.i.i.i.i506, align 4
  %cmp.i.i.i.i507 = fcmp olt float %121, %122
  br i1 %cmp.i.i.i.i507, label %cleanup.thread.i535, label %if.end.i.i.i.i508

if.end.i.i.i.i508:                                ; preds = %lor.rhs.i.i.i505
  %cmp8.i.i.i.i509 = fcmp ogt float %121, %122
  br i1 %cmp8.i.i.i.i509, label %cleanup.thread.i535, label %if.end10.i.i.i.i510

if.end10.i.i.i.i510:                              ; preds = %if.end.i.i.i.i508
  %y.i.i.i.i511 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 36
  %123 = load float, ptr %y.i.i.i.i511, align 4
  %y13.i.i.i.i512 = getelementptr inbounds nuw i8, ptr %120, i64 36
  %124 = load float, ptr %y13.i.i.i.i512, align 4
  %cmp14.i.i.i.i513 = fcmp olt float %123, %124
  br i1 %cmp14.i.i.i.i513, label %cleanup.thread.i535, label %if.end16.i.i.i.i514

if.end16.i.i.i.i514:                              ; preds = %if.end10.i.i.i.i510
  %cmp21.i.i.i.i515 = fcmp ogt float %123, %124
  br i1 %cmp21.i.i.i.i515, label %cleanup.thread.i535, label %if.end23.i.i.i.i516

if.end23.i.i.i.i516:                              ; preds = %if.end16.i.i.i.i514
  %z.i.i.i.i517 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i487, i64 40
  %125 = load float, ptr %z.i.i.i.i517, align 4
  %z26.i.i.i.i518 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %126 = load float, ptr %z26.i.i.i.i518, align 4
  %cmp27.i.i.i.i519 = fcmp olt float %125, %126
  br i1 %cmp27.i.i.i.i519, label %cleanup.thread.i535, label %if.end29.i.i.i.i520

if.end29.i.i.i.i520:                              ; preds = %if.end23.i.i.i.i516
  %cmp34.i.i.i.i521 = fcmp ogt float %125, %126
  br i1 %cmp34.i.i.i.i521, label %cleanup.thread.i535, label %if.end36.i.i.i.i522

if.end36.i.i.i.i522:                              ; preds = %if.end29.i.i.i.i520
  %127 = load float, ptr %vc.i.i.i.i.i.i.i.i.i489, align 4
  %vc37.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %128 = load float, ptr %vc37.i.i.i.i523, align 4
  %cmp39.i.i.i.i524 = fcmp olt float %127, %128
  br i1 %cmp39.i.i.i.i524, label %cleanup.thread.i535, label %if.end41.i.i.i.i525

if.end41.i.i.i.i525:                              ; preds = %if.end36.i.i.i.i522
  %cmp46.i.i.i.i526 = fcmp ogt float %127, %128
  br i1 %cmp46.i.i.i.i526, label %cleanup.thread.i535, label %if.end48.i.i.i.i527

if.end48.i.i.i.i527:                              ; preds = %if.end41.i.i.i.i525
  %129 = load float, ptr %g.i.i.i.i.i.i.i.i.i.i491, align 4
  %g51.i.i.i.i528 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %130 = load float, ptr %g51.i.i.i.i528, align 4
  %cmp52.i.i.i.i529 = fcmp olt float %129, %130
  br i1 %cmp52.i.i.i.i529, label %cleanup.thread.i535, label %if.end54.i.i.i.i530

if.end54.i.i.i.i530:                              ; preds = %if.end48.i.i.i.i527
  %cmp59.i.i.i.i531 = fcmp ogt float %129, %130
  br i1 %cmp59.i.i.i.i531, label %cleanup.thread.i535, label %if.end61.i.i.i.i532

if.end61.i.i.i.i532:                              ; preds = %if.end54.i.i.i.i530
  %131 = load float, ptr %b.i.i.i.i.i.i.i.i.i.i493, align 4
  %b65.i.i.i.i533 = getelementptr inbounds nuw i8, ptr %120, i64 52
  %132 = load float, ptr %b65.i.i.i.i533, align 4
  %cmp66.i.i.i.i534 = fcmp olt float %131, %132
  br label %cleanup.thread.i535

cleanup.thread.i535:                              ; preds = %if.end61.i.i.i.i532, %if.end54.i.i.i.i530, %if.end48.i.i.i.i527, %if.end41.i.i.i.i525, %if.end36.i.i.i.i522, %if.end29.i.i.i.i520, %if.end23.i.i.i.i516, %if.end16.i.i.i.i514, %if.end10.i.i.i.i510, %if.end.i.i.i.i508, %lor.rhs.i.i.i505, %if.then.i500
  %133 = phi i1 [ true, %if.then.i500 ], [ true, %lor.rhs.i.i.i505 ], [ false, %if.end.i.i.i.i508 ], [ true, %if.end10.i.i.i.i510 ], [ false, %if.end16.i.i.i.i514 ], [ true, %if.end23.i.i.i.i516 ], [ false, %if.end29.i.i.i.i520 ], [ true, %if.end36.i.i.i.i522 ], [ false, %if.end41.i.i.i.i525 ], [ true, %if.end48.i.i.i.i527 ], [ false, %if.end54.i.i.i.i530 ], [ %cmp66.i.i.i.i534, %if.end61.i.i.i.i532 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %133, ptr noundef nonnull %call5.i.i.i.i.i.i487, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i222) #22
  %134 = load i64, ptr %_M_node_count.i.i.i483, align 8
  %inc.i.i.i537 = add i64 %134, 1
  store i64 %inc.i.i.i537, ptr %_M_node_count.i.i.i483, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i497: ; preds = %if.then.i333
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i487) #24
  br label %common.resume

if.then.i7.i539:                                  ; preds = %invoke.cont7.i498
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i487) #24
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337: ; preds = %if.then.i7.i539, %cleanup.thread.i535, %if.end.i.i305, %if.end16.i.i310, %if.end29.i.i315, %if.end41.i.i320, %if.end54.i.i325, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327
  %136 = phi i32 [ %105, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327 ], [ %105, %if.end.i.i305 ], [ %105, %if.end16.i.i310 ], [ %105, %if.end29.i.i315 ], [ %105, %if.end41.i.i320 ], [ %105, %if.end54.i.i325 ], [ %118, %cleanup.thread.i535 ], [ %118, %if.then.i7.i539 ]
  %__i.sroa.0.0.i331 = phi ptr [ %__y.addr.1.i.i.i.i296, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i327 ], [ %__y.addr.1.i.i.i.i296, %if.end.i.i305 ], [ %__y.addr.1.i.i.i.i296, %if.end16.i.i310 ], [ %__y.addr.1.i.i.i.i296, %if.end29.i.i315 ], [ %__y.addr.1.i.i.i.i296, %if.end41.i.i320 ], [ %__y.addr.1.i.i.i.i296, %if.end54.i.i325 ], [ %call5.i.i.i.i.i.i487, %cleanup.thread.i535 ], [ %119, %if.then.i7.i539 ]
  %second.i332 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i331, i64 56
  store i32 %136, ptr %second.i332, align 4
  br label %if.end53

if.end53:                                         ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337, %if.then.i59, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, %if.then.i51
  %retval.0.i61.sink = phi i32 [ %57, %if.then.i51 ], [ %89, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit ], [ %104, %if.then.i59 ], [ %136, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit337 ]
  %137 = load ptr, ptr %indices, align 8
  %add.ptr.i66 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %137, i64 %indvars.iv
  store i32 %retval.0.i61.sink, ptr %add.ptr.i66, align 4
  %138 = load ptr, ptr %mNormals, align 8
  %tobool.not = icmp eq ptr %138, null
  br i1 %tobool.not, label %if.end70, label %if.then54

if.then54:                                        ; preds = %if.end53
  %139 = load float, ptr %mat, align 4
  %140 = load float, ptr %a2.i, align 4
  %141 = load float, ptr %a3.i, align 4
  %142 = load float, ptr %b1.i, align 4
  %143 = load float, ptr %b2.i, align 4
  %144 = load float, ptr %b3.i, align 4
  %145 = load float, ptr %c1.i, align 4
  %146 = load float, ptr %c2.i, align 4
  %147 = load float, ptr %c3.i, align 4
  %arrayidx58 = getelementptr inbounds nuw %class.aiVector3t, ptr %138, i64 %idxprom27
  %148 = load float, ptr %arrayidx58, align 4
  %y.i76 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 4
  %149 = load float, ptr %y.i76, align 4
  %mul1.i77 = fmul float %140, %149
  %150 = call float @llvm.fmuladd.f32(float %139, float %148, float %mul1.i77)
  %z.i79 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 8
  %151 = load float, ptr %z.i79, align 4
  %152 = call float @llvm.fmuladd.f32(float %141, float %151, float %150)
  %retval.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %152, i64 0
  %mul5.i83 = fmul float %143, %149
  %153 = call float @llvm.fmuladd.f32(float %142, float %148, float %mul5.i83)
  %154 = call float @llvm.fmuladd.f32(float %144, float %151, float %153)
  %retval.sroa.0.4.vec.insert.i85 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i80, float %154, i64 1
  %mul10.i = fmul float %146, %149
  %155 = call float @llvm.fmuladd.f32(float %145, float %148, float %mul10.i)
  %156 = call float @llvm.fmuladd.f32(float %147, float %151, float %155)
  %157 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not9.i.i.i.i = icmp eq ptr %157, null
  br i1 %cmp.not9.i.i.i.i, label %if.end.thread.i, label %while.body.i.i.i.i

if.end.thread.i:                                  ; preds = %if.then54
  %158 = load i32, ptr %mVnMap, align 8
  %inc6.i = add nsw i32 %158, 1
  store i32 %inc6.i, ptr %mVnMap, align 8
  br label %if.then.i.i

while.body.i.i.i.i:                               ; preds = %if.then54, %if.end.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %157, %if.then54 ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then54 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %159 = load float, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = fcmp olt float %159, %152
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %cmp5.i.i.i.i.i = fcmp ogt float %159, %152
  br i1 %cmp5.i.i.i.i.i, label %if.end.i.i.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 36
  %160 = load float, ptr %y.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i = fcmp olt float %160, %154
  br i1 %cmp9.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.end7.i.i.i.i.i
  %cmp14.i.i.i.i.i = fcmp ogt float %160, %154
  br i1 %cmp14.i.i.i.i.i, label %if.end.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i: ; preds = %if.end11.i.i.i.i.i
  %z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 40
  %161 = load float, ptr %z.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i = fcmp olt float %161, %156
  br i1 %cmp18.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end7.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %if.end11.i.i.i.i.i, %if.end.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %if.end11.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.end11.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %if.end.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end.i92, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %162 = load float, ptr %_M_storage.i.i.i3.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %152, %162
  br i1 %cmp.i4.i.i.i, label %if.end.i92, label %if.end.i5.i.i.i

if.end.i5.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i
  %cmp5.i.i.i.i = fcmp ogt float %152, %162
  br i1 %cmp5.i.i.i.i, label %if.then.i96, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %if.end.i5.i.i.i
  %y8.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %163 = load float, ptr %y8.i.i.i.i, align 4
  %cmp9.i.i.i.i = fcmp olt float %154, %163
  br i1 %cmp9.i.i.i.i, label %if.end.i92, label %if.end11.i.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %cmp14.i.i.i.i = fcmp ogt float %154, %163
  br i1 %cmp14.i.i.i.i, label %if.then.i96, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i: ; preds = %if.end11.i.i.i.i
  %z17.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %164 = load float, ptr %z17.i.i.i.i, align 4
  %cmp18.i.i.i.i = fcmp uge float %156, %164
  br i1 %cmp18.i.i.i.i, label %if.then.i96, label %if.end.i92

if.then.i96:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end11.i.i.i.i, %if.end.i5.i.i.i
  %second.i97 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 44
  %165 = load i32, ptr %second.i97, align 4
  br label %if.end70

if.end.i92:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %if.end7.i.i.i.i, %lor.lhs.false.i.i.i, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %166 = load i32, ptr %mVnMap, align 8
  %inc.i93 = add nsw i32 %166, 1
  store i32 %inc.i93, ptr %mVnMap, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i2.i, %if.end.i92
  %__x.addr.011.i.i.i.i.i = phi ptr [ %157, %if.end.i92 ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i92 ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i2.i ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %167 = load float, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = fcmp olt float %167, %152
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %while.body.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = fcmp ogt float %167, %152
  br i1 %cmp5.i.i.i.i.i.i, label %if.end.i.i.i.i2.i, label %if.end7.i.i.i.i.i.i

if.end7.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 36
  %168 = load float, ptr %y.i.i.i.i.i.i, align 4
  %cmp9.i.i.i.i.i.i = fcmp olt float %168, %154
  br i1 %cmp9.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end7.i.i.i.i.i.i
  %cmp14.i.i.i.i.i.i = fcmp ogt float %168, %154
  br i1 %cmp14.i.i.i.i.i.i, label %if.end.i.i.i.i2.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i: ; preds = %if.end11.i.i.i.i.i.i
  %z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 40
  %169 = load float, ptr %z.i.i.i.i.i.i, align 4
  %cmp18.i.i.i.i.i.i = fcmp olt float %169, %156
  br i1 %cmp18.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i2.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end7.i.i.i.i.i.i, %while.body.i.i.i.i.i
  br label %if.end.i.i.i.i2.i

if.end.i.i.i.i2.i:                                ; preds = %if.else.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %if.end11.i.i.i.i.i.i ], [ 16, %if.end.i.i.i.i.i.i ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.010.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.end11.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %__x.addr.011.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i94 = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i94, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i: ; preds = %if.end.i.i.i.i2.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %170 = load float, ptr %_M_storage.i.i.i.i, align 4
  %cmp.i3.i.i = fcmp olt float %152, %170
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.rhs.i.i
  %cmp5.i.i.i = fcmp ogt float %152, %170
  br i1 %cmp5.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end.i.i.i
  %y8.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 36
  %171 = load float, ptr %y8.i.i.i, align 4
  %cmp9.i.i.i = fcmp olt float %154, %171
  br i1 %cmp9.i.i.i, label %if.then.i.i, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %cmp14.i.i.i = fcmp ogt float %154, %171
  br i1 %cmp14.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i: ; preds = %if.end11.i.i.i
  %z17.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %172 = load float, ptr %z17.i.i.i, align 4
  %cmp18.i.i.i = fcmp olt float %156, %172
  br i1 %cmp18.i.i.i, label %if.then.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

if.then.i.i:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end7.i.i.i, %lor.rhs.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, %if.end.thread.i
  %173 = phi i32 [ %166, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %166, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %166, %lor.rhs.i.i ], [ %166, %if.end7.i.i.i ], [ %158, %if.end.thread.i ]
  %__y.addr.0.lcssa.i.i.i10.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.rhs.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end7.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.thread.i ]
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i85, ptr %_M_storage.i.i.i.i.i, align 4
  %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  store float %156, ptr %norm.sroa.4.0._M_storage.i.i.i.i.i.sroa_idx, align 4
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 44
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 4
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i91, ptr %__y.addr.0.lcssa.i.i.i10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then.i.i
  %174 = extractvalue { ptr, ptr } %call8.i, 0
  %175 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %175, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i417

if.then.i417:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i = icmp ne ptr %174, null
  %cmp2.i.i.i = icmp eq ptr %175, %add.ptr.i.i.i.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i417
  %_M_storage.i.i.i.i.i.i419 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %176 = load float, ptr %_M_storage.i.i.i.i.i, align 4
  %177 = load float, ptr %_M_storage.i.i.i.i.i.i419, align 4
  %cmp.i.i.i.i420 = fcmp olt float %176, %177
  br i1 %cmp.i.i.i.i420, label %cleanup.thread.i, label %if.end.i.i.i.i421

if.end.i.i.i.i421:                                ; preds = %lor.rhs.i.i.i
  %cmp5.i.i.i.i422 = fcmp ogt float %176, %177
  br i1 %cmp5.i.i.i.i422, label %cleanup.thread.i, label %if.end7.i.i.i.i423

if.end7.i.i.i.i423:                               ; preds = %if.end.i.i.i.i421
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 36
  %178 = load float, ptr %y.i.i.i.i, align 4
  %y8.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %175, i64 36
  %179 = load float, ptr %y8.i.i.i.i424, align 4
  %cmp9.i.i.i.i425 = fcmp olt float %178, %179
  br i1 %cmp9.i.i.i.i425, label %cleanup.thread.i, label %if.end11.i.i.i.i426

if.end11.i.i.i.i426:                              ; preds = %if.end7.i.i.i.i423
  %cmp14.i.i.i.i427 = fcmp ogt float %178, %179
  br i1 %cmp14.i.i.i.i427, label %cleanup.thread.i, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end11.i.i.i.i426
  %z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 40
  %180 = load float, ptr %z.i.i.i.i, align 4
  %z17.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %181 = load float, ptr %z17.i.i.i.i428, align 4
  %cmp18.i.i.i.i429 = fcmp olt float %180, %181
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %if.end16.i.i.i.i, %if.end11.i.i.i.i426, %if.end7.i.i.i.i423, %if.end.i.i.i.i421, %lor.rhs.i.i.i, %if.then.i417
  %182 = phi i1 [ true, %if.then.i417 ], [ true, %lor.rhs.i.i.i ], [ false, %if.end.i.i.i.i421 ], [ true, %if.end7.i.i.i.i423 ], [ false, %if.end11.i.i.i.i426 ], [ %cmp18.i.i.i.i429, %if.end16.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %182, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %175, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %183 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %183, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then.i.i
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #24
  br label %common.resume

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #24
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i: ; preds = %if.then.i7.i, %cleanup.thread.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %if.end11.i.i.i, %if.end.i.i.i
  %185 = phi i32 [ %166, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %166, %if.end.i.i.i ], [ %166, %if.end11.i.i.i ], [ %173, %cleanup.thread.i ], [ %173, %if.then.i7.i ]
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end11.i.i.i ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %174, %if.then.i7.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 44
  store i32 %185, ptr %second.i.i, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end53, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, %if.then.i96
  %.sink575 = phi i32 [ %165, %if.then.i96 ], [ %185, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i ], [ 0, %if.end53 ]
  %186 = load ptr, ptr %indices, align 8
  %vn69 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %186, i64 %indvars.iv, i32 1
  store i32 %.sink575, ptr %vn69, align 4
  %187 = load ptr, ptr %mTextureCoords, align 8
  %tobool72.not = icmp eq ptr %187, null
  br i1 %tobool72.not, label %for.inc, label %if.then73

if.then73:                                        ; preds = %if.end70
  %arrayidx77 = getelementptr inbounds nuw %class.aiVector3t, ptr %187, i64 %idxprom27
  %188 = load ptr, ptr %_M_parent.i.i.i.i.i103, align 8
  %cmp.not9.i.i.i.i105 = icmp eq ptr %188, null
  br i1 %cmp.not9.i.i.i.i105, label %if.end.thread.i194, label %while.body.lr.ph.i.i.i.i106

if.end.thread.i194:                               ; preds = %if.then73
  %189 = load i32, ptr %mVtMap, align 8
  %inc6.i195 = add nsw i32 %189, 1
  store i32 %inc6.i195, ptr %mVtMap, align 8
  br label %if.then.i.i187

while.body.lr.ph.i.i.i.i106:                      ; preds = %if.then73
  %190 = load float, ptr %arrayidx77, align 4
  %y8.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 4
  %191 = load float, ptr %y8.i.i.i.i.i107, align 4
  %z17.i.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %arrayidx77, i64 8
  %192 = load float, ptr %z17.i.i.i.i.i108, align 4
  br label %while.body.i.i.i.i109

while.body.i.i.i.i109:                            ; preds = %if.end.i.i.i.i124, %while.body.lr.ph.i.i.i.i106
  %__x.addr.011.i.i.i.i110 = phi ptr [ %188, %while.body.lr.ph.i.i.i.i106 ], [ %__x.addr.1.i.i.i.i128, %if.end.i.i.i.i124 ]
  %__y.addr.010.i.i.i.i111 = phi ptr [ %add.ptr.i.i.i.i104, %while.body.lr.ph.i.i.i.i106 ], [ %__y.addr.1.i.i.i.i126, %if.end.i.i.i.i124 ]
  %_M_storage.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i110, i64 32
  %193 = load float, ptr %_M_storage.i.i.i.i.i.i112, align 4
  %cmp.i.i.i.i.i113 = fcmp olt float %193, %190
  br i1 %cmp.i.i.i.i.i113, label %if.else.i.i.i.i193, label %if.end.i.i.i.i.i114

if.end.i.i.i.i.i114:                              ; preds = %while.body.i.i.i.i109
  %cmp5.i.i.i.i.i115 = fcmp ogt float %193, %190
  br i1 %cmp5.i.i.i.i.i115, label %if.end.i.i.i.i124, label %if.end7.i.i.i.i.i116

if.end7.i.i.i.i.i116:                             ; preds = %if.end.i.i.i.i.i114
  %y.i.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i110, i64 36
  %194 = load float, ptr %y.i.i.i.i.i117, align 4
  %cmp9.i.i.i.i.i118 = fcmp olt float %194, %191
  br i1 %cmp9.i.i.i.i.i118, label %if.else.i.i.i.i193, label %if.end11.i.i.i.i.i119

if.end11.i.i.i.i.i119:                            ; preds = %if.end7.i.i.i.i.i116
  %cmp14.i.i.i.i.i120 = fcmp ogt float %194, %191
  br i1 %cmp14.i.i.i.i.i120, label %if.end.i.i.i.i124, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121: ; preds = %if.end11.i.i.i.i.i119
  %z.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i110, i64 40
  %195 = load float, ptr %z.i.i.i.i.i122, align 4
  %cmp18.i.i.i.i.i123 = fcmp olt float %195, %192
  br i1 %cmp18.i.i.i.i.i123, label %if.else.i.i.i.i193, label %if.end.i.i.i.i124

if.else.i.i.i.i193:                               ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121, %if.end7.i.i.i.i.i116, %while.body.i.i.i.i109
  br label %if.end.i.i.i.i124

if.end.i.i.i.i124:                                ; preds = %if.else.i.i.i.i193, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121, %if.end11.i.i.i.i.i119, %if.end.i.i.i.i.i114
  %.sink.i.i.i.i125 = phi i64 [ 24, %if.else.i.i.i.i193 ], [ 16, %if.end11.i.i.i.i.i119 ], [ 16, %if.end.i.i.i.i.i114 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121 ]
  %__y.addr.1.i.i.i.i126 = phi ptr [ %__y.addr.010.i.i.i.i111, %if.else.i.i.i.i193 ], [ %__x.addr.011.i.i.i.i110, %if.end11.i.i.i.i.i119 ], [ %__x.addr.011.i.i.i.i110, %if.end.i.i.i.i.i114 ], [ %__x.addr.011.i.i.i.i110, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i121 ]
  %_M_right.i.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i110, i64 %.sink.i.i.i.i125
  %__x.addr.1.i.i.i.i128 = load ptr, ptr %_M_right.i.i.i.i.i127, align 8
  %cmp.not.i.i.i.i129 = icmp eq ptr %__x.addr.1.i.i.i.i128, null
  br i1 %cmp.not.i.i.i.i129, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i130, label %while.body.i.i.i.i109, !llvm.loop !18

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i130: ; preds = %if.end.i.i.i.i124
  %cmp.i.i.i.i131 = icmp eq ptr %__y.addr.1.i.i.i.i126, %add.ptr.i.i.i.i104
  br i1 %cmp.i.i.i.i131, label %if.end.i145, label %lor.lhs.false.i.i.i132

lor.lhs.false.i.i.i132:                           ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i130
  %_M_storage.i.i.i3.i.i.i133 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i126, i64 32
  %196 = load float, ptr %_M_storage.i.i.i3.i.i.i133, align 4
  %cmp.i4.i.i.i134 = fcmp olt float %190, %196
  br i1 %cmp.i4.i.i.i134, label %if.end.i145, label %if.end.i5.i.i.i135

if.end.i5.i.i.i135:                               ; preds = %lor.lhs.false.i.i.i132
  %cmp5.i.i.i.i136 = fcmp ogt float %190, %196
  br i1 %cmp5.i.i.i.i136, label %if.then.i191, label %if.end7.i.i.i.i137

if.end7.i.i.i.i137:                               ; preds = %if.end.i5.i.i.i135
  %y8.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i126, i64 36
  %197 = load float, ptr %y8.i.i.i.i138, align 4
  %cmp9.i.i.i.i139 = fcmp olt float %191, %197
  br i1 %cmp9.i.i.i.i139, label %if.end.i145, label %if.end11.i.i.i.i140

if.end11.i.i.i.i140:                              ; preds = %if.end7.i.i.i.i137
  %cmp14.i.i.i.i141 = fcmp ogt float %191, %197
  br i1 %cmp14.i.i.i.i141, label %if.then.i191, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i142

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i142: ; preds = %if.end11.i.i.i.i140
  %z17.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i126, i64 40
  %198 = load float, ptr %z17.i.i.i.i143, align 4
  %cmp18.i.i.i.i144 = fcmp uge float %192, %198
  br i1 %cmp18.i.i.i.i144, label %if.then.i191, label %if.end.i145

if.then.i191:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i142, %if.end11.i.i.i.i140, %if.end.i5.i.i.i135
  %second.i192 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i126, i64 44
  %199 = load i32, ptr %second.i192, align 4
  br label %for.inc

if.end.i145:                                      ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i142, %if.end7.i.i.i.i137, %lor.lhs.false.i.i.i132, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i130
  %200 = load i32, ptr %mVtMap, align 8
  %inc.i146 = add nsw i32 %200, 1
  store i32 %inc.i146, ptr %mVtMap, align 8
  %201 = load float, ptr %arrayidx77, align 4
  %202 = load float, ptr %y8.i.i.i.i.i107, align 4
  %203 = load float, ptr %z17.i.i.i.i.i108, align 4
  br label %while.body.i.i.i.i.i147

while.body.i.i.i.i.i147:                          ; preds = %if.end.i.i.i.i2.i162, %if.end.i145
  %__x.addr.011.i.i.i.i.i148 = phi ptr [ %188, %if.end.i145 ], [ %__x.addr.1.i.i.i.i.i166, %if.end.i.i.i.i2.i162 ]
  %__y.addr.010.i.i.i.i.i149 = phi ptr [ %add.ptr.i.i.i.i104, %if.end.i145 ], [ %__y.addr.1.i.i.i.i.i164, %if.end.i.i.i.i2.i162 ]
  %_M_storage.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i148, i64 32
  %204 = load float, ptr %_M_storage.i.i.i.i.i.i.i150, align 4
  %cmp.i.i.i.i.i.i151 = fcmp olt float %204, %201
  br i1 %cmp.i.i.i.i.i.i151, label %if.else.i.i.i.i.i190, label %if.end.i.i.i.i.i.i152

if.end.i.i.i.i.i.i152:                            ; preds = %while.body.i.i.i.i.i147
  %cmp5.i.i.i.i.i.i153 = fcmp ogt float %204, %201
  br i1 %cmp5.i.i.i.i.i.i153, label %if.end.i.i.i.i2.i162, label %if.end7.i.i.i.i.i.i154

if.end7.i.i.i.i.i.i154:                           ; preds = %if.end.i.i.i.i.i.i152
  %y.i.i.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i148, i64 36
  %205 = load float, ptr %y.i.i.i.i.i.i155, align 4
  %cmp9.i.i.i.i.i.i156 = fcmp olt float %205, %202
  br i1 %cmp9.i.i.i.i.i.i156, label %if.else.i.i.i.i.i190, label %if.end11.i.i.i.i.i.i157

if.end11.i.i.i.i.i.i157:                          ; preds = %if.end7.i.i.i.i.i.i154
  %cmp14.i.i.i.i.i.i158 = fcmp ogt float %205, %202
  br i1 %cmp14.i.i.i.i.i.i158, label %if.end.i.i.i.i2.i162, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159: ; preds = %if.end11.i.i.i.i.i.i157
  %z.i.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i148, i64 40
  %206 = load float, ptr %z.i.i.i.i.i.i160, align 4
  %cmp18.i.i.i.i.i.i161 = fcmp olt float %206, %203
  br i1 %cmp18.i.i.i.i.i.i161, label %if.else.i.i.i.i.i190, label %if.end.i.i.i.i2.i162

if.else.i.i.i.i.i190:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159, %if.end7.i.i.i.i.i.i154, %while.body.i.i.i.i.i147
  br label %if.end.i.i.i.i2.i162

if.end.i.i.i.i2.i162:                             ; preds = %if.else.i.i.i.i.i190, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159, %if.end11.i.i.i.i.i.i157, %if.end.i.i.i.i.i.i152
  %.sink.i.i.i.i.i163 = phi i64 [ 24, %if.else.i.i.i.i.i190 ], [ 16, %if.end11.i.i.i.i.i.i157 ], [ 16, %if.end.i.i.i.i.i.i152 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159 ]
  %__y.addr.1.i.i.i.i.i164 = phi ptr [ %__y.addr.010.i.i.i.i.i149, %if.else.i.i.i.i.i190 ], [ %__x.addr.011.i.i.i.i.i148, %if.end11.i.i.i.i.i.i157 ], [ %__x.addr.011.i.i.i.i.i148, %if.end.i.i.i.i.i.i152 ], [ %__x.addr.011.i.i.i.i.i148, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i159 ]
  %_M_right.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i148, i64 %.sink.i.i.i.i.i163
  %__x.addr.1.i.i.i.i.i166 = load ptr, ptr %_M_right.i.i.i.i.i.i165, align 8
  %cmp.not.i.i.i.i.i167 = icmp eq ptr %__x.addr.1.i.i.i.i.i166, null
  br i1 %cmp.not.i.i.i.i.i167, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168, label %while.body.i.i.i.i.i147, !llvm.loop !18

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168: ; preds = %if.end.i.i.i.i2.i162
  %cmp.i.i.i169 = icmp eq ptr %__y.addr.1.i.i.i.i.i164, %add.ptr.i.i.i.i104
  br i1 %cmp.i.i.i169, label %if.then.i.i187, label %lor.rhs.i.i170

lor.rhs.i.i170:                                   ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168
  %_M_storage.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i164, i64 32
  %207 = load float, ptr %_M_storage.i.i.i.i171, align 4
  %cmp.i3.i.i172 = fcmp olt float %201, %207
  br i1 %cmp.i3.i.i172, label %if.then.i.i187, label %if.end.i.i.i173

if.end.i.i.i173:                                  ; preds = %lor.rhs.i.i170
  %cmp5.i.i.i174 = fcmp ogt float %201, %207
  br i1 %cmp5.i.i.i174, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183, label %if.end7.i.i.i175

if.end7.i.i.i175:                                 ; preds = %if.end.i.i.i173
  %y8.i.i.i176 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i164, i64 36
  %208 = load float, ptr %y8.i.i.i176, align 4
  %cmp9.i.i.i177 = fcmp olt float %202, %208
  br i1 %cmp9.i.i.i177, label %if.then.i.i187, label %if.end11.i.i.i178

if.end11.i.i.i178:                                ; preds = %if.end7.i.i.i175
  %cmp14.i.i.i179 = fcmp ogt float %202, %208
  br i1 %cmp14.i.i.i179, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180: ; preds = %if.end11.i.i.i178
  %z17.i.i.i181 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i164, i64 40
  %209 = load float, ptr %z17.i.i.i181, align 4
  %cmp18.i.i.i182 = fcmp olt float %203, %209
  br i1 %cmp18.i.i.i182, label %if.then.i.i187, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183

if.then.i.i187:                                   ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180, %if.end7.i.i.i175, %lor.rhs.i.i170, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168, %if.end.thread.i194
  %210 = phi i32 [ %200, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168 ], [ %200, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180 ], [ %200, %lor.rhs.i.i170 ], [ %200, %if.end7.i.i.i175 ], [ %189, %if.end.thread.i194 ]
  %__y.addr.0.lcssa.i.i.i10.i.i188 = phi ptr [ %__y.addr.1.i.i.i.i.i164, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i168 ], [ %__y.addr.1.i.i.i.i.i164, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180 ], [ %__y.addr.1.i.i.i.i.i164, %lor.rhs.i.i170 ], [ %__y.addr.1.i.i.i.i.i164, %if.end7.i.i.i175 ], [ %add.ptr.i.i.i.i104, %if.end.thread.i194 ]
  %call5.i.i.i.i.i.i430 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i430, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i431, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx77, i64 12, i1 false)
  %second.i.i.i.i.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i430, i64 44
  store i32 0, ptr %second.i.i.i.i.i.i.i.i432, align 4
  %call8.i433 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %vecMap.i102, ptr %__y.addr.0.lcssa.i.i.i10.i.i188, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i431)
          to label %invoke.cont7.i435 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i434

invoke.cont7.i435:                                ; preds = %if.then.i.i187
  %211 = extractvalue { ptr, ptr } %call8.i433, 0
  %212 = extractvalue { ptr, ptr } %call8.i433, 1
  %tobool.not.i436 = icmp eq ptr %212, null
  br i1 %tobool.not.i436, label %if.then.i7.i461, label %if.then.i437

if.then.i437:                                     ; preds = %invoke.cont7.i435
  %cmp.not.i.i.i438 = icmp ne ptr %211, null
  %cmp2.i.i.i440 = icmp eq ptr %212, %add.ptr.i.i.i.i104
  %or.cond.i.i.i441 = select i1 %cmp.not.i.i.i438, i1 true, i1 %cmp2.i.i.i440
  br i1 %or.cond.i.i.i441, label %cleanup.thread.i457, label %lor.rhs.i.i.i442

lor.rhs.i.i.i442:                                 ; preds = %if.then.i437
  %_M_storage.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %213 = load float, ptr %_M_storage.i.i.i.i.i431, align 4
  %214 = load float, ptr %_M_storage.i.i.i.i.i.i443, align 4
  %cmp.i.i.i.i444 = fcmp olt float %213, %214
  br i1 %cmp.i.i.i.i444, label %cleanup.thread.i457, label %if.end.i.i.i.i445

if.end.i.i.i.i445:                                ; preds = %lor.rhs.i.i.i442
  %cmp5.i.i.i.i446 = fcmp ogt float %213, %214
  br i1 %cmp5.i.i.i.i446, label %cleanup.thread.i457, label %if.end7.i.i.i.i447

if.end7.i.i.i.i447:                               ; preds = %if.end.i.i.i.i445
  %y.i.i.i.i448 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i430, i64 36
  %215 = load float, ptr %y.i.i.i.i448, align 4
  %y8.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %212, i64 36
  %216 = load float, ptr %y8.i.i.i.i449, align 4
  %cmp9.i.i.i.i450 = fcmp olt float %215, %216
  br i1 %cmp9.i.i.i.i450, label %cleanup.thread.i457, label %if.end11.i.i.i.i451

if.end11.i.i.i.i451:                              ; preds = %if.end7.i.i.i.i447
  %cmp14.i.i.i.i452 = fcmp ogt float %215, %216
  br i1 %cmp14.i.i.i.i452, label %cleanup.thread.i457, label %if.end16.i.i.i.i453

if.end16.i.i.i.i453:                              ; preds = %if.end11.i.i.i.i451
  %z.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i430, i64 40
  %217 = load float, ptr %z.i.i.i.i454, align 4
  %z17.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %218 = load float, ptr %z17.i.i.i.i455, align 4
  %cmp18.i.i.i.i456 = fcmp olt float %217, %218
  br label %cleanup.thread.i457

cleanup.thread.i457:                              ; preds = %if.end16.i.i.i.i453, %if.end11.i.i.i.i451, %if.end7.i.i.i.i447, %if.end.i.i.i.i445, %lor.rhs.i.i.i442, %if.then.i437
  %219 = phi i1 [ true, %if.then.i437 ], [ true, %lor.rhs.i.i.i442 ], [ false, %if.end.i.i.i.i445 ], [ true, %if.end7.i.i.i.i447 ], [ false, %if.end11.i.i.i.i451 ], [ %cmp18.i.i.i.i456, %if.end16.i.i.i.i453 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %219, ptr noundef nonnull %call5.i.i.i.i.i.i430, ptr noundef nonnull %212, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i104) #22
  %220 = load i64, ptr %_M_node_count.i.i.i458, align 8
  %inc.i.i.i459 = add i64 %220, 1
  store i64 %inc.i.i.i459, ptr %_M_node_count.i.i.i458, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i434: ; preds = %if.then.i.i187
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i430) #24
  br label %common.resume

if.then.i7.i461:                                  ; preds = %invoke.cont7.i435
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i430) #24
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183: ; preds = %if.then.i7.i461, %cleanup.thread.i457, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180, %if.end11.i.i.i178, %if.end.i.i.i173
  %222 = phi i32 [ %200, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180 ], [ %200, %if.end.i.i.i173 ], [ %200, %if.end11.i.i.i178 ], [ %210, %cleanup.thread.i457 ], [ %210, %if.then.i7.i461 ]
  %__i.sroa.0.0.i.i184 = phi ptr [ %__y.addr.1.i.i.i.i.i164, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i180 ], [ %__y.addr.1.i.i.i.i.i164, %if.end.i.i.i173 ], [ %__y.addr.1.i.i.i.i.i164, %if.end11.i.i.i178 ], [ %call5.i.i.i.i.i.i430, %cleanup.thread.i457 ], [ %211, %if.then.i7.i461 ]
  %second.i.i185 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i184, i64 44
  store i32 %222, ptr %second.i.i185, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end70, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183, %if.then.i191
  %retval.0.i186.sink = phi i32 [ %199, %if.then.i191 ], [ %222, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i183 ], [ 0, %if.end70 ]
  %223 = load ptr, ptr %indices, align 8
  %vt = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %223, i64 %indvars.iv, i32 2
  store i32 %retval.0.i186.sink, ptr %vt, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %224 = load i32, ptr %arrayidx12, align 8
  %225 = zext i32 %224 to i64
  %cmp23 = icmp samesign ult i64 %indvars.iv.next, %225
  br i1 %cmp23, label %for.body24, label %for.inc88, !llvm.loop !19

for.inc88:                                        ; preds = %for.inc, %for.body
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %226 = load i32, ptr %mNumFaces, align 8
  %227 = zext i32 %226 to i64
  %cmp11 = icmp samesign ult i64 %indvars.iv.next556, %227
  br i1 %cmp11, label %for.body, label %for.end90, !llvm.loop !20

for.end90:                                        ; preds = %for.inc88, %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %cmp.i.i = icmp ugt i64 %__new_size, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #23
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::FaceVertex", ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #26
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
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #22
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #23
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.08.i.i.i.i.i, i64 12, i1 false)
  %vc.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 12
  %vc3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 12
  %6 = load float, ptr %vc3.i.i.i.i.i.i.i, align 4
  store float %6, ptr %vc.i.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %7 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %7, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 20
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 20
  %8 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %8, ptr %b.i.i.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %try.cont, label %for.inc.i.i.i.i.i, !llvm.loop !28

try.cont:                                         ; preds = %for.inc.i.i.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %try.cont
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35

_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35: ; preds = %try.cont, %if.then.i34
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"struct.Assimp::ObjExporter::vertexData", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::vertexData", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %cmp = icmp ugt i64 %__new_size, %sub.ptr.div.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nuw i64 %__new_size, %sub.ptr.div.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %cmp.i.i = icmp ugt i64 %__new_size, 768614336404564650
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #23
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %sub)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 768614336404564650)
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %sub, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 12
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 12
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !33

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %tobool.not.i27.i = icmp eq ptr %1, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr37.i = getelementptr inbounds nuw %class.aiVector3t, ptr %add.ptr.i, i64 %sub
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i, i64 %4
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %cmp4 = icmp ult i64 %__new_size, %sub.ptr.div.i
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #23
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, i8 0, i64 88, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr) #22
  %matname.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i) #22
  %faces.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #22
  %matname.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %matname3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #22
  %faces.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 64
  %faces4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 64
  %3 = load ptr, ptr %faces4.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %3, ptr %faces.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 80
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !37, !noalias !34
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !34, !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !37, !noalias !34
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !39

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 88
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i23, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i14) #22
  %matname.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %matname3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %matname.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #22
  %faces.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 64
  %faces4.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 64
  %6 = load ptr, ptr %faces4.i.i.i.i.i.i.i18, align 8, !alias.scope !43, !noalias !40
  store ptr %6, ptr %faces.i.i.i.i.i.i.i17, align 8, !alias.scope !40, !noalias !43
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 72
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 72
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !43, !noalias !40
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !40, !noalias !43
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 80
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 80
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i22, align 8, !alias.scope !43, !noalias !40
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i21, align 8, !alias.scope !40, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %faces4.i.i.i.i.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !43, !noalias !40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %matname3.i.i.i.i.i.i.i16) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i14) #22
  %incdec.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 88
  %incdec.ptr1.i.i.i24 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 88
  %cmp.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i23, %0
  br i1 %cmp.not.i.i.i25, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, label %for.body.i.i.i12, !llvm.loop !39

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i26 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i24, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit27, %if.then.i28
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i26, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::MeshInstance", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #23
  unreachable

_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %4, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %6 = load i8, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !48, !noalias !45
  store i8 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !45, !noalias !48
  %indices.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %indices3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %indices3.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %7, ptr %indices.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !48, !noalias !45
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !48, !noalias !45
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !50

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29

_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.Assimp::ObjExporter::Face", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.Assimp::ObjExporter::Face", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter4FaceEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter4FaceESaIS2_EE13_M_deallocateEPS2_m.exit29, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp8.i = fcmp ogt float %2, %3
  br i1 %cmp8.i, label %if.else, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load float, ptr %y.i, align 4
  %y13.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %5 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %4, %5
  br i1 %cmp14.i, label %return, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %4, %5
  br i1 %cmp21.i, label %if.else, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load float, ptr %z.i, align 4
  %z26.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %6, %7
  br i1 %cmp27.i, label %return, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %6, %7
  br i1 %cmp34.i, label %if.else, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc.i = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load float, ptr %vc.i, align 4
  %vc37.i = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %8, %9
  br i1 %cmp39.i, label %return, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %8, %9
  br i1 %cmp46.i, label %if.else, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load float, ptr %g.i, align 4
  %g51.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %11 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %10, %11
  br i1 %cmp52.i, label %return, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %10, %11
  br i1 %cmp59.i, label %if.else, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit: ; preds = %if.end54.i
  %b63.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load float, ptr %b63.i, align 4
  %b65.i = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %13 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %12, %13
  br i1 %cmp66.i, label %return, label %if.else

if.else:                                          ; preds = %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %14 = extractvalue { ptr, ptr } %call11, 0
  %15 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %16 = load float, ptr %__k, align 4
  %17 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i11 = fcmp olt float %16, %17
  br i1 %cmp.i11, label %if.then18, label %if.end.i12

if.end.i12:                                       ; preds = %if.else12
  %cmp8.i13 = fcmp ogt float %16, %17
  br i1 %cmp8.i13, label %if.then50, label %if.end10.i14

if.end10.i14:                                     ; preds = %if.end.i12
  %y.i15 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %18 = load float, ptr %y.i15, align 4
  %y13.i16 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %19 = load float, ptr %y13.i16, align 4
  %cmp14.i17 = fcmp olt float %18, %19
  br i1 %cmp14.i17, label %if.then18, label %if.end16.i18

if.end16.i18:                                     ; preds = %if.end10.i14
  %cmp21.i19 = fcmp ogt float %18, %19
  br i1 %cmp21.i19, label %if.end10.i88, label %if.end23.i20

if.end23.i20:                                     ; preds = %if.end16.i18
  %z.i21 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load float, ptr %z.i21, align 4
  %z26.i22 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %21 = load float, ptr %z26.i22, align 4
  %cmp27.i23 = fcmp olt float %20, %21
  br i1 %cmp27.i23, label %if.then18, label %if.end29.i24

if.end29.i24:                                     ; preds = %if.end23.i20
  %cmp34.i25 = fcmp ogt float %20, %21
  br i1 %cmp34.i25, label %if.end10.i88, label %if.end36.i26

if.end36.i26:                                     ; preds = %if.end29.i24
  %vc.i27 = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %22 = load float, ptr %vc.i27, align 4
  %vc37.i28 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 44
  %23 = load float, ptr %vc37.i28, align 4
  %cmp39.i29 = fcmp olt float %22, %23
  br i1 %cmp39.i29, label %if.then18, label %if.end41.i30

if.end41.i30:                                     ; preds = %if.end36.i26
  %cmp46.i31 = fcmp ogt float %22, %23
  br i1 %cmp46.i31, label %if.end10.i88, label %if.end48.i32

if.end48.i32:                                     ; preds = %if.end41.i30
  %g.i33 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %24 = load float, ptr %g.i33, align 4
  %g51.i34 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %25 = load float, ptr %g51.i34, align 4
  %cmp52.i35 = fcmp olt float %24, %25
  br i1 %cmp52.i35, label %if.then18, label %if.end54.i36

if.end54.i36:                                     ; preds = %if.end48.i32
  %cmp59.i37 = fcmp ogt float %24, %25
  br i1 %cmp59.i37, label %if.end10.i88, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit43

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit43: ; preds = %if.end54.i36
  %b63.i39 = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %26 = load float, ptr %b63.i39, align 4
  %b65.i40 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 52
  %27 = load float, ptr %b65.i40, align 4
  %cmp66.i41 = fcmp olt float %26, %27
  br i1 %cmp66.i41, label %if.then18, label %if.end10.i88

if.then18:                                        ; preds = %if.end48.i32, %if.end36.i26, %if.end23.i20, %if.end10.i14, %if.else12, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit43
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %28 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %28, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i47 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %29 = load float, ptr %_M_storage.i.i.i47, align 4
  %cmp.i48 = fcmp olt float %29, %16
  br i1 %cmp.i48, label %if.then32, label %if.end.i49

if.end.i49:                                       ; preds = %if.else25
  %cmp8.i50 = fcmp ogt float %29, %16
  br i1 %cmp8.i50, label %if.else42, label %if.end10.i51

if.end10.i51:                                     ; preds = %if.end.i49
  %y.i52 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %30 = load float, ptr %y.i52, align 4
  %y13.i53 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %31 = load float, ptr %y13.i53, align 4
  %cmp14.i54 = fcmp olt float %30, %31
  br i1 %cmp14.i54, label %if.then32, label %if.end16.i55

if.end16.i55:                                     ; preds = %if.end10.i51
  %cmp21.i56 = fcmp ogt float %30, %31
  br i1 %cmp21.i56, label %if.else42, label %if.end23.i57

if.end23.i57:                                     ; preds = %if.end16.i55
  %z.i58 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %32 = load float, ptr %z.i58, align 4
  %z26.i59 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %33 = load float, ptr %z26.i59, align 4
  %cmp27.i60 = fcmp olt float %32, %33
  br i1 %cmp27.i60, label %if.then32, label %if.end29.i61

if.end29.i61:                                     ; preds = %if.end23.i57
  %cmp34.i62 = fcmp ogt float %32, %33
  br i1 %cmp34.i62, label %if.else42, label %if.end36.i63

if.end36.i63:                                     ; preds = %if.end29.i61
  %vc.i64 = getelementptr inbounds nuw i8, ptr %call.i, i64 44
  %34 = load float, ptr %vc.i64, align 4
  %vc37.i65 = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %35 = load float, ptr %vc37.i65, align 4
  %cmp39.i66 = fcmp olt float %34, %35
  br i1 %cmp39.i66, label %if.then32, label %if.end41.i67

if.end41.i67:                                     ; preds = %if.end36.i63
  %cmp46.i68 = fcmp ogt float %34, %35
  br i1 %cmp46.i68, label %if.else42, label %if.end48.i69

if.end48.i69:                                     ; preds = %if.end41.i67
  %g.i70 = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %36 = load float, ptr %g.i70, align 4
  %g51.i71 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %37 = load float, ptr %g51.i71, align 4
  %cmp52.i72 = fcmp olt float %36, %37
  br i1 %cmp52.i72, label %if.then32, label %if.end54.i73

if.end54.i73:                                     ; preds = %if.end48.i69
  %cmp59.i74 = fcmp ogt float %36, %37
  br i1 %cmp59.i74, label %if.else42, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit80

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit80: ; preds = %if.end54.i73
  %b63.i76 = getelementptr inbounds nuw i8, ptr %call.i, i64 52
  %38 = load float, ptr %b63.i76, align 4
  %b65.i77 = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %39 = load float, ptr %b65.i77, align 4
  %cmp66.i78 = fcmp olt float %38, %39
  br i1 %cmp66.i78, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.end48.i69, %if.end36.i63, %if.end23.i57, %if.end10.i51, %if.else25, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit80
  %_M_right.i81 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %40 = load ptr, ptr %_M_right.i81, align 8
  %cmp35 = icmp eq ptr %40, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select193 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end54.i73, %if.end41.i67, %if.end29.i61, %if.end16.i55, %if.end.i49, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit80
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %41 = extractvalue { ptr, ptr } %call43, 0
  %42 = extractvalue { ptr, ptr } %call43, 1
  br label %return

if.end10.i88:                                     ; preds = %if.end54.i36, %if.end41.i30, %if.end29.i24, %if.end16.i18, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit43
  %y.i89 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %43 = load float, ptr %y.i89, align 4
  %y13.i90 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %44 = load float, ptr %y13.i90, align 4
  %cmp14.i91 = fcmp olt float %43, %44
  br i1 %cmp14.i91, label %if.then50, label %if.end16.i92

if.end16.i92:                                     ; preds = %if.end10.i88
  %cmp21.i93 = fcmp ogt float %43, %44
  br i1 %cmp21.i93, label %return, label %if.end23.i94

if.end23.i94:                                     ; preds = %if.end16.i92
  %z.i95 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %45 = load float, ptr %z.i95, align 4
  %z26.i96 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %46 = load float, ptr %z26.i96, align 4
  %cmp27.i97 = fcmp olt float %45, %46
  br i1 %cmp27.i97, label %if.then50, label %if.end29.i98

if.end29.i98:                                     ; preds = %if.end23.i94
  %cmp34.i99 = fcmp ogt float %45, %46
  br i1 %cmp34.i99, label %return, label %if.end36.i100

if.end36.i100:                                    ; preds = %if.end29.i98
  %vc.i101 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 44
  %47 = load float, ptr %vc.i101, align 4
  %vc37.i102 = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %48 = load float, ptr %vc37.i102, align 4
  %cmp39.i103 = fcmp olt float %47, %48
  br i1 %cmp39.i103, label %if.then50, label %if.end41.i104

if.end41.i104:                                    ; preds = %if.end36.i100
  %cmp46.i105 = fcmp ogt float %47, %48
  br i1 %cmp46.i105, label %return, label %if.end48.i106

if.end48.i106:                                    ; preds = %if.end41.i104
  %g.i107 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %49 = load float, ptr %g.i107, align 4
  %g51.i108 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %50 = load float, ptr %g51.i108, align 4
  %cmp52.i109 = fcmp olt float %49, %50
  br i1 %cmp52.i109, label %if.then50, label %if.end54.i110

if.end54.i110:                                    ; preds = %if.end48.i106
  %cmp59.i111 = fcmp ogt float %49, %50
  br i1 %cmp59.i111, label %return, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117: ; preds = %if.end54.i110
  %b63.i113 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 52
  %51 = load float, ptr %b63.i113, align 4
  %b65.i114 = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %52 = load float, ptr %b65.i114, align 4
  %cmp66.i115 = fcmp olt float %51, %52
  br i1 %cmp66.i115, label %if.then50, label %return

if.then50:                                        ; preds = %if.end.i12, %if.end48.i106, %if.end36.i100, %if.end23.i94, %if.end10.i88, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117
  %_M_right.i118 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %53 = load ptr, ptr %_M_right.i118, align 8
  %cmp53 = icmp eq ptr %53, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i121 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i122 = getelementptr inbounds nuw i8, ptr %call.i121, i64 32
  %54 = load float, ptr %_M_storage.i.i.i122, align 4
  %cmp.i123 = fcmp olt float %16, %54
  br i1 %cmp.i123, label %if.then64, label %if.end.i124

if.end.i124:                                      ; preds = %if.else57
  %cmp8.i125 = fcmp ogt float %16, %54
  br i1 %cmp8.i125, label %if.else74, label %if.end10.i126

if.end10.i126:                                    ; preds = %if.end.i124
  %y.i127 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %55 = load float, ptr %y.i127, align 4
  %y13.i128 = getelementptr inbounds nuw i8, ptr %call.i121, i64 36
  %56 = load float, ptr %y13.i128, align 4
  %cmp14.i129 = fcmp olt float %55, %56
  br i1 %cmp14.i129, label %if.then64, label %if.end16.i130

if.end16.i130:                                    ; preds = %if.end10.i126
  %cmp21.i131 = fcmp ogt float %55, %56
  br i1 %cmp21.i131, label %if.else74, label %if.end23.i132

if.end23.i132:                                    ; preds = %if.end16.i130
  %z.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %57 = load float, ptr %z.i133, align 4
  %z26.i134 = getelementptr inbounds nuw i8, ptr %call.i121, i64 40
  %58 = load float, ptr %z26.i134, align 4
  %cmp27.i135 = fcmp olt float %57, %58
  br i1 %cmp27.i135, label %if.then64, label %if.end29.i136

if.end29.i136:                                    ; preds = %if.end23.i132
  %cmp34.i137 = fcmp ogt float %57, %58
  br i1 %cmp34.i137, label %if.else74, label %if.end36.i138

if.end36.i138:                                    ; preds = %if.end29.i136
  %vc.i139 = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %59 = load float, ptr %vc.i139, align 4
  %vc37.i140 = getelementptr inbounds nuw i8, ptr %call.i121, i64 44
  %60 = load float, ptr %vc37.i140, align 4
  %cmp39.i141 = fcmp olt float %59, %60
  br i1 %cmp39.i141, label %if.then64, label %if.end41.i142

if.end41.i142:                                    ; preds = %if.end36.i138
  %cmp46.i143 = fcmp ogt float %59, %60
  br i1 %cmp46.i143, label %if.else74, label %if.end48.i144

if.end48.i144:                                    ; preds = %if.end41.i142
  %g.i145 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %61 = load float, ptr %g.i145, align 4
  %g51.i146 = getelementptr inbounds nuw i8, ptr %call.i121, i64 48
  %62 = load float, ptr %g51.i146, align 4
  %cmp52.i147 = fcmp olt float %61, %62
  br i1 %cmp52.i147, label %if.then64, label %if.end54.i148

if.end54.i148:                                    ; preds = %if.end48.i144
  %cmp59.i149 = fcmp ogt float %61, %62
  br i1 %cmp59.i149, label %if.else74, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit155

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit155: ; preds = %if.end54.i148
  %b63.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %63 = load float, ptr %b63.i151, align 4
  %b65.i152 = getelementptr inbounds nuw i8, ptr %call.i121, i64 52
  %64 = load float, ptr %b65.i152, align 4
  %cmp66.i153 = fcmp olt float %63, %64
  br i1 %cmp66.i153, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.end48.i144, %if.end36.i138, %if.end23.i132, %if.end10.i126, %if.else57, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit155
  %_M_right.i156 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %65 = load ptr, ptr %_M_right.i156, align 8
  %cmp67 = icmp eq ptr %65, null
  %spec.select194 = select i1 %cmp67, ptr null, ptr %call.i121
  %spec.select195 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i121
  br label %return

if.else74:                                        ; preds = %if.end54.i148, %if.end41.i142, %if.end29.i136, %if.end16.i130, %if.end.i124, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit155
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k)
  %66 = extractvalue { ptr, ptr } %call75, 0
  %67 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %if.end54.i110, %if.end41.i104, %if.end29.i98, %if.end16.i92, %if.end48.i, %if.end36.i, %if.end23.i, %if.end10.i, %land.lhs.true, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117, %if.then50, %if.then18, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %14, %if.else ], [ %41, %if.else42 ], [ %66, %if.else74 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %28, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117 ], [ null, %land.lhs.true ], [ null, %if.end10.i ], [ null, %if.end23.i ], [ null, %if.end36.i ], [ null, %if.end48.i ], [ %__position.coerce, %if.end16.i92 ], [ %__position.coerce, %if.end29.i98 ], [ %__position.coerce, %if.end41.i104 ], [ %__position.coerce, %if.end54.i110 ], [ %spec.select, %if.then32 ], [ %spec.select194, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %15, %if.else ], [ %42, %if.else42 ], [ %67, %if.else74 ], [ %1, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %28, %if.then18 ], [ %53, %if.then50 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit117 ], [ %1, %land.lhs.true ], [ %1, %if.end10.i ], [ %1, %if.end23.i ], [ %1, %if.end36.i ], [ %1, %if.end48.i ], [ null, %if.end16.i92 ], [ null, %if.end29.i98 ], [ null, %if.end41.i104 ], [ null, %if.end54.i110 ], [ %spec.select193, %if.then32 ], [ %spec.select195, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(24) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.061 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not62 = icmp eq ptr %__x.061, null
  br i1 %cmp.not62, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load float, ptr %__k, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %1 = load float, ptr %y.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load float, ptr %z.i, align 4
  %vc.i = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %3 = load float, ptr %vc.i, align 4
  %g.i = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %4 = load float, ptr %g.i, align 4
  %b63.i = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %5 = load float, ptr %b63.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.063 = phi ptr [ %__x.061, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 32
  %6 = load float, ptr %_M_storage.i.i, align 4
  %cmp.i = fcmp olt float %0, %6
  br i1 %cmp.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %cmp8.i = fcmp ogt float %0, %6
  br i1 %cmp8.i, label %cond.false, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %y13.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 36
  %7 = load float, ptr %y13.i, align 4
  %cmp14.i = fcmp olt float %1, %7
  br i1 %cmp14.i, label %cond.end, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %cmp21.i = fcmp ogt float %1, %7
  br i1 %cmp21.i, label %cond.false, label %if.end23.i

if.end23.i:                                       ; preds = %if.end16.i
  %z26.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 40
  %8 = load float, ptr %z26.i, align 4
  %cmp27.i = fcmp olt float %2, %8
  br i1 %cmp27.i, label %cond.end, label %if.end29.i

if.end29.i:                                       ; preds = %if.end23.i
  %cmp34.i = fcmp ogt float %2, %8
  br i1 %cmp34.i, label %cond.false, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  %vc37.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 44
  %9 = load float, ptr %vc37.i, align 4
  %cmp39.i = fcmp olt float %3, %9
  br i1 %cmp39.i, label %cond.end, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp46.i = fcmp ogt float %3, %9
  br i1 %cmp46.i, label %cond.false, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i
  %g51.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 48
  %10 = load float, ptr %g51.i, align 4
  %cmp52.i = fcmp olt float %4, %10
  br i1 %cmp52.i, label %cond.end, label %if.end54.i

if.end54.i:                                       ; preds = %if.end48.i
  %cmp59.i = fcmp ogt float %4, %10
  br i1 %cmp59.i, label %cond.false, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit: ; preds = %if.end54.i
  %b65.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 52
  %11 = load float, ptr %b65.i, align 4
  %cmp66.i = fcmp olt float %5, %11
  br i1 %cmp66.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end54.i, %if.end41.i, %if.end29.i, %if.end16.i, %if.end.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %while.body, %if.end10.i, %if.end23.i, %if.end36.i, %if.end48.i, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %if.end48.i ], [ 16, %if.end36.i ], [ 16, %if.end23.i ], [ 16, %if.end10.i ], [ 16, %while.body ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ]
  %retval.0.i51 = phi i1 [ false, %cond.false ], [ true, %if.end48.i ], [ true, %if.end36.i ], [ true, %if.end23.i ], [ true, %if.end10.i ], [ true, %while.body ], [ true, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.063, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i51, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa68 = phi ptr [ %__x.063, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i4 = icmp eq ptr %__y.0.lcssa68, %12
  br i1 %cmp.i4, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa68) #25
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa67 = phi ptr [ %__y.0.lcssa68, %if.else ], [ %__x.063, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.063, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %13 = load float, ptr %_M_storage.i.i.i, align 4
  %14 = load float, ptr %__k, align 4
  %cmp.i5 = fcmp olt float %13, %14
  br i1 %cmp.i5, label %return, label %if.end.i6

if.end.i6:                                        ; preds = %if.end12
  %cmp8.i7 = fcmp ogt float %13, %14
  br i1 %cmp8.i7, label %if.end18, label %if.end10.i8

if.end10.i8:                                      ; preds = %if.end.i6
  %y.i9 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 36
  %15 = load float, ptr %y.i9, align 4
  %y13.i10 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %16 = load float, ptr %y13.i10, align 4
  %cmp14.i11 = fcmp olt float %15, %16
  br i1 %cmp14.i11, label %return, label %if.end16.i12

if.end16.i12:                                     ; preds = %if.end10.i8
  %cmp21.i13 = fcmp ogt float %15, %16
  br i1 %cmp21.i13, label %if.end18, label %if.end23.i14

if.end23.i14:                                     ; preds = %if.end16.i12
  %z.i15 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %17 = load float, ptr %z.i15, align 4
  %z26.i16 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %18 = load float, ptr %z26.i16, align 4
  %cmp27.i17 = fcmp olt float %17, %18
  br i1 %cmp27.i17, label %return, label %if.end29.i18

if.end29.i18:                                     ; preds = %if.end23.i14
  %cmp34.i19 = fcmp ogt float %17, %18
  br i1 %cmp34.i19, label %if.end18, label %if.end36.i20

if.end36.i20:                                     ; preds = %if.end29.i18
  %vc.i21 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 44
  %19 = load float, ptr %vc.i21, align 4
  %vc37.i22 = getelementptr inbounds nuw i8, ptr %__k, i64 12
  %20 = load float, ptr %vc37.i22, align 4
  %cmp39.i23 = fcmp olt float %19, %20
  br i1 %cmp39.i23, label %return, label %if.end41.i24

if.end41.i24:                                     ; preds = %if.end36.i20
  %cmp46.i25 = fcmp ogt float %19, %20
  br i1 %cmp46.i25, label %if.end18, label %if.end48.i26

if.end48.i26:                                     ; preds = %if.end41.i24
  %g.i27 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 48
  %21 = load float, ptr %g.i27, align 4
  %g51.i28 = getelementptr inbounds nuw i8, ptr %__k, i64 16
  %22 = load float, ptr %g51.i28, align 4
  %cmp52.i29 = fcmp olt float %21, %22
  br i1 %cmp52.i29, label %return, label %if.end54.i30

if.end54.i30:                                     ; preds = %if.end48.i26
  %cmp59.i31 = fcmp ogt float %21, %22
  br i1 %cmp59.i31, label %if.end18, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37: ; preds = %if.end54.i30
  %b63.i33 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 52
  %23 = load float, ptr %b63.i33, align 4
  %b65.i34 = getelementptr inbounds nuw i8, ptr %__k, i64 20
  %24 = load float, ptr %b65.i34, align 4
  %cmp66.i35 = fcmp olt float %23, %24
  br i1 %cmp66.i35, label %return, label %if.end18

if.end18:                                         ; preds = %if.end54.i30, %if.end41.i24, %if.end29.i18, %if.end16.i12, %if.end.i6, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37
  br label %return

return:                                           ; preds = %if.end48.i26, %if.end36.i20, %if.end23.i14, %if.end10.i8, %if.end12, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37, %if.then, %if.end18
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end18 ], [ null, %if.then ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37 ], [ null, %if.end12 ], [ null, %if.end10.i8 ], [ null, %if.end23.i14 ], [ null, %if.end36.i20 ], [ null, %if.end48.i26 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end18 ], [ %__y.0.lcssa68, %if.then ], [ %__y.0.lcssa67, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit37 ], [ %__y.0.lcssa67, %if.end12 ], [ %__y.0.lcssa67, %if.end10.i8 ], [ %__y.0.lcssa67, %if.end23.i14 ], [ %__y.0.lcssa67, %if.end36.i20 ], [ %__y.0.lcssa67, %if.end48.i26 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load float, ptr %_M_storage.i.i.i, align 4
  %3 = load float, ptr %__k, align 4
  %cmp.i = fcmp olt float %2, %3
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %cmp5.i = fcmp ogt float %2, %3
  br i1 %cmp5.i, label %if.else, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %y.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load float, ptr %y.i, align 4
  %y8.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %5 = load float, ptr %y8.i, align 4
  %cmp9.i = fcmp olt float %4, %5
  br i1 %cmp9.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  %cmp14.i = fcmp ogt float %4, %5
  br i1 %cmp14.i, label %if.else, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit: ; preds = %if.end11.i
  %z.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load float, ptr %z.i, align 4
  %z17.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %7 = load float, ptr %z17.i, align 4
  %cmp18.i = fcmp olt float %6, %7
  br i1 %cmp18.i, label %return, label %if.else

if.else:                                          ; preds = %if.end11.i, %if.end.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not44.i = icmp eq ptr %__x.043.i, null
  br i1 %cmp.not44.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load float, ptr %__k, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %9 = load float, ptr %y.i.i, align 4
  %z.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load float, ptr %z.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.045.i = phi ptr [ %__x.043.i, %while.body.lr.ph.i ], [ %__x.045.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 32
  %11 = load float, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = fcmp olt float %8, %11
  br i1 %cmp.i.i, label %cond.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %cmp5.i.i = fcmp ogt float %8, %11
  br i1 %cmp5.i.i, label %cond.end.i.thread, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %y8.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 36
  %12 = load float, ptr %y8.i.i, align 4
  %cmp9.i.i = fcmp olt float %9, %12
  br i1 %cmp9.i.i, label %cond.end.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i
  %cmp14.i.i = fcmp ogt float %9, %12
  br i1 %cmp14.i.i, label %cond.end.i.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i: ; preds = %if.end11.i.i
  %z17.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 40
  %13 = load float, ptr %z17.i.i, align 4
  %cmp18.i.i = fcmp olt float %10, %13
  br i1 %cmp18.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i, %if.end7.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i, %cond.end.i.thread
  %__x.045.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i225, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !52

cond.end.i.thread:                                ; preds = %if.end.i.i, %if.end11.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i
  %_M_right.i.i224 = getelementptr inbounds nuw i8, ptr %__x.045.i, i64 24
  %__x.0.i225 = load ptr, ptr %_M_right.i.i224, align 8
  %cmp.not.i226 = icmp eq ptr %__x.0.i225, null
  br i1 %cmp.not.i226, label %if.end12.i, label %while.body.i.backedge

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa50.i = phi ptr [ %add.ptr.i, %if.else ], [ %__x.045.i, %cond.end.i ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa50.i, %14
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
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
  %y.i9.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %17 = load float, ptr %y.i9.i, align 4
  %y8.i10.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %18 = load float, ptr %y8.i10.i, align 4
  %cmp9.i11.i = fcmp olt float %17, %18
  br i1 %cmp9.i11.i, label %return, label %if.end11.i12.i

if.end11.i12.i:                                   ; preds = %if.end7.i8.i
  %cmp14.i13.i = fcmp ogt float %17, %18
  br i1 %cmp14.i13.i, label %if.end18.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i: ; preds = %if.end11.i12.i
  %z.i15.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 40
  %19 = load float, ptr %z.i15.i, align 4
  %z17.i16.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %20 = load float, ptr %z17.i16.i, align 4
  %cmp18.i17.i = fcmp olt float %19, %20
  br i1 %cmp18.i17.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end11.i12.i, %if.end.i6.i
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load float, ptr %__k, align 4
  %22 = load float, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = fcmp olt float %21, %22
  br i1 %cmp.i12, label %if.then18, label %if.end.i13

if.end.i13:                                       ; preds = %if.else12
  %cmp5.i14 = fcmp ogt float %21, %22
  br i1 %cmp5.i14, label %if.then50, label %if.end7.i15

if.end7.i15:                                      ; preds = %if.end.i13
  %y.i16 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %23 = load float, ptr %y.i16, align 4
  %y8.i17 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %24 = load float, ptr %y8.i17, align 4
  %cmp9.i18 = fcmp olt float %23, %24
  br i1 %cmp9.i18, label %if.then18, label %if.end11.i19

if.end11.i19:                                     ; preds = %if.end7.i15
  %cmp14.i20 = fcmp ogt float %23, %24
  br i1 %cmp14.i20, label %if.end7.i111, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26: ; preds = %if.end11.i19
  %z.i22 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %25 = load float, ptr %z.i22, align 4
  %z17.i23 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %26 = load float, ptr %z17.i23, align 4
  %cmp18.i24 = fcmp olt float %25, %26
  br i1 %cmp18.i24, label %if.then18, label %if.end7.i111

if.then18:                                        ; preds = %if.end7.i15, %if.else12, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i30 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load float, ptr %_M_storage.i.i.i30, align 4
  %cmp.i31 = fcmp olt float %28, %21
  br i1 %cmp.i31, label %if.then32, label %if.end.i32

if.end.i32:                                       ; preds = %if.else25
  %cmp5.i33 = fcmp ogt float %28, %21
  br i1 %cmp5.i33, label %if.else42, label %if.end7.i34

if.end7.i34:                                      ; preds = %if.end.i32
  %y.i35 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %29 = load float, ptr %y.i35, align 4
  %y8.i36 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %30 = load float, ptr %y8.i36, align 4
  %cmp9.i37 = fcmp olt float %29, %30
  br i1 %cmp9.i37, label %if.then32, label %if.end11.i38

if.end11.i38:                                     ; preds = %if.end7.i34
  %cmp14.i39 = fcmp ogt float %29, %30
  br i1 %cmp14.i39, label %if.else42, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45: ; preds = %if.end11.i38
  %z.i41 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %31 = load float, ptr %z.i41, align 4
  %z17.i42 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %32 = load float, ptr %z17.i42, align 4
  %cmp18.i43 = fcmp olt float %31, %32
  br i1 %cmp18.i43, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.end7.i34, %if.else25, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_right.i46 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i46, align 8
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select258 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.end11.i38, %if.end.i32, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit45
  %_M_parent.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i51 = load ptr, ptr %_M_parent.i.i.i49, align 8
  %cmp.not44.i52 = icmp eq ptr %__x.043.i51, null
  br i1 %cmp.not44.i52, label %if.then.i100, label %while.body.lr.ph.i53

while.body.lr.ph.i53:                             ; preds = %if.else42
  %y.i.i54 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %34 = load float, ptr %y.i.i54, align 4
  %z.i.i55 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %35 = load float, ptr %z.i.i55, align 4
  br label %while.body.i56

while.body.i56:                                   ; preds = %while.body.i56.backedge, %while.body.lr.ph.i53
  %__x.045.i57 = phi ptr [ %__x.043.i51, %while.body.lr.ph.i53 ], [ %__x.045.i57.be, %while.body.i56.backedge ]
  %_M_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %__x.045.i57, i64 32
  %36 = load float, ptr %_M_storage.i.i.i58, align 4
  %cmp.i.i59 = fcmp olt float %21, %36
  br i1 %cmp.i.i59, label %cond.end.i71, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %while.body.i56
  %cmp5.i.i61 = fcmp ogt float %21, %36
  br i1 %cmp5.i.i61, label %cond.end.i71.thread, label %if.end7.i.i62

if.end7.i.i62:                                    ; preds = %if.end.i.i60
  %y8.i.i63 = getelementptr inbounds nuw i8, ptr %__x.045.i57, i64 36
  %37 = load float, ptr %y8.i.i63, align 4
  %cmp9.i.i64 = fcmp olt float %34, %37
  br i1 %cmp9.i.i64, label %cond.end.i71, label %if.end11.i.i65

if.end11.i.i65:                                   ; preds = %if.end7.i.i62
  %cmp14.i.i66 = fcmp ogt float %34, %37
  br i1 %cmp14.i.i66, label %cond.end.i71.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67: ; preds = %if.end11.i.i65
  %z17.i.i68 = getelementptr inbounds nuw i8, ptr %__x.045.i57, i64 40
  %38 = load float, ptr %z17.i.i68, align 4
  %cmp18.i.i69 = fcmp olt float %35, %38
  br i1 %cmp18.i.i69, label %cond.end.i71, label %cond.end.i71.thread

cond.end.i71:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67, %if.end7.i.i62, %while.body.i56
  %_M_right.i.i74 = getelementptr inbounds nuw i8, ptr %__x.045.i57, i64 16
  %__x.0.i75 = load ptr, ptr %_M_right.i.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %if.then.i100, label %while.body.i56.backedge

while.body.i56.backedge:                          ; preds = %cond.end.i71, %cond.end.i71.thread
  %__x.045.i57.be = phi ptr [ %__x.0.i75, %cond.end.i71 ], [ %__x.0.i75240, %cond.end.i71.thread ]
  br label %while.body.i56, !llvm.loop !52

cond.end.i71.thread:                              ; preds = %if.end.i.i60, %if.end11.i.i65, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i67
  %_M_right.i.i74239 = getelementptr inbounds nuw i8, ptr %__x.045.i57, i64 24
  %__x.0.i75240 = load ptr, ptr %_M_right.i.i74239, align 8
  %cmp.not.i76241 = icmp eq ptr %__x.0.i75240, null
  br i1 %cmp.not.i76241, label %if.end12.i78, label %while.body.i56.backedge

if.then.i100:                                     ; preds = %cond.end.i71, %if.else42
  %__y.0.lcssa50.i101 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.045.i57, %cond.end.i71 ]
  %cmp.i4.i103 = icmp eq ptr %__y.0.lcssa50.i101, %27
  br i1 %cmp.i4.i103, label %return, label %if.else.i104

if.else.i104:                                     ; preds = %if.then.i100
  %call.i.i105 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i101) #25
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i105, i64 32
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
  %y.i9.i86 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i80, i64 36
  %40 = load float, ptr %y.i9.i86, align 4
  %y8.i10.i87 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %41 = load float, ptr %y8.i10.i87, align 4
  %cmp9.i11.i88 = fcmp olt float %40, %41
  br i1 %cmp9.i11.i88, label %return, label %if.end11.i12.i89

if.end11.i12.i89:                                 ; preds = %if.end7.i8.i85
  %cmp14.i13.i90 = fcmp ogt float %40, %41
  br i1 %cmp14.i13.i90, label %if.end18.i95, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91: ; preds = %if.end11.i12.i89
  %z.i15.i92 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i80, i64 40
  %42 = load float, ptr %z.i15.i92, align 4
  %z17.i16.i93 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %43 = load float, ptr %z17.i16.i93, align 4
  %cmp18.i17.i94 = fcmp olt float %42, %43
  br i1 %cmp18.i17.i94, label %return, label %if.end18.i95

if.end18.i95:                                     ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end11.i12.i89, %if.end.i6.i83
  br label %return

if.end7.i111:                                     ; preds = %if.end11.i19, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit26
  %y.i112 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load float, ptr %y.i112, align 4
  %y8.i113 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load float, ptr %y8.i113, align 4
  %cmp9.i114 = fcmp olt float %44, %45
  br i1 %cmp9.i114, label %if.then50, label %if.end11.i115

if.end11.i115:                                    ; preds = %if.end7.i111
  %cmp14.i116 = fcmp ogt float %44, %45
  br i1 %cmp14.i116, label %return, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122: ; preds = %if.end11.i115
  %z.i118 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %46 = load float, ptr %z.i118, align 4
  %z17.i119 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %47 = load float, ptr %z17.i119, align 4
  %cmp18.i120 = fcmp olt float %46, %47
  br i1 %cmp18.i120, label %if.then50, label %return

if.then50:                                        ; preds = %if.end.i13, %if.end7.i111, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122
  %_M_right.i123 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %48 = load ptr, ptr %_M_right.i123, align 8
  %cmp53 = icmp eq ptr %48, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i126 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %call.i126, i64 32
  %49 = load float, ptr %_M_storage.i.i.i127, align 4
  %cmp.i128 = fcmp olt float %21, %49
  br i1 %cmp.i128, label %if.then64, label %if.end.i129

if.end.i129:                                      ; preds = %if.else57
  %cmp5.i130 = fcmp ogt float %21, %49
  br i1 %cmp5.i130, label %if.else74, label %if.end7.i131

if.end7.i131:                                     ; preds = %if.end.i129
  %y.i132 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load float, ptr %y.i132, align 4
  %y8.i133 = getelementptr inbounds nuw i8, ptr %call.i126, i64 36
  %51 = load float, ptr %y8.i133, align 4
  %cmp9.i134 = fcmp olt float %50, %51
  br i1 %cmp9.i134, label %if.then64, label %if.end11.i135

if.end11.i135:                                    ; preds = %if.end7.i131
  %cmp14.i136 = fcmp ogt float %50, %51
  br i1 %cmp14.i136, label %if.else74, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142: ; preds = %if.end11.i135
  %z.i138 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %52 = load float, ptr %z.i138, align 4
  %z17.i139 = getelementptr inbounds nuw i8, ptr %call.i126, i64 40
  %53 = load float, ptr %z17.i139, align 4
  %cmp18.i140 = fcmp olt float %52, %53
  br i1 %cmp18.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.end7.i131, %if.else57, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142
  %_M_right.i143 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %54 = load ptr, ptr %_M_right.i143, align 8
  %cmp67 = icmp eq ptr %54, null
  %spec.select259 = select i1 %cmp67, ptr null, ptr %call.i126
  %spec.select260 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i126
  br label %return

if.else74:                                        ; preds = %if.end11.i135, %if.end.i129, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit142
  %_M_parent.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.043.i148 = load ptr, ptr %_M_parent.i.i.i146, align 8
  %cmp.not44.i149 = icmp eq ptr %__x.043.i148, null
  br i1 %cmp.not44.i149, label %if.then.i197, label %while.body.lr.ph.i150

while.body.lr.ph.i150:                            ; preds = %if.else74
  %y.i.i151 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %55 = load float, ptr %y.i.i151, align 4
  %z.i.i152 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %56 = load float, ptr %z.i.i152, align 4
  br label %while.body.i153

while.body.i153:                                  ; preds = %while.body.i153.backedge, %while.body.lr.ph.i150
  %__x.045.i154 = phi ptr [ %__x.043.i148, %while.body.lr.ph.i150 ], [ %__x.045.i154.be, %while.body.i153.backedge ]
  %_M_storage.i.i.i155 = getelementptr inbounds nuw i8, ptr %__x.045.i154, i64 32
  %57 = load float, ptr %_M_storage.i.i.i155, align 4
  %cmp.i.i156 = fcmp olt float %21, %57
  br i1 %cmp.i.i156, label %cond.end.i168, label %if.end.i.i157

if.end.i.i157:                                    ; preds = %while.body.i153
  %cmp5.i.i158 = fcmp ogt float %21, %57
  br i1 %cmp5.i.i158, label %cond.end.i168.thread, label %if.end7.i.i159

if.end7.i.i159:                                   ; preds = %if.end.i.i157
  %y8.i.i160 = getelementptr inbounds nuw i8, ptr %__x.045.i154, i64 36
  %58 = load float, ptr %y8.i.i160, align 4
  %cmp9.i.i161 = fcmp olt float %55, %58
  br i1 %cmp9.i.i161, label %cond.end.i168, label %if.end11.i.i162

if.end11.i.i162:                                  ; preds = %if.end7.i.i159
  %cmp14.i.i163 = fcmp ogt float %55, %58
  br i1 %cmp14.i.i163, label %cond.end.i168.thread, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164: ; preds = %if.end11.i.i162
  %z17.i.i165 = getelementptr inbounds nuw i8, ptr %__x.045.i154, i64 40
  %59 = load float, ptr %z17.i.i165, align 4
  %cmp18.i.i166 = fcmp olt float %56, %59
  br i1 %cmp18.i.i166, label %cond.end.i168, label %cond.end.i168.thread

cond.end.i168:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164, %if.end7.i.i159, %while.body.i153
  %_M_right.i.i171 = getelementptr inbounds nuw i8, ptr %__x.045.i154, i64 16
  %__x.0.i172 = load ptr, ptr %_M_right.i.i171, align 8
  %cmp.not.i173 = icmp eq ptr %__x.0.i172, null
  br i1 %cmp.not.i173, label %if.then.i197, label %while.body.i153.backedge

while.body.i153.backedge:                         ; preds = %cond.end.i168, %cond.end.i168.thread
  %__x.045.i154.be = phi ptr [ %__x.0.i172, %cond.end.i168 ], [ %__x.0.i172254, %cond.end.i168.thread ]
  br label %while.body.i153, !llvm.loop !52

cond.end.i168.thread:                             ; preds = %if.end.i.i157, %if.end11.i.i162, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i164
  %_M_right.i.i171253 = getelementptr inbounds nuw i8, ptr %__x.045.i154, i64 24
  %__x.0.i172254 = load ptr, ptr %_M_right.i.i171253, align 8
  %cmp.not.i173255 = icmp eq ptr %__x.0.i172254, null
  br i1 %cmp.not.i173255, label %if.end12.i175, label %while.body.i153.backedge

if.then.i197:                                     ; preds = %cond.end.i168, %if.else74
  %__y.0.lcssa50.i198 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.045.i154, %cond.end.i168 ]
  %_M_left.i3.i199 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %60 = load ptr, ptr %_M_left.i3.i199, align 8
  %cmp.i4.i200 = icmp eq ptr %__y.0.lcssa50.i198, %60
  br i1 %cmp.i4.i200, label %return, label %if.else.i201

if.else.i201:                                     ; preds = %if.then.i197
  %call.i.i202 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa50.i198) #25
  %_M_storage.i.i.i.i178.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i202, i64 32
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
  %y.i9.i183 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i177, i64 36
  %62 = load float, ptr %y.i9.i183, align 4
  %y8.i10.i184 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load float, ptr %y8.i10.i184, align 4
  %cmp9.i11.i185 = fcmp olt float %62, %63
  br i1 %cmp9.i11.i185, label %return, label %if.end11.i12.i186

if.end11.i12.i186:                                ; preds = %if.end7.i8.i182
  %cmp14.i13.i187 = fcmp ogt float %62, %63
  br i1 %cmp14.i13.i187, label %if.end18.i192, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188: ; preds = %if.end11.i12.i186
  %z.i15.i189 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i177, i64 40
  %64 = load float, ptr %z.i15.i189, align 4
  %z17.i16.i190 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %65 = load float, ptr %z17.i16.i190, align 4
  %cmp18.i17.i191 = fcmp olt float %64, %65
  br i1 %cmp18.i17.i191, label %return, label %if.end18.i192

if.end18.i192:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188, %if.end11.i12.i186, %if.end.i6.i180
  br label %return

return:                                           ; preds = %if.end18.i192, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188, %if.end7.i8.i182, %if.end12.i175, %if.then.i197, %if.end18.i95, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91, %if.end7.i8.i85, %if.end12.i78, %if.then.i100, %if.end18.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i, %if.end7.i8.i, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.end11.i115, %if.end7.i, %land.lhs.true, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122, %if.then50, %if.then18, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit
  %retval.sroa.0.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %27, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122 ], [ null, %land.lhs.true ], [ null, %if.end7.i ], [ %__position.coerce, %if.end11.i115 ], [ %spec.select, %if.then32 ], [ %spec.select259, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ null, %if.end12.i ], [ null, %if.end7.i8.i ], [ %__j.sroa.0.0.i80, %if.end18.i95 ], [ null, %if.then.i100 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ null, %if.end12.i78 ], [ null, %if.end7.i8.i85 ], [ %__j.sroa.0.0.i177, %if.end18.i192 ], [ null, %if.then.i197 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188 ], [ null, %if.end12.i175 ], [ null, %if.end7.i8.i182 ]
  %retval.sroa.12.0 = phi ptr [ %1, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %27, %if.then18 ], [ %48, %if.then50 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit122 ], [ %1, %land.lhs.true ], [ %1, %if.end7.i ], [ null, %if.end11.i115 ], [ %spec.select258, %if.then32 ], [ %spec.select260, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa50.i, %if.then.i ], [ %__y.0.lcssa49.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i ], [ %__y.0.lcssa49.i, %if.end12.i ], [ %__y.0.lcssa49.i, %if.end7.i8.i ], [ null, %if.end18.i95 ], [ %__y.0.lcssa50.i101, %if.then.i100 ], [ %__y.0.lcssa49.i79, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i91 ], [ %__y.0.lcssa49.i79, %if.end12.i78 ], [ %__y.0.lcssa49.i79, %if.end7.i8.i85 ], [ null, %if.end18.i192 ], [ %__y.0.lcssa50.i198, %if.then.i197 ], [ %__y.0.lcssa49.i176, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit19.i188 ], [ %__y.0.lcssa49.i176, %if.end12.i175 ], [ %__y.0.lcssa49.i176, %if.end7.i8.i182 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ObjExporter.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
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
  call void @__clang_call_terminate(ptr %1) #26
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZL11MaterialExtB5cxx11, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
          to label %invoke.cont.i unwind label %lpad.i1

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 4)) #22
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11, i64 noundef 4)
          to label %__cxx_global_var_init.exit unwind label %lpad.i1

lpad.i1:                                          ; preds = %invoke.cont.i, %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZL11MaterialExtB5cxx11) #22
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i1
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %2, %lpad.i1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #22
  %4 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZL11MaterialExtB5cxx11, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
