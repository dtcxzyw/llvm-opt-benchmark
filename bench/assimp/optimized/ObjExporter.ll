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
%class.aiColor4t = type { float, float, float, float }
%struct.aiString = type { i32, [1024 x i8] }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not184, label %59, label %34

34:                                               ; preds = %25, %4
  %35 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %239 unwind label %40

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
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load i64, ptr %48, align 8
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.015, label %58, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.015, label %58, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.thread
  %.pn52.pn130.ph = phi { ptr, i32 } [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.thread ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.thread ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

58:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn52.pn130 = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn52.pn130.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %35) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

59:                                               ; preds = %25
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str.1)
          to label %64 unwind label %70

64:                                               ; preds = %59
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %65, label %92

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

67:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread

68:                                               ; preds = %67
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %69 unwind label %73

69:                                               ; preds = %68
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %239 unwind label %73

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split223

73:                                               ; preds = %69, %68
  %.012 = phi i1 [ false, %69 ], [ true, %68 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %73
  %78 = load i64, ptr %76, align 8
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread: ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.sink.split223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread
  %87 = load i64, ptr %85, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #26
  br label %.sink.split223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %89 = load i64, ptr %81, align 8
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %90) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.012, label %91, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.012, label %91, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split223:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread
  %.pn47.pn142.ph = phi { ptr, i32 } [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.thread ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %91

91:                                               ; preds = %.sink.split223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn47.pn142 = phi { ptr, i32 } [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn47.pn142.ph, %.sink.split223 ]
  call void @__cxa_free_exception(ptr %66) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

92:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %93, ptr %12, align 8, !alias.scope !9
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %94, align 8, !alias.scope !9
  store i8 0, ptr %93, align 8, !alias.scope !9
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !9
  %.not.i.not.i.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %98 = load ptr, ptr %97, align 8, !noalias !9
  %99 = icmp ugt ptr %96, %98
  %.08.i.i.i = select i1 %99, ptr %96, ptr %98
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %111, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %102 = load ptr, ptr %101, align 8, !noalias !9
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %111, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %12, align 8, !alias.scope !9
  %110 = icmp eq ptr %109, %93
  br i1 %110, label %.thread155, label %.thread155.sink.split

111:                                              ; preds = %92
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %111, %100
  %113 = load ptr, ptr %12, align 8
  %114 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %115 unwind label %151

115:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %116 = extractvalue { i64, i64 } %114, 0
  %117 = load ptr, ptr %63, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %113, i64 noundef %116, i64 noundef 1)
          to label %121 unwind label %151

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = icmp eq ptr %122, %93
  br i1 %123, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %121
  %124 = load i64, ptr %93, align 8
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load ptr, ptr %63, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1120) %5)
          to label %._crit_edge.i.i unwind label %160

._crit_edge.i.i:                                  ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %129, ptr %14, align 8
  store i16 29815, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 18
  store i8 0, ptr %131, align 2
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %132, ptr noundef nonnull %129)
          to label %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %162

_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i
  %137 = load ptr, ptr %14, align 8
  %138 = icmp eq ptr %137, %129
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %139 = load i64, ptr %129, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN6Assimp8IOSystem4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i76 = icmp eq ptr %136, null
  br i1 %.not.i76, label %146, label %193

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %147 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1120) %5)
          to label %148 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread

148:                                              ; preds = %146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %149 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread

149:                                              ; preds = %148
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %150 unwind label %174

150:                                              ; preds = %149
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %239 unwind label %174

151:                                              ; preds = %115, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %12, align 8
  %154 = icmp eq ptr %153, %93
  br i1 %154, label %.thread155, label %.thread155.sink.split

.thread155.sink.split:                            ; preds = %151, %107
  %.sink = phi ptr [ %109, %107 ], [ %153, %151 ]
  %.pn.ph.ph = phi { ptr, i32 } [ %108, %107 ], [ %152, %151 ]
  %155 = load i64, ptr %93, align 8
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %156) #26
  br label %.thread155

.thread155:                                       ; preds = %.thread155.sink.split, %151, %107
  %.pn.ph = phi { ptr, i32 } [ %152, %151 ], [ %108, %107 ], [ %.pn.ph.ph, %.thread155.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = load ptr, ptr %63, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

160:                                              ; preds = %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

162:                                              ; preds = %._crit_edge.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %14, align 8
  %165 = icmp eq ptr %164, %129
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %162
  %166 = load i64, ptr %129, align 8
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %171 = load i64, ptr %169, align 8
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %160
  %.pn37.pn = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread: ; preds = %146
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split224

174:                                              ; preds = %150, %149
  %.0 = phi i1 [ false, %150 ], [ true, %149 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %174
  %179 = load i64, ptr %177, align 8
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread: ; preds = %148
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %.sink.split224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread
  %188 = load i64, ptr %186, align 8
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #26
  br label %.sink.split224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %190 = load i64, ptr %182, align 8
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %191) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %192, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %192, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

.sink.split224:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread
  %.pn42.pn160.ph = phi { ptr, i32 } [ %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.thread ], [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.thread ], [ %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %192

192:                                              ; preds = %.sink.split224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %.pn42.pn160 = phi { ptr, i32 } [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn42.pn160.ph, %.sink.split224 ]
  call void @__cxa_free_exception(ptr %147) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %194, ptr %17, align 8, !alias.scope !16
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %195, align 8, !alias.scope !16
  store i8 0, ptr %194, align 8, !alias.scope !16
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %197 = load ptr, ptr %196, align 8, !noalias !16
  %.not.i.not.i.i95 = icmp eq ptr %197, null
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %199 = load ptr, ptr %198, align 8, !noalias !16
  %200 = icmp ugt ptr %197, %199
  %.08.i.i.i96 = select i1 %200, ptr %197, ptr %199
  %.not5.i.i97 = icmp eq ptr %.08.i.i.i96, null
  %.not.i.i98 = select i1 %.not.i.not.i.i95, i1 true, i1 %.not5.i.i97
  br i1 %.not.i.i98, label %212, label %201

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %203 = load ptr, ptr %202, align 8, !noalias !16
  %204 = ptrtoint ptr %.08.i.i.i96 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %203, i64 noundef %206)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %208

208:                                              ; preds = %212, %201
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %17, align 8, !alias.scope !16
  %211 = icmp eq ptr %210, %194
  br i1 %211, label %.thread175, label %.thread175.sink.split

212:                                              ; preds = %193
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %213)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104 unwind label %208

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104: ; preds = %212, %201
  %214 = load ptr, ptr %17, align 8
  %215 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %216 unwind label %230

216:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %217 = extractvalue { i64, i64 } %215, 0
  %218 = load ptr, ptr %136, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %214, i64 noundef %217, i64 noundef 1)
          to label %222 unwind label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8
  %224 = icmp eq ptr %223, %194
  br i1 %224, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %222
  %225 = load i64, ptr %194, align 8
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit110: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %227 = load ptr, ptr %136, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

230:                                              ; preds = %216, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit104
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %17, align 8
  %233 = icmp eq ptr %232, %194
  br i1 %233, label %.thread175, label %.thread175.sink.split

.thread175.sink.split:                            ; preds = %230, %208
  %.sink227 = phi ptr [ %210, %208 ], [ %232, %230 ]
  %.pn40.ph.ph = phi { ptr, i32 } [ %209, %208 ], [ %231, %230 ]
  %234 = load i64, ptr %194, align 8
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %.sink227, i64 noundef %235) #26
  br label %.thread175

.thread175:                                       ; preds = %.thread175.sink.split, %230, %208
  %.pn40.ph = phi { ptr, i32 } [ %231, %230 ], [ %209, %208 ], [ %.pn40.ph.ph, %.thread175.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %236 = load ptr, ptr %136, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %136) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit82: ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %.thread175, %70, %.thread155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %58
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn130, %58 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %.pn.ph, %.thread155 ], [ %.pn42.pn160, %192 ], [ %71, %70 ], [ %.pn40.ph, %.thread175 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %.pn47.pn142, %91 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52.pn.pn

239:                                              ; preds = %150, %69, %38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %3)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %19

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
  br i1 %14, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %13, align 8
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #24
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 46, i64 noundef -1) #24
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %54, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %9 = load i64, ptr %8, align 8, !noalias !17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !alias.scope !17
  %11 = load ptr, ptr %5, align 8, !noalias !17
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %6, i64 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 8), align 8, !noalias !20
  %24 = load i64, ptr %20, align 8, !noalias !20
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %28 = load ptr, ptr @_ZL11MaterialExtB5cxx11, align 8, !noalias !20
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %28, i64 noundef %23)
          to label %.noexc4 unwind label %48

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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %40
  %46 = load i64, ptr %10, align 8
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %48
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %49

54:                                               ; preds = %2
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZL11MaterialExtB5cxx11)
  br label %55

55:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %.not91, label %54, label %29

29:                                               ; preds = %20, %4
  %30 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
          to label %133 unwind label %35

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
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %40 = load i64, ptr %38, align 8
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #26
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %43, align 8
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %52) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.010, label %53, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.010, label %53, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread
  %.pn30.pn59.ph = phi { ptr, i32 } [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.thread ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn30.pn59 = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %.pn30.pn59.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %30) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

54:                                               ; preds = %20
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %0, ptr noundef nonnull @.str.1)
          to label %59 unwind label %65

59:                                               ; preds = %54
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %60, label %87

60:                                               ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread

62:                                               ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

63:                                               ; preds = %62
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %68

64:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %133 unwind label %68

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread: ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split109

68:                                               ; preds = %64, %63
  %.0 = phi i1 [ false, %64 ], [ true, %63 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %68
  %73 = load i64, ptr %71, align 8
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.sink.split109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread
  %82 = load i64, ptr %80, align 8
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #26
  br label %.sink.split109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %84 = load i64, ptr %76, align 8
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %86, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.0, label %86, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

.sink.split109:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread
  %.pn25.pn71.ph = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.thread ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %.sink.split109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %.pn25.pn71 = phi { ptr, i32 } [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn25.pn71.ph, %.sink.split109 ]
  call void @__cxa_free_exception(ptr %61) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

87:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %88, ptr %12, align 8, !alias.scope !29
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %89, align 8, !alias.scope !29
  store i8 0, ptr %88, align 8, !alias.scope !29
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %91 = load ptr, ptr %90, align 8, !noalias !29
  %.not.i.not.i.i = icmp eq ptr %91, null
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %93 = load ptr, ptr %92, align 8, !noalias !29
  %94 = icmp ugt ptr %91, %93
  %.08.i.i.i = select i1 %94, ptr %91, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %106, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %97 = load ptr, ptr %96, align 8, !noalias !29
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %106, %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %12, align 8, !alias.scope !29
  %105 = icmp eq ptr %104, %88
  br i1 %105, label %.thread84, label %.thread84.sink.split

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %106, %95
  %108 = load ptr, ptr %12, align 8
  %109 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %110 unwind label %124

110:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = extractvalue { i64, i64 } %109, 0
  %112 = load ptr, ptr %58, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef i64 %114(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %108, i64 noundef %111, i64 noundef 1)
          to label %116 unwind label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %12, align 8
  %118 = icmp eq ptr %117, %88
  br i1 %118, label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %116
  %119 = load i64, ptr %88, align 8
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %121 = load ptr, ptr %58, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

124:                                              ; preds = %110, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8
  %127 = icmp eq ptr %126, %88
  br i1 %127, label %.thread84, label %.thread84.sink.split

.thread84.sink.split:                             ; preds = %124, %102
  %.sink = phi ptr [ %104, %102 ], [ %126, %124 ]
  %.pn.ph.ph = phi { ptr, i32 } [ %103, %102 ], [ %125, %124 ]
  %128 = load i64, ptr %88, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %129) #26
  br label %.thread84

.thread84:                                        ; preds = %.thread84.sink.split, %124, %102
  %.pn.ph = phi { ptr, i32 } [ %125, %124 ], [ %103, %102 ], [ %.pn.ph.ph, %.thread84.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %58, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %58) #24
  br label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit52: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %65, %.thread84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %53
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn59, %53 ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %.pn25.pn71, %86 ], [ %66, %65 ], [ %.pn.ph, %.thread84 ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn30.pn.pn

133:                                              ; preds = %64, %33
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %132

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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

94:                                               ; preds = %85, %84
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

95:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  %96 = load ptr, ptr %53, align 8
  %97 = icmp eq ptr %96, %54
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %95
  %98 = load i64, ptr %54, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #24
  call void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %46) #24
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  call void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #24
  %100 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %101
  %107 = load ptr, ptr %32, align 8
  %.not.i.i.i25 = icmp eq ptr %107, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %108
  %114 = load ptr, ptr %31, align 8
  %.not.i.i.i26 = icmp eq ptr %114, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %115

115:                                              ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %114 to i64
  %120 = sub i64 %118, %119
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %120) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %115
  %121 = load ptr, ptr %30, align 8
  %.not.i.i.i27 = icmp eq ptr %121, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28, label %122

122:                                              ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28:  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %122
  %128 = load ptr, ptr %12, align 8
  %129 = icmp eq ptr %128, %13
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28
  %130 = load i64, ptr %13, align 8
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %88
  %.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.pn, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #24
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %86
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %87, %86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

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
  br i1 %1, label %37, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.41, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1120) %0)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55 unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %22 = load ptr, ptr %17, align 8
  %23 = load i64, ptr %19, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %30

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %37

30:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit55, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %11
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %30
  %35 = load i64, ptr %33, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %31

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 1.000000e+00, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(64) %10, i1 noundef zeroext %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 28
  %58 = icmp ugt i64 %50, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = sub nuw i64 %50, %57
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %60)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

61:                                               ; preds = %37
  %62 = icmp ult i64 %50, %57
  br i1 %62, label %63, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw [28 x i8], ptr %53, i64 %50
  %.not.i.i.i = icmp eq ptr %52, %64
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, label %65

65:                                               ; preds = %63
  store ptr %64, ptr %51, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i: ; preds = %65, %63, %61, %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %.not7.i = icmp eq ptr %67, %68
  br i1 %.not7.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i, %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %88, %.lr.ph.i ], [ %67, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 60
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %48, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr [28 x i8], ptr %72, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %75, ptr noundef nonnull align 4 dereferenceable(28) %69, i64 12, i1 false)
  %76 = getelementptr i8, ptr %74, i64 -16
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 44
  %78 = load float, ptr %77, align 4
  store float %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 48
  %80 = load float, ptr %79, align 4
  %81 = getelementptr i8, ptr %74, i64 -12
  store float %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 52
  %83 = load float, ptr %82, align 4
  %84 = getelementptr i8, ptr %74, i64 -8
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 56
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr i8, ptr %74, i64 -4
  store i32 %86, ptr %87, align 4
  %88 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i) #27
  %.not.i = icmp eq ptr %88, %68
  br i1 %.not.i, label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit, label %.lr.ph.i, !llvm.loop !30

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EE6resizeEm.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %90 = load i8, ptr %89, align 8, !range !32, !noundef !33
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %93 = load ptr, ptr %51, align 8
  %94 = load ptr, ptr %48, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 28
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %98)
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br i1 %91, label %127, label %102

102:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.43, i64 noundef 17)
  %104 = load ptr, ptr %100, align 8
  %105 = load i64, ptr %101, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %48, align 8
  %108 = load ptr, ptr %51, align 8
  %.not113121 = icmp eq ptr %107, %108
  br i1 %.not113121, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %102, %.lr.ph
  %.sroa.0109.0122 = phi ptr [ %126, %.lr.ph ], [ %107, %102 ]
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  %110 = load float, ptr %.sroa.0109.0122, align 4
  %111 = fpext float %110 to double
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %111)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull @.str.17, i64 noundef 1)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 4
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %112, double noundef %116)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.17, i64 noundef 1)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 8
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %117, double noundef %121)
  %123 = load ptr, ptr %100, align 8
  %124 = load i64, ptr %101, align 8
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, i64 noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0122, i64 28
  %.not113 = icmp eq ptr %126, %108
  br i1 %.not113, label %.loopexit, label %.lr.ph

127:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE7getKeysERSt6vectorIS2_SaIS2_EE.exit
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.45, i64 noundef 28)
  %129 = load ptr, ptr %100, align 8
  %130 = load i64, ptr %101, align 8
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %48, align 8
  %133 = load ptr, ptr %51, align 8
  %.not114123 = icmp eq ptr %132, %133
  br i1 %.not114123, label %.loopexit, label %.lr.ph125

.lr.ph125:                                        ; preds = %127, %.lr.ph125
  %.sroa.0105.0124 = phi ptr [ %166, %.lr.ph125 ], [ %132, %127 ]
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, i64 noundef 2)
  %135 = load float, ptr %.sroa.0105.0124, align 4
  %136 = fpext float %135 to double
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %136)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.17, i64 noundef 1)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fpext float %140 to double
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %137, double noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.17, i64 noundef 1)
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 8
  %145 = load float, ptr %144, align 4
  %146 = fpext float %145 to double
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %142, double noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.17, i64 noundef 1)
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 12
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, double noundef %151)
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.17, i64 noundef 1)
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 16
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, double noundef %156)
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.17, i64 noundef 1)
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, double noundef %161)
  %163 = load ptr, ptr %100, align 8
  %164 = load i64, ptr %101, align 8
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163, i64 noundef %164)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0124, i64 28
  %.not114 = icmp eq ptr %166, %133
  br i1 %.not114, label %.loopexit, label %.lr.ph125

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph125, %102, %127
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %170 = load i64, ptr %169, align 8
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %168, i64 noundef %170)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %172, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  %182 = icmp ugt i64 %174, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %.loopexit
  %184 = sub nuw i64 %174, %181
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %172, i64 noundef %184)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

185:                                              ; preds = %.loopexit
  %186 = icmp ult i64 %174, %181
  br i1 %186, label %187, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw [12 x i8], ptr %177, i64 %174
  %.not.i.i.i64 = icmp eq ptr %176, %188
  br i1 %.not.i.i.i64, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, label %189

189:                                              ; preds = %187
  store ptr %188, ptr %175, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i: ; preds = %189, %187, %185, %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %.not7.i60 = icmp eq ptr %191, %192
  br i1 %.not7.i60, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i, %.lr.ph.i61
  %.sroa.03.08.i62 = phi ptr [ %200, %.lr.ph.i61 ], [ %191, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i62, i64 32
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i62, i64 44
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %172, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr [12 x i8], ptr %196, i64 %197
  %199 = getelementptr i8, ptr %198, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %193, i64 12, i1 false)
  %200 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i62) #27
  %.not.i63 = icmp eq ptr %200, %192
  br i1 %.not.i63, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, label %.lr.ph.i61, !llvm.loop !34

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit: ; preds = %.lr.ph.i61, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %202 = load ptr, ptr %175, align 8
  %203 = load ptr, ptr %172, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 12
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %207)
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.46, i64 noundef 15)
  %210 = load ptr, ptr %167, align 8
  %211 = load i64, ptr %169, align 8
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %172, align 8
  %214 = load ptr, ptr %175, align 8
  %.not115126 = icmp eq ptr %213, %214
  br i1 %.not115126, label %._crit_edge, label %.lr.ph128

._crit_edge:                                      ; preds = %.lr.ph128, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit
  %215 = load ptr, ptr %167, align 8
  %216 = load i64, ptr %169, align 8
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %215, i64 noundef %216)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %218, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 12
  %228 = icmp ugt i64 %220, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %._crit_edge
  %230 = sub nuw i64 %220, %227
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef %230)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

231:                                              ; preds = %._crit_edge
  %232 = icmp ult i64 %220, %227
  br i1 %232, label %233, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [12 x i8], ptr %223, i64 %220
  %.not.i.i.i70 = icmp eq ptr %222, %234
  br i1 %.not.i.i.i70, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65

_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65: ; preds = %235, %233, %231, %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %.not7.i66 = icmp eq ptr %237, %238
  br i1 %.not7.i66, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65, %.lr.ph.i67
  %.sroa.03.08.i68 = phi ptr [ %246, %.lr.ph.i67 ], [ %237, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65 ]
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i68, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i68, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %218, align 8
  %243 = sext i32 %241 to i64
  %244 = getelementptr [12 x i8], ptr %242, i64 %243
  %245 = getelementptr i8, ptr %244, i64 -12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %245, ptr noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false)
  %246 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.03.08.i68) #27
  %.not.i69 = icmp eq ptr %246, %238
  br i1 %.not.i69, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, label %.lr.ph.i67, !llvm.loop !34

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71: ; preds = %.lr.ph.i67, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE6resizeEm.exit.i65
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, i64 noundef 2)
  %248 = load ptr, ptr %221, align 8
  %249 = load ptr, ptr %218, align 8
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 12
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %253)
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef nonnull @.str.48, i64 noundef 15)
  %256 = load ptr, ptr %167, align 8
  %257 = load i64, ptr %169, align 8
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %256, i64 noundef %257)
  %259 = load ptr, ptr %218, align 8
  %260 = load ptr, ptr %221, align 8
  %.not116129 = icmp eq ptr %259, %260
  br i1 %.not116129, label %._crit_edge132, label %.lr.ph131

.lr.ph128:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit, %.lr.ph128
  %.sroa.0101.0127 = phi ptr [ %278, %.lr.ph128 ], [ %213, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit ]
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.47, i64 noundef 3)
  %262 = load float, ptr %.sroa.0101.0127, align 4
  %263 = fpext float %262 to double
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %263)
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.17, i64 noundef 1)
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 4
  %267 = load float, ptr %266, align 4
  %268 = fpext float %267 to double
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %264, double noundef %268)
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.17, i64 noundef 1)
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 8
  %272 = load float, ptr %271, align 4
  %273 = fpext float %272 to double
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %269, double noundef %273)
  %275 = load ptr, ptr %167, align 8
  %276 = load i64, ptr %169, align 8
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275, i64 noundef %276)
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0127, i64 12
  %.not115 = icmp eq ptr %278, %214
  br i1 %.not115, label %._crit_edge, label %.lr.ph128

._crit_edge132:                                   ; preds = %.lr.ph131, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71
  %279 = load ptr, ptr %167, align 8
  %280 = load i64, ptr %169, align 8
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %279, i64 noundef %280)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %285 = load ptr, ptr %284, align 8
  %.not117142 = icmp eq ptr %283, %285
  br i1 %.not117142, label %._crit_edge146, label %.lr.ph145

.lr.ph131:                                        ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71, %.lr.ph131
  %.sroa.097.0130 = phi ptr [ %303, %.lr.ph131 ], [ %259, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE7getKeysERSt6vectorIS3_SaIS3_EE.exit71 ]
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.49, i64 noundef 3)
  %287 = load float, ptr %.sroa.097.0130, align 4
  %288 = fpext float %287 to double
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef nonnull @.str.17, i64 noundef 1)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 4
  %292 = load float, ptr %291, align 4
  %293 = fpext float %292 to double
  %294 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %289, double noundef %293)
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef nonnull @.str.17, i64 noundef 1)
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 8
  %297 = load float, ptr %296, align 4
  %298 = fpext float %297 to double
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %294, double noundef %298)
  %300 = load ptr, ptr %167, align 8
  %301 = load i64, ptr %169, align 8
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300, i64 noundef %301)
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.097.0130, i64 12
  %.not116 = icmp eq ptr %303, %260
  br i1 %.not116, label %._crit_edge132, label %.lr.ph131

._crit_edge146:                                   ; preds = %._crit_edge141, %._crit_edge132
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

.lr.ph145:                                        ; preds = %._crit_edge132, %._crit_edge141
  %.sroa.093.0143 = phi ptr [ %350, %._crit_edge141 ], [ %283, %._crit_edge132 ]
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, i64 noundef 8)
  %305 = load ptr, ptr %.sroa.093.0143, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %305, i64 noundef %307)
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull @.str.51, i64 noundef 7)
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 64
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 72
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 5
  %318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %308, i64 noundef %317)
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull @.str.52, i64 noundef 6)
  %320 = load ptr, ptr %167, align 8
  %321 = load i64, ptr %169, align 8
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef %320, i64 noundef %321)
  %323 = load i64, ptr %306, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %333, label %325

325:                                              ; preds = %.lr.ph145
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.53, i64 noundef 2)
  %327 = load ptr, ptr %.sroa.093.0143, align 8
  %328 = load i64, ptr %306, align 8
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %327, i64 noundef %328)
  %330 = load ptr, ptr %167, align 8
  %331 = load i64, ptr %169, align 8
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %329, ptr noundef %330, i64 noundef %331)
  br label %333

333:                                              ; preds = %325, %.lr.ph145
  br i1 %1, label %344, label %334

334:                                              ; preds = %333
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, i64 noundef 7)
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 40
  %339 = load i64, ptr %338, align 8
  %340 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %337, i64 noundef %339)
  %341 = load ptr, ptr %167, align 8
  %342 = load i64, ptr %169, align 8
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %340, ptr noundef %341, i64 noundef %342)
  br label %344

344:                                              ; preds = %334, %333
  %345 = load ptr, ptr %310, align 8
  %346 = load ptr, ptr %311, align 8
  %.not118137 = icmp eq ptr %345, %346
  br i1 %.not118137, label %._crit_edge141, label %.lr.ph140

._crit_edge141:                                   ; preds = %._crit_edge136, %344
  %347 = load ptr, ptr %167, align 8
  %348 = load i64, ptr %169, align 8
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %347, i64 noundef %348)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.093.0143, i64 88
  %.not117 = icmp eq ptr %350, %285
  br i1 %.not117, label %._crit_edge146, label %.lr.ph145

.lr.ph140:                                        ; preds = %344, %._crit_edge136
  %.sroa.089.0138 = phi ptr [ %379, %._crit_edge136 ], [ %345, %344 ]
  %351 = load i8, ptr %.sroa.089.0138, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 %351, ptr %8, align 1
  %352 = load ptr, ptr %0, align 8
  %353 = getelementptr i8, ptr %352, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %0, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load i64, ptr %356, align 8
  %.not.i72 = icmp eq i64 %357, 0
  br i1 %.not.i72, label %360, label %358

358:                                              ; preds = %.lr.ph140
  %359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

360:                                              ; preds = %.lr.ph140
  %361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %351)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %358, %360
  %.0.i = phi ptr [ %359, %358 ], [ %0, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1
  %362 = load ptr, ptr %.0.i, align 8
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %.0.i, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i64, ptr %366, align 8
  %.not.i73 = icmp eq i64 %367, 0
  br i1 %.not.i73, label %370, label %368

368:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

370:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75: ; preds = %368, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 16
  %375 = load ptr, ptr %374, align 8
  %.not119133 = icmp eq ptr %373, %375
  br i1 %.not119133, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %432, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75
  %376 = load ptr, ptr %167, align 8
  %377 = load i64, ptr %169, align 8
  %378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %376, i64 noundef %377)
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.089.0138, i64 32
  %.not118 = icmp eq ptr %379, %346
  br i1 %.not118, label %._crit_edge141, label %.lr.ph140

.lr.ph135:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75, %432
  %.sroa.085.0134 = phi ptr [ %433, %432 ], [ %373, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 32, ptr %6, align 1
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr i8, ptr %380, i64 -24
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = load i64, ptr %384, align 8
  %.not.i76 = icmp eq i64 %385, 0
  br i1 %.not.i76, label %388, label %386

386:                                              ; preds = %.lr.ph135
  %387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

388:                                              ; preds = %.lr.ph135
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78: ; preds = %386, %388
  %.0.i77 = phi ptr [ %387, %386 ], [ %0, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %390 = load i32, ptr %.sroa.085.0134, align 4
  %391 = zext i32 %390 to i64
  %392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i77, i64 noundef %391)
  %393 = load i8, ptr %.sroa.089.0138, align 8
  %.not = icmp eq i8 %393, 112
  br i1 %.not, label %432, label %394

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.085.0134, i64 8
  %396 = load i32, ptr %395, align 4
  %.not52 = icmp ne i32 %396, 0
  %397 = icmp eq i8 %393, 102
  %or.cond = or i1 %397, %.not52
  br i1 %or.cond, label %398, label %.thread

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 47, ptr %5, align 1
  %399 = load ptr, ptr %0, align 8
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %0, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i64, ptr %403, align 8
  %.not.i79 = icmp eq i64 %404, 0
  br i1 %.not.i79, label %407, label %405

405:                                              ; preds = %398
  %406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5, i64 noundef 1)
  br label %409

407:                                              ; preds = %398
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 47)
  br label %409

409:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i32, ptr %395, align 4
  %.not53 = icmp eq i32 %.pr, 0
  br i1 %.not53, label %.thread, label %410

410:                                              ; preds = %409
  %411 = zext i32 %.pr to i64
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %411)
  br label %.thread

.thread:                                          ; preds = %394, %410, %409
  %413 = load i8, ptr %.sroa.089.0138, align 8
  %414 = icmp eq i8 %413, 102
  br i1 %414, label %415, label %432

415:                                              ; preds = %.thread
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.085.0134, i64 4
  %417 = load i32, ptr %416, align 4
  %.not54 = icmp eq i32 %417, 0
  br i1 %.not54, label %432, label %418

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 47, ptr %4, align 1
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr i8, ptr %419, i64 -24
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %0, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load i64, ptr %423, align 8
  %.not.i82 = icmp eq i64 %424, 0
  br i1 %.not.i82, label %427, label %425

425:                                              ; preds = %418
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

427:                                              ; preds = %418
  %428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 47)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84: ; preds = %425, %427
  %.0.i83 = phi ptr [ %426, %425 ], [ %0, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %429 = load i32, ptr %416, align 4
  %430 = zext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i83, i64 noundef %430)
  br label %432

432:                                              ; preds = %.thread, %415, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit78
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.085.0134, i64 12
  %.not119 = icmp eq ptr %433, %375
  br i1 %.not119, label %._crit_edge136, label %.lr.ph135
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

._crit_edge:                                      ; preds = %245, %1
  ret void

18:                                               ; preds = %.lr.ph, %245
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %245 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %249, %245 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.14, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = trunc nuw i64 %indvars.iv to i32
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load i64, ptr %11, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %26, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %18
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %13, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %32, %14
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %34 = load i64, ptr %14, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %36 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.15, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.16, i64 noundef 3)
  %40 = load float, ptr %3, align 4
  %41 = fpext float %40 to double
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.17, i64 noundef 1)
  %44 = load float, ptr %15, align 4
  %45 = fpext float %44 to double
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef %45)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.17, i64 noundef 1)
  %48 = load float, ptr %16, align 4
  %49 = fpext float %48 to double
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, double noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51, i64 noundef %52)
  br label %60

54:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %2, align 8
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %54
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %55

60:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.18, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.19, i64 noundef 3)
  %65 = load float, ptr %3, align 4
  %66 = fpext float %65 to double
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.17, i64 noundef 1)
  %69 = load float, ptr %15, align 4
  %70 = fpext float %69 to double
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %67, double noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.17, i64 noundef 1)
  %73 = load float, ptr %16, align 4
  %74 = fpext float %73 to double
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %76, i64 noundef %77)
  br label %79

79:                                               ; preds = %63, %60
  %80 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.21, i64 noundef 3)
  %84 = load float, ptr %3, align 4
  %85 = fpext float %84 to double
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %85)
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.17, i64 noundef 1)
  %88 = load float, ptr %15, align 4
  %89 = fpext float %88 to double
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %86, double noundef %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.17, i64 noundef 1)
  %92 = load float, ptr %16, align 4
  %93 = fpext float %92 to double
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %90, double noundef %93)
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %13, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, i64 noundef %96)
  br label %98

98:                                               ; preds = %82, %79
  %99 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.22, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 3)
  %103 = load float, ptr %3, align 4
  %104 = fpext float %103 to double
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %104)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.17, i64 noundef 1)
  %107 = load float, ptr %15, align 4
  %108 = fpext float %107 to double
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.17, i64 noundef 1)
  %111 = load float, ptr %16, align 4
  %112 = fpext float %111 to double
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %109, double noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = load i64, ptr %13, align 8
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %114, i64 noundef %115)
  br label %117

117:                                              ; preds = %101, %98
  %118 = call noundef i32 @aiGetMaterialColor(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.24, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.25, i64 noundef 3)
  %122 = load float, ptr %3, align 4
  %123 = fpext float %122 to double
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.17, i64 noundef 1)
  %126 = load float, ptr %15, align 4
  %127 = fpext float %126 to double
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %124, double noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.17, i64 noundef 1)
  %130 = load float, ptr %16, align 4
  %131 = fpext float %130 to double
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %131)
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %133, i64 noundef %134)
  br label %136

136:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.26, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.27, i64 noundef 2)
  %141 = load float, ptr %4, align 4
  %142 = fpext float %141 to double
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %13, align 8
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef %144, i64 noundef %145)
  br label %147

147:                                              ; preds = %139, %136
  %148 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.28, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.29, i64 noundef 3)
  %152 = load float, ptr %4, align 4
  %153 = fpext float %152 to double
  %154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %153)
  %155 = load ptr, ptr %12, align 8
  %156 = load i64, ptr %13, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %155, i64 noundef %156)
  br label %158

158:                                              ; preds = %150, %147
  %159 = call noundef i32 @aiGetMaterialFloatArray(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  %160 = icmp eq i32 %159, 0
  %161 = load float, ptr %4, align 4
  %162 = fcmp une float %161, 0.000000e+00
  %or.cond = select i1 %160, i1 %162, i1 false
  br i1 %or.cond, label %163, label %171

163:                                              ; preds = %158
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.31, i64 noundef 3)
  %165 = load float, ptr %4, align 4
  %166 = fpext float %165 to double
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = load i64, ptr %13, align 8
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168, i64 noundef %169)
  br label %171

171:                                              ; preds = %163, %158
  %.023 = phi i32 [ 2, %163 ], [ 1, %158 ]
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.32, i64 noundef 6)
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.023)
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %13, align 8
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef %174, i64 noundef %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1028) %5, i8 0, i64 1028, i1 false)
  %177 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %171
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.34, i64 noundef 7)
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %181)
  %183 = load ptr, ptr %12, align 8
  %184 = load i64, ptr %13, align 8
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %183, i64 noundef %184)
  br label %186

186:                                              ; preds = %179, %171
  %187 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.35, i64 noundef 7)
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %191)
  %193 = load ptr, ptr %12, align 8
  %194 = load i64, ptr %13, align 8
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %193, i64 noundef %194)
  br label %196

196:                                              ; preds = %189, %186
  %197 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.36, i64 noundef 7)
  %201 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %201)
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %13, align 8
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %203, i64 noundef %204)
  br label %206

206:                                              ; preds = %199, %196
  %207 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 7, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37, i64 noundef 7)
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %211)
  %213 = load ptr, ptr %12, align 8
  %214 = load i64, ptr %13, align 8
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %213, i64 noundef %214)
  br label %216

216:                                              ; preds = %209, %206
  %217 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %226

219:                                              ; preds = %216
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.38, i64 noundef 6)
  %221 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %221)
  %223 = load ptr, ptr %12, align 8
  %224 = load i64, ptr %13, align 8
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %223, i64 noundef %224)
  br label %226

226:                                              ; preds = %219, %216
  %227 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.33, i32 noundef 6, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(1028) %5)
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %229, %226
  %233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.39, i64 noundef 5)
  %234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %234)
  %236 = load ptr, ptr %12, align 8
  %237 = load i64, ptr %13, align 8
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %236, i64 noundef %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.40, i64 noundef 9)
  %240 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #24
  %241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %17, i64 noundef %240)
  %242 = load ptr, ptr %12, align 8
  %243 = load i64, ptr %13, align 8
  %244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %242, i64 noundef %243)
  br label %245

245:                                              ; preds = %232, %229
  %246 = load ptr, ptr %12, align 8
  %247 = load i64, ptr %13, align 8
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %246, i64 noundef %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %251 = load i32, ptr %250, align 8
  %252 = zext i32 %251 to i64
  %253 = icmp samesign ult i64 %indvars.iv.next, %252
  br i1 %253, label %18, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp11ObjExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1120) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_(ptr noundef %9, ptr noundef %11)
          to label %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i unwind label %19

_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN6Assimp11ObjExporter12MeshInstanceES2_EvT_S4_RSaIT0_E.exit.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter12MeshInstanceESaIS2_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = load ptr, ptr %29, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %36)
          to label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1 unwind label %37

37:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #28
  unreachable

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i2 = icmp eq ptr %41, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #26
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit

_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEED2Ev.exit1, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, label %50

50:                                               ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10vertexDataESaIS2_EED2Ev.exit, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i4 = icmp eq ptr %57, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI9aiColor4tIfESaIS1_EED2Ev.exit, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6, label %66

66:                                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #26
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6:   ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6
  %76 = load i64, ptr %74, align 8
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %79 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %79, ptr %78, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %81 = getelementptr i8, ptr %79, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %89 = load i64, ptr %87, align 8
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #24
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %92) #24
  store ptr %79, ptr %0, align 8
  %93 = load i64, ptr %81, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 %93
  store ptr %80, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %100 = load i64, ptr %98, align 8
  %101 = add i64 %100, 1
  tail call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit12: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #24
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %103) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter18GetMaterialLibNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6Assimp11ObjExporter22GetMaterialLibFileNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1120) %1)
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, i64 noundef -1, i64 noundef 2) #24
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %34, label %7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !36
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !36
  br label %50

27:                                               ; preds = %.noexc.i, %.noexc10.i.i, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %28

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %38, ptr %3, align 8
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %34
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc8 unwind label %27

.noexc8:                                          ; preds = %.noexc.i
  store ptr %40, ptr %0, align 8
  %41 = load i64, ptr %3, align 8
  store i64 %41, ptr %35, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %34
  %42 = phi ptr [ %40, %.noexc8 ], [ %35, %34 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

43:                                               ; preds = %._crit_edge.i.i
  %44 = load i8, ptr %36, align 1
  store i8 %44, ptr %42, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

45:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %43, %45
  %46 = load i64, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %50
  %54 = load i64, ptr %52, align 8
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = call i32 @aiGetVersionMinor()
  %26 = zext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i64 noundef %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

declare i32 @aiGetVersionMajor() local_unnamed_addr #5

declare i32 @aiGetVersionMinor() local_unnamed_addr #5

declare i32 @aiGetVersionRevision() local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

38:                                               ; preds = %17
  %39 = zext i32 %2 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN6Assimp11ObjExporter15GetMaterialNameB5cxx11EjE8EmptyStrB5cxx11, i64 8), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %136

58:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = icmp slt i32 %2, 0
  br i1 %79, label %80, label %.lr.ph.i.i.preheader

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 45, ptr %9, align 1
  %82 = sub nsw i32 0, %2
  br label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %80, %78
  %.153.i.i.ph = phi ptr [ %9, %78 ], [ %81, %80 ]
  %.13350.i.i.ph = phi i32 [ 1, %78 ], [ 2, %80 ]
  %.13849.i.i.ph = phi i32 [ %2, %78 ], [ %82, %80 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %93
  %.153.i.i = phi ptr [ %.3.i.i, %93 ], [ %.153.i.i.ph, %.lr.ph.i.i.preheader ]
  %.02752.i.i = phi i1 [ %or.cond3.i.i, %93 ], [ false, %.lr.ph.i.i.preheader ]
  %.03051.i.i = phi i32 [ %94, %93 ], [ 1000000000, %.lr.ph.i.i.preheader ]
  %.13350.i.i = phi i32 [ %.335.i.i, %93 ], [ %.13350.i.i.ph, %.lr.ph.i.i.preheader ]
  %.13849.i.i = phi i32 [ %.239.i.i, %93 ], [ %.13849.i.i.ph, %.lr.ph.i.i.preheader ]
  %83 = sdiv i32 %.13849.i.i, %.03051.i.i
  %.recomposed = srem i32 %.13849.i.i, %.03051.i.i
  %84 = icmp ne i32 %83, 0
  %85 = icmp eq i32 %.03051.i.i, 1
  %86 = or i1 %85, %84
  %or.cond3.i.i = select i1 %.02752.i.i, i1 true, i1 %86
  br i1 %or.cond3.i.i, label %87, label %93

87:                                               ; preds = %.lr.ph.i.i
  %88 = trunc i32 %83 to i8
  %89 = add i8 %88, 48
  %90 = getelementptr inbounds nuw i8, ptr %.153.i.i, i64 1
  store i8 %89, ptr %.153.i.i, align 1
  %91 = add nuw nsw i32 %.13350.i.i, 1
  %92 = mul i32 %83, %.03051.i.i
  br i1 %85, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit, label %93

93:                                               ; preds = %87, %.lr.ph.i.i
  %.239.i.i = phi i32 [ %.recomposed, %87 ], [ %.13849.i.i, %.lr.ph.i.i ]
  %.335.i.i = phi i32 [ %91, %87 ], [ %.13350.i.i, %.lr.ph.i.i ]
  %.3.i.i = phi ptr [ %90, %87 ], [ %.153.i.i, %.lr.ph.i.i ]
  %94 = sdiv i32 %.03051.i.i, 10
  %95 = icmp ult i32 %.335.i.i, 13
  br i1 %95, label %.lr.ph.i.i, label %_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit

_ZN6Assimp13ASSIMP_itoa10ILm13EEEjRAT__ci.exit:   ; preds = %87, %93
  %.2.i.i = phi ptr [ %.3.i.i, %93 ], [ %90, %87 ]
  store i8 0, ptr %.2.i.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %96, ptr %10, align 8
  %97 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %.noexc21 unwind label %129

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
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %121
  %127 = load i64, ptr %96, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %135

129:                                              ; preds = %105
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8
  %132 = icmp eq ptr %131, %96
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %129
  %133 = load i64, ptr %96, align 8
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %130

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit15, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.aiMatrix4x4t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %147
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

157:                                              ; preds = %.lr.ph29, %157
  %indvars.iv33 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next34, %157 ]
  %158 = load ptr, ptr %139, align 8
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv33
  %160 = load ptr, ptr %159, align 8
  call void @_ZN6Assimp11ObjExporter7AddNodeEPK6aiNodeRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef %160, ptr noundef nonnull align 4 dereferenceable(64) %5, i1 noundef zeroext %3)
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %161 = load i32, ptr %137, align 8
  %162 = zext i32 %161 to i64
  %163 = icmp samesign ult i64 %indvars.iv.next34, %162
  br i1 %163, label %157, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11ObjExporter7AddMeshERK8aiStringPK6aiMeshRK12aiMatrix4x4tIfEb(ptr noundef nonnull align 8 dereferenceable(1120) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(1028) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, i1 noundef zeroext %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds i8, ptr %23, i64 -72
  %48 = icmp eq ptr %46, %47
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, %33
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %41
  br i1 %50, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %41
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = load i64, ptr %43, align 8
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %.not22.i = icmp eq ptr %7, %24
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %54, !prof !45

54:                                               ; preds = %51
  switch i64 %52, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %54
  %56 = load i8, ptr %49, align 1
  store i8 %56, ptr %46, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %52, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %54
  %58 = load i64, ptr %43, align 8
  %59 = getelementptr inbounds i8, ptr %23, i64 -80
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1
  %.pre.i74 = load ptr, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %62 = getelementptr inbounds i8, ptr %23, i64 -80
  store ptr %49, ptr %24, align 8
  %63 = load i64, ptr %43, align 8
  store i64 %63, ptr %62, align 8
  %64 = load i64, ptr %33, align 8
  store i64 %64, ptr %47, align 8
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %65 = load i64, ptr %47, align 8
  store ptr %49, ptr %24, align 8
  %66 = load i64, ptr %43, align 8
  %67 = getelementptr inbounds i8, ptr %23, i64 -80
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %33, align 8
  store i64 %68, ptr %47, align 8
  %.not.i73 = icmp eq ptr %46, null
  br i1 %.not.i73, label %70, label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %7, align 8
  store i64 %65, ptr %33, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %7, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %69, %70
  %71 = phi ptr [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %69 ], [ %33, %70 ], [ %49, %51 ]
  store i64 0, ptr %43, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %33, align 8
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %77 = load i32, ptr %76, align 8
  call void @_ZN6Assimp11ObjExporter15GetMaterialNameB5cxx11Ej(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1120) %0, i32 noundef %77)
  %78 = getelementptr inbounds i8, ptr %23, i64 -56
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %23, i64 -40
  %81 = icmp eq ptr %79, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %84, label %85, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %.not22.i78 = icmp eq ptr %8, %78
  br i1 %.not22.i78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, label %89, !prof !45

89:                                               ; preds = %85
  switch i64 %87, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %82, align 1
  store i8 %91, ptr %79, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %82, i64 %87, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %92, %90, %89
  %93 = load i64, ptr %86, align 8
  %94 = getelementptr inbounds i8, ptr %23, i64 -48
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %78, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1
  %.pre.i80 = load ptr, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %97 = getelementptr inbounds i8, ptr %23, i64 -48
  store ptr %82, ptr %78, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8
  store i64 %99, ptr %97, align 8
  %100 = load i64, ptr %83, align 8
  store i64 %100, ptr %80, align 8
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %101 = load i64, ptr %80, align 8
  store ptr %82, ptr %78, align 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %23, i64 -48
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %83, align 8
  store i64 %105, ptr %80, align 8
  %.not.i77 = icmp eq ptr %79, null
  br i1 %.not.i77, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %79, ptr %8, align 8
  store i64 %101, ptr %83, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  store ptr %83, ptr %8, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %106, %107
  %108 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %79, %106 ], [ %83, %107 ], [ %82, %85 ]
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %109, align 8
  store i8 0, ptr %108, align 1
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %113 = load i64, ptr %111, align 8
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = getelementptr inbounds i8, ptr %23, i64 -24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %23, i64 -16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %115, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %128 = sub nuw nsw i64 %118, %125
  call void @_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %128)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %130 = icmp ugt i64 %125, %118
  br i1 %130, label %131, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %118
  %.not.i.i = icmp eq ptr %120, %132
  br i1 %.not.i.i, label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %140) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %141, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter4FaceEEvPT_.exit.i.i.i.i.i
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit: ; preds = %127, %129, %131, %_ZSt8_DestroyIPN6Assimp11ObjExporter4FaceES2_EvT_S4_RSaIT0_E.exit.i.i
  %142 = load i32, ptr %116, align 8
  %.not217 = icmp eq i32 %142, 0
  br i1 %.not217, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %173

._crit_edge216:                                   ; preds = %._crit_edge, %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EE6resizeEm.exit
  ret void

common.resume:                                    ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %970, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176 ], [ %474, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %711, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188 ], [ %847, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

173:                                              ; preds = %.lr.ph215, %._crit_edge
  %indvars.iv223 = phi i64 [ 0, %.lr.ph215 ], [ %indvars.iv.next224, %._crit_edge ]
  %174 = load ptr, ptr %143, align 8
  %175 = getelementptr inbounds nuw [16 x i8], ptr %174, i64 %indvars.iv223
  %176 = load ptr, ptr %115, align 8
  %177 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %indvars.iv223
  %178 = load i32, ptr %175, align 8
  %switch.selectcmp = icmp eq i32 %178, 2
  %switch.select = select i1 %switch.selectcmp, i8 108, i8 102
  %switch.selectcmp442 = icmp eq i32 %178, 1
  %switch.select443 = select i1 %switch.selectcmp442, i8 112, i8 %switch.select
  store i8 %switch.select443, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i32, ptr %175, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %179, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %189 = icmp ult i64 %188, %181
  br i1 %189, label %190, label %192

190:                                              ; preds = %173
  %191 = sub nuw nsw i64 %181, %188
  call void @_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %179, i64 noundef %191)
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

192:                                              ; preds = %173
  %193 = icmp ugt i64 %188, %181
  br i1 %193, label %194, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw [12 x i8], ptr %184, i64 %181
  %.not.i.i87 = icmp eq ptr %183, %195
  br i1 %.not.i.i87, label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit, label %196

196:                                              ; preds = %194
  store ptr %195, ptr %182, align 8
  br label %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit: ; preds = %190, %192, %194, %196
  %197 = load i32, ptr %175, align 8
  %.not218 = icmp eq i32 %197, 0
  br i1 %.not218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %198 = getelementptr inbounds nuw i8, ptr %175, i64 8
  br label %202

._crit_edge:                                      ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130, %_ZNSt6vectorIN6Assimp11ObjExporter10FaceVertexESaIS2_EE6resizeEm.exit
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %199 = load i32, ptr %116, align 8
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv.next224, %200
  br i1 %201, label %173, label %._crit_edge216, !llvm.loop !47

202:                                              ; preds = %.lr.ph, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130 ]
  %203 = load ptr, ptr %198, align 8
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv
  %205 = load i32, ptr %204, align 4
  %206 = select i1 %4, i32 0, i32 %205
  %207 = load ptr, ptr %144, align 8
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds nuw [12 x i8], ptr %207, i64 %208
  %210 = load float, ptr %3, align 4
  %211 = load float, ptr %209, align 4
  %212 = load float, ptr %145, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %214 = load float, ptr %213, align 4
  %215 = fmul float %212, %214
  %216 = call float @llvm.fmuladd.f32(float %210, float %211, float %215)
  %217 = load float, ptr %146, align 4
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %219 = load float, ptr %218, align 4
  %220 = call float @llvm.fmuladd.f32(float %217, float %219, float %216)
  %221 = load float, ptr %147, align 4
  %222 = fadd float %220, %221
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %222, i64 0
  %223 = load float, ptr %148, align 4
  %224 = load float, ptr %149, align 4
  %225 = fmul float %214, %224
  %226 = call float @llvm.fmuladd.f32(float %223, float %211, float %225)
  %227 = load float, ptr %150, align 4
  %228 = call float @llvm.fmuladd.f32(float %227, float %219, float %226)
  %229 = load float, ptr %151, align 4
  %230 = fadd float %229, %228
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %230, i64 1
  %231 = load float, ptr %152, align 4
  %232 = load float, ptr %153, align 4
  %233 = fmul float %214, %232
  %234 = call float @llvm.fmuladd.f32(float %231, float %211, float %233)
  %235 = load float, ptr %154, align 4
  %236 = call float @llvm.fmuladd.f32(float %235, float %219, float %234)
  %237 = load float, ptr %155, align 4
  %238 = fadd float %237, %236
  %239 = load ptr, ptr %25, align 8
  %.not70 = icmp eq ptr %239, null
  br i1 %.not70, label %478, label %240

240:                                              ; preds = %202
  %241 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %208
  %.sroa.01.0.copyload = load float, ptr %241, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %242 = load ptr, ptr %158, align 8
  %.not14.i.i = icmp eq ptr %242, null
  br i1 %.not14.i.i, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread, label %.lr.ph.i.i

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread: ; preds = %240
  %243 = load i32, ptr %156, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %156, align 8
  br label %.critedge.i

.lr.ph.i.i:                                       ; preds = %240, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i
  %.016.i.i = phi ptr [ %.1.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i ], [ %242, %240 ]
  %.0815.i.i = phi ptr [ %.19.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i ], [ %159, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %246 = load float, ptr %245, align 4
  %247 = fcmp olt float %246, %222
  br i1 %247, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %248

248:                                              ; preds = %.lr.ph.i.i
  %249 = fcmp ogt float %246, %222
  br i1 %249, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 36
  %252 = load float, ptr %251, align 4
  %253 = fcmp olt float %252, %230
  br i1 %253, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %254

254:                                              ; preds = %250
  %255 = fcmp ogt float %252, %230
  br i1 %255, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 40
  %258 = load float, ptr %257, align 4
  %259 = fcmp olt float %258, %238
  br i1 %259, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %260

260:                                              ; preds = %256
  %261 = fcmp ogt float %258, %238
  br i1 %261, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 44
  %264 = load float, ptr %263, align 4
  %265 = fcmp olt float %264, %.sroa.01.0.copyload
  br i1 %265, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %266

266:                                              ; preds = %262
  %267 = fcmp ogt float %264, %.sroa.01.0.copyload
  br i1 %267, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 48
  %270 = load float, ptr %269, align 4
  %271 = fcmp olt float %270, %.sroa.4.0.copyload
  br i1 %271, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %272

272:                                              ; preds = %268
  %273 = fcmp ogt float %270, %.sroa.4.0.copyload
  br i1 %273, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 52
  %276 = load float, ptr %275, align 4
  %277 = fcmp olt float %276, %.sroa.5.0.copyload
  br i1 %277, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %278

278:                                              ; preds = %274
  %279 = fcmp ogt float %276, %.sroa.5.0.copyload
  br i1 %279, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i: ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %281 = load i32, ptr %280, align 4
  %282 = icmp ult i32 %281, %206
  br i1 %282, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %274, %268, %262, %256, %250, %.lr.ph.i.i
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i, %278, %272, %266, %260, %254, %248
  %.sink.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i ], [ 16, %260 ], [ 16, %278 ], [ 16, %254 ], [ 16, %266 ], [ 16, %248 ], [ 16, %272 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %.19.i.i = phi ptr [ %.0815.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i ], [ %.016.i.i, %260 ], [ %.016.i.i, %278 ], [ %.016.i.i, %254 ], [ %.016.i.i, %266 ], [ %.016.i.i, %248 ], [ %.016.i.i, %272 ], [ %.016.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i ]
  %283 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %.sink.i.i
  %.1.i.i = load ptr, ptr %283, align 8
  %.not.i.i139 = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i139, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i, label %.lr.ph.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i
  %284 = icmp eq ptr %.19.i.i, %159
  br i1 %284, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %285

285:                                              ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %286 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %287 = load float, ptr %286, align 4
  %288 = fcmp olt float %222, %287
  br i1 %288, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %289

289:                                              ; preds = %285
  %290 = fcmp ogt float %222, %287
  br i1 %290, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 36
  %293 = load float, ptr %292, align 4
  %294 = fcmp olt float %230, %293
  br i1 %294, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %295

295:                                              ; preds = %291
  %296 = fcmp ogt float %230, %293
  br i1 %296, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %299 = load float, ptr %298, align 4
  %300 = fcmp olt float %238, %299
  br i1 %300, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %301

301:                                              ; preds = %297
  %302 = fcmp ogt float %238, %299
  br i1 %302, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 44
  %305 = load float, ptr %304, align 4
  %306 = fcmp olt float %.sroa.01.0.copyload, %305
  br i1 %306, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %307

307:                                              ; preds = %303
  %308 = fcmp ogt float %.sroa.01.0.copyload, %305
  br i1 %308, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 48
  %311 = load float, ptr %310, align 4
  %312 = fcmp olt float %.sroa.4.0.copyload, %311
  br i1 %312, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %313

313:                                              ; preds = %309
  %314 = fcmp ogt float %.sroa.4.0.copyload, %311
  br i1 %314, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 52
  %317 = load float, ptr %316, align 4
  %318 = fcmp olt float %.sroa.5.0.copyload, %317
  br i1 %318, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %319

319:                                              ; preds = %315
  %320 = fcmp ogt float %.sroa.5.0.copyload, %317
  br i1 %320, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140: ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 56
  %322 = load i32, ptr %321, align 4
  %323 = icmp ult i32 %206, %322
  br i1 %323, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit: ; preds = %319, %313, %307, %301, %295, %289, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140
  %324 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 60
  %325 = load i32, ptr %324, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread: ; preds = %315, %309, %303, %297, %291, %285, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i140, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i
  %326 = load i32, ptr %156, align 8
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %156, align 8
  br label %328

328:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread
  %.016.i.i.i.i133 = phi ptr [ %242, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread ], [ %.1.i.i.i.i137, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i ]
  %.0815.i.i.i.i134 = phi ptr [ %159, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread ], [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i ]
  %329 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 32
  %330 = load float, ptr %329, align 4
  %331 = fcmp olt float %330, %222
  br i1 %331, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %332

332:                                              ; preds = %328
  %333 = fcmp ogt float %330, %222
  br i1 %333, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 36
  %336 = load float, ptr %335, align 4
  %337 = fcmp olt float %336, %230
  br i1 %337, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %338

338:                                              ; preds = %334
  %339 = fcmp ogt float %336, %230
  br i1 %339, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 40
  %342 = load float, ptr %341, align 4
  %343 = fcmp olt float %342, %238
  br i1 %343, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %344

344:                                              ; preds = %340
  %345 = fcmp ogt float %342, %238
  br i1 %345, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %346

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 44
  %348 = load float, ptr %347, align 4
  %349 = fcmp olt float %348, %.sroa.01.0.copyload
  br i1 %349, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %350

350:                                              ; preds = %346
  %351 = fcmp ogt float %348, %.sroa.01.0.copyload
  br i1 %351, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 48
  %354 = load float, ptr %353, align 4
  %355 = fcmp olt float %354, %.sroa.4.0.copyload
  br i1 %355, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %356

356:                                              ; preds = %352
  %357 = fcmp ogt float %354, %.sroa.4.0.copyload
  br i1 %357, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %358

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 52
  %360 = load float, ptr %359, align 4
  %361 = fcmp olt float %360, %.sroa.5.0.copyload
  br i1 %361, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %362

362:                                              ; preds = %358
  %363 = fcmp ogt float %360, %.sroa.5.0.copyload
  br i1 %363, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i: ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 56
  %365 = load i32, ptr %364, align 4
  %366 = icmp ult i32 %365, %206
  br i1 %366, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %358, %352, %346, %340, %334, %328
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i, %362, %356, %350, %344, %338, %332
  %.sink.i.i.i.i135 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i ], [ 16, %344 ], [ 16, %362 ], [ 16, %338 ], [ 16, %350 ], [ 16, %332 ], [ 16, %356 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %.19.i.i.i.i136 = phi ptr [ %.0815.i.i.i.i134, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i133, %344 ], [ %.016.i.i.i.i133, %362 ], [ %.016.i.i.i.i133, %338 ], [ %.016.i.i.i.i133, %350 ], [ %.016.i.i.i.i133, %332 ], [ %.016.i.i.i.i133, %356 ], [ %.016.i.i.i.i133, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i133, i64 %.sink.i.i.i.i135
  %.1.i.i.i.i137 = load ptr, ptr %367, align 8
  %.not.i.i.i.i138 = icmp eq ptr %.1.i.i.i.i137, null
  br i1 %.not.i.i.i.i138, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i, label %328, !llvm.loop !48

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i
  %368 = icmp eq ptr %.19.i.i.i.i136, %159
  br i1 %368, label %.critedge.i, label %369

369:                                              ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 32
  %371 = load float, ptr %370, align 4
  %372 = fcmp olt float %222, %371
  br i1 %372, label %.critedge.i, label %373

373:                                              ; preds = %369
  %374 = fcmp ogt float %222, %371
  br i1 %374, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 36
  %377 = load float, ptr %376, align 4
  %378 = fcmp olt float %230, %377
  br i1 %378, label %.critedge.i, label %379

379:                                              ; preds = %375
  %380 = fcmp ogt float %230, %377
  br i1 %380, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 40
  %383 = load float, ptr %382, align 4
  %384 = fcmp olt float %238, %383
  br i1 %384, label %.critedge.i, label %385

385:                                              ; preds = %381
  %386 = fcmp ogt float %238, %383
  br i1 %386, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 44
  %389 = load float, ptr %388, align 4
  %390 = fcmp olt float %.sroa.01.0.copyload, %389
  br i1 %390, label %.critedge.i, label %391

391:                                              ; preds = %387
  %392 = fcmp ogt float %.sroa.01.0.copyload, %389
  br i1 %392, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 48
  %395 = load float, ptr %394, align 4
  %396 = fcmp olt float %.sroa.4.0.copyload, %395
  br i1 %396, label %.critedge.i, label %397

397:                                              ; preds = %393
  %398 = fcmp ogt float %.sroa.4.0.copyload, %395
  br i1 %398, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 52
  %401 = load float, ptr %400, align 4
  %402 = fcmp olt float %.sroa.5.0.copyload, %401
  br i1 %402, label %.critedge.i, label %403

403:                                              ; preds = %399
  %404 = fcmp ogt float %.sroa.5.0.copyload, %401
  br i1 %404, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i: ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136, i64 56
  %406 = load i32, ptr %405, align 4
  %407 = icmp ult i32 %206, %406
  br i1 %407, label %.critedge.i, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i, %399, %393, %387, %381, %375, %369, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i
  %408 = phi i32 [ %243, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread ], [ %326, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %326, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %326, %369 ], [ %326, %375 ], [ %326, %381 ], [ %326, %387 ], [ %326, %393 ], [ %326, %399 ]
  %.08.lcssa.i.i.i11.i = phi ptr [ %159, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit.thread.thread ], [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %.19.i.i.i.i136, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i ], [ %.19.i.i.i.i136, %369 ], [ %.19.i.i.i.i136, %375 ], [ %.19.i.i.i.i136, %381 ], [ %.19.i.i.i.i136, %387 ], [ %.19.i.i.i.i136, %393 ], [ %.19.i.i.i.i136, %399 ]
  %409 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %410, align 4
  %.sroa.8240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %409, i64 40
  store float %238, ptr %.sroa.8240.0..sroa_idx, align 4
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 44
  store float %.sroa.01.0.copyload, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 48
  store float %.sroa.4.0.copyload, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 52
  store float %.sroa.5.0.copyload, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 56
  store i32 %206, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 60
  store i32 0, ptr %415, align 4
  %416 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 4 dereferenceable(28) %410)
          to label %417 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i

417:                                              ; preds = %.critedge.i
  %418 = extractvalue { ptr, ptr } %416, 0
  %419 = extractvalue { ptr, ptr } %416, 1
  %.not.i183 = icmp eq ptr %419, null
  br i1 %.not.i183, label %475, label %420

420:                                              ; preds = %417
  %.not.i.i.i184 = icmp ne ptr %418, null
  %421 = icmp eq ptr %419, %159
  %or.cond.i.i.i185 = select i1 %.not.i.i.i184, i1 true, i1 %421
  br i1 %or.cond.i.i.i185, label %.thread.i186, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %424 = load float, ptr %410, align 4
  %425 = load float, ptr %423, align 4
  %426 = fcmp olt float %424, %425
  br i1 %426, label %.thread.i186, label %427

427:                                              ; preds = %422
  %428 = fcmp ogt float %424, %425
  br i1 %428, label %.thread.i186, label %429

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %409, i64 36
  %431 = load float, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 36
  %433 = load float, ptr %432, align 4
  %434 = fcmp olt float %431, %433
  br i1 %434, label %.thread.i186, label %435

435:                                              ; preds = %429
  %436 = fcmp ogt float %431, %433
  br i1 %436, label %.thread.i186, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %409, i64 40
  %439 = load float, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %419, i64 40
  %441 = load float, ptr %440, align 4
  %442 = fcmp olt float %439, %441
  br i1 %442, label %.thread.i186, label %443

443:                                              ; preds = %437
  %444 = fcmp ogt float %439, %441
  br i1 %444, label %.thread.i186, label %445

445:                                              ; preds = %443
  %446 = load float, ptr %411, align 4
  %447 = getelementptr inbounds nuw i8, ptr %419, i64 44
  %448 = load float, ptr %447, align 4
  %449 = fcmp olt float %446, %448
  br i1 %449, label %.thread.i186, label %450

450:                                              ; preds = %445
  %451 = fcmp ogt float %446, %448
  br i1 %451, label %.thread.i186, label %452

452:                                              ; preds = %450
  %453 = load float, ptr %412, align 4
  %454 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %455 = load float, ptr %454, align 4
  %456 = fcmp olt float %453, %455
  br i1 %456, label %.thread.i186, label %457

457:                                              ; preds = %452
  %458 = fcmp ogt float %453, %455
  br i1 %458, label %.thread.i186, label %459

459:                                              ; preds = %457
  %460 = load float, ptr %413, align 4
  %461 = getelementptr inbounds nuw i8, ptr %419, i64 52
  %462 = load float, ptr %461, align 4
  %463 = fcmp olt float %460, %462
  br i1 %463, label %.thread.i186, label %464

464:                                              ; preds = %459
  %465 = fcmp ogt float %460, %462
  br i1 %465, label %.thread.i186, label %466

466:                                              ; preds = %464
  %467 = load i32, ptr %414, align 4
  %468 = getelementptr inbounds nuw i8, ptr %419, i64 56
  %469 = load i32, ptr %468, align 4
  %470 = icmp ult i32 %467, %469
  br label %.thread.i186

.thread.i186:                                     ; preds = %466, %464, %459, %457, %452, %450, %445, %443, %437, %435, %429, %427, %422, %420
  %471 = phi i1 [ false, %464 ], [ true, %420 ], [ %470, %466 ], [ true, %422 ], [ false, %427 ], [ true, %429 ], [ false, %435 ], [ true, %437 ], [ false, %443 ], [ true, %445 ], [ false, %450 ], [ true, %452 ], [ false, %457 ], [ true, %459 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %471, ptr noundef nonnull %409, ptr noundef nonnull %419, ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  %472 = load i64, ptr %160, align 8
  %473 = add i64 %472, 1
  store i64 %473, ptr %160, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 64) #26
  br label %common.resume

475:                                              ; preds = %417
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 64) #26
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit: ; preds = %475, %.thread.i186, %373, %379, %385, %391, %397, %403, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i
  %476 = phi i32 [ %326, %385 ], [ %326, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %326, %397 ], [ %326, %373 ], [ %326, %391 ], [ %326, %379 ], [ %326, %403 ], [ %408, %.thread.i186 ], [ %408, %475 ]
  %.sroa.06.0.i = phi ptr [ %.19.i.i.i.i136, %385 ], [ %.19.i.i.i.i136, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i ], [ %.19.i.i.i.i136, %397 ], [ %.19.i.i.i.i136, %373 ], [ %.19.i.i.i.i136, %391 ], [ %.19.i.i.i.i136, %379 ], [ %.19.i.i.i.i136, %403 ], [ %409, %.thread.i186 ], [ %418, %475 ]
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 60
  store i32 %476, ptr %477, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

478:                                              ; preds = %202
  %479 = load ptr, ptr %158, align 8
  %.not14.i.i158 = icmp eq ptr %479, null
  br i1 %.not14.i.i158, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread, label %.lr.ph.i.i159

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread: ; preds = %478
  %480 = load i32, ptr %156, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %156, align 8
  br label %.critedge.i154

.lr.ph.i.i159:                                    ; preds = %478, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163
  %.016.i.i160 = phi ptr [ %.1.i.i166, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163 ], [ %479, %478 ]
  %.0815.i.i161 = phi ptr [ %.19.i.i165, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163 ], [ %159, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 32
  %483 = load float, ptr %482, align 4
  %484 = fcmp olt float %483, %222
  br i1 %484, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %485

485:                                              ; preds = %.lr.ph.i.i159
  %486 = fcmp ogt float %483, %222
  br i1 %486, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 36
  %489 = load float, ptr %488, align 4
  %490 = fcmp olt float %489, %230
  br i1 %490, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %491

491:                                              ; preds = %487
  %492 = fcmp ogt float %489, %230
  br i1 %492, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 40
  %495 = load float, ptr %494, align 4
  %496 = fcmp olt float %495, %238
  br i1 %496, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %497

497:                                              ; preds = %493
  %498 = fcmp ogt float %495, %238
  br i1 %498, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 44
  %501 = load float, ptr %500, align 4
  %502 = fcmp olt float %501, 0.000000e+00
  br i1 %502, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %503

503:                                              ; preds = %499
  %504 = fcmp ogt float %501, 0.000000e+00
  br i1 %504, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 48
  %507 = load float, ptr %506, align 4
  %508 = fcmp olt float %507, 0.000000e+00
  br i1 %508, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %509

509:                                              ; preds = %505
  %510 = fcmp ogt float %507, 0.000000e+00
  br i1 %510, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 52
  %513 = load float, ptr %512, align 4
  %514 = fcmp olt float %513, 0.000000e+00
  br i1 %514, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %515

515:                                              ; preds = %511
  %516 = fcmp ogt float %513, 0.000000e+00
  br i1 %516, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162: ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 56
  %518 = load i32, ptr %517, align 4
  %519 = icmp ult i32 %518, %206
  br i1 %519, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162, %511, %505, %499, %493, %487, %.lr.ph.i.i159
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162, %515, %509, %503, %497, %491, %485
  %.sink.i.i164 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172 ], [ 16, %497 ], [ 16, %515 ], [ 16, %491 ], [ 16, %503 ], [ 16, %485 ], [ 16, %509 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162 ]
  %.19.i.i165 = phi ptr [ %.0815.i.i161, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i172 ], [ %.016.i.i160, %497 ], [ %.016.i.i160, %515 ], [ %.016.i.i160, %491 ], [ %.016.i.i160, %503 ], [ %.016.i.i160, %485 ], [ %.016.i.i160, %509 ], [ %.016.i.i160, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i162 ]
  %520 = getelementptr inbounds nuw i8, ptr %.016.i.i160, i64 %.sink.i.i164
  %.1.i.i166 = load ptr, ptr %520, align 8
  %.not.i.i167 = icmp eq ptr %.1.i.i166, null
  br i1 %.not.i.i167, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168, label %.lr.ph.i.i159, !llvm.loop !48

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i163
  %521 = icmp eq ptr %.19.i.i165, %159
  br i1 %521, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %522

522:                                              ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168
  %523 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 32
  %524 = load float, ptr %523, align 4
  %525 = fcmp olt float %222, %524
  br i1 %525, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %526

526:                                              ; preds = %522
  %527 = fcmp ogt float %222, %524
  br i1 %527, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 36
  %530 = load float, ptr %529, align 4
  %531 = fcmp olt float %230, %530
  br i1 %531, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %532

532:                                              ; preds = %528
  %533 = fcmp ogt float %230, %530
  br i1 %533, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 40
  %536 = load float, ptr %535, align 4
  %537 = fcmp olt float %238, %536
  br i1 %537, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %538

538:                                              ; preds = %534
  %539 = fcmp ogt float %238, %536
  br i1 %539, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 44
  %542 = load float, ptr %541, align 4
  %543 = fcmp ogt float %542, 0.000000e+00
  br i1 %543, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %544

544:                                              ; preds = %540
  %545 = fcmp olt float %542, 0.000000e+00
  br i1 %545, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 48
  %548 = load float, ptr %547, align 4
  %549 = fcmp ogt float %548, 0.000000e+00
  br i1 %549, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %550

550:                                              ; preds = %546
  %551 = fcmp olt float %548, 0.000000e+00
  br i1 %551, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 52
  %554 = load float, ptr %553, align 4
  %555 = fcmp ogt float %554, 0.000000e+00
  br i1 %555, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %556

556:                                              ; preds = %552
  %557 = fcmp olt float %554, 0.000000e+00
  br i1 %557, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169: ; preds = %556
  %558 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 56
  %559 = load i32, ptr %558, align 4
  %560 = icmp ult i32 %206, %559
  br i1 %560, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread, label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173: ; preds = %556, %550, %544, %538, %532, %526, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169
  %561 = getelementptr inbounds nuw i8, ptr %.19.i.i165, i64 60
  %562 = load i32, ptr %561, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread: ; preds = %552, %546, %540, %534, %528, %522, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i169, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i168
  %563 = load i32, ptr %156, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %156, align 8
  br label %565

565:                                              ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread
  %.016.i.i.i.i143 = phi ptr [ %479, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread ], [ %.1.i.i.i.i149, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146 ]
  %.0815.i.i.i.i144 = phi ptr [ %159, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread ], [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146 ]
  %566 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 32
  %567 = load float, ptr %566, align 4
  %568 = fcmp olt float %567, %222
  br i1 %568, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %569

569:                                              ; preds = %565
  %570 = fcmp ogt float %567, %222
  br i1 %570, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %571

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 36
  %573 = load float, ptr %572, align 4
  %574 = fcmp olt float %573, %230
  br i1 %574, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %575

575:                                              ; preds = %571
  %576 = fcmp ogt float %573, %230
  br i1 %576, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 40
  %579 = load float, ptr %578, align 4
  %580 = fcmp olt float %579, %238
  br i1 %580, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %581

581:                                              ; preds = %577
  %582 = fcmp ogt float %579, %238
  br i1 %582, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 44
  %585 = load float, ptr %584, align 4
  %586 = fcmp olt float %585, 0.000000e+00
  br i1 %586, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %587

587:                                              ; preds = %583
  %588 = fcmp ogt float %585, 0.000000e+00
  br i1 %588, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 48
  %591 = load float, ptr %590, align 4
  %592 = fcmp olt float %591, 0.000000e+00
  br i1 %592, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %593

593:                                              ; preds = %589
  %594 = fcmp ogt float %591, 0.000000e+00
  br i1 %594, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 52
  %597 = load float, ptr %596, align 4
  %598 = fcmp olt float %597, 0.000000e+00
  br i1 %598, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %599

599:                                              ; preds = %595
  %600 = fcmp ogt float %597, 0.000000e+00
  br i1 %600, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145: ; preds = %599
  %601 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 56
  %602 = load i32, ptr %601, align 4
  %603 = icmp ult i32 %602, %206
  br i1 %603, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145, %595, %589, %583, %577, %571, %565
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145, %599, %593, %587, %581, %575, %569
  %.sink.i.i.i.i147 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156 ], [ 16, %581 ], [ 16, %599 ], [ 16, %575 ], [ 16, %587 ], [ 16, %569 ], [ 16, %593 ], [ 16, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145 ]
  %.19.i.i.i.i148 = phi ptr [ %.0815.i.i.i.i144, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread.i.i.i.i156 ], [ %.016.i.i.i.i143, %581 ], [ %.016.i.i.i.i143, %599 ], [ %.016.i.i.i.i143, %575 ], [ %.016.i.i.i.i143, %587 ], [ %.016.i.i.i.i143, %569 ], [ %.016.i.i.i.i143, %593 ], [ %.016.i.i.i.i143, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i.i.i.i145 ]
  %604 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i143, i64 %.sink.i.i.i.i147
  %.1.i.i.i.i149 = load ptr, ptr %604, align 8
  %.not.i.i.i.i150 = icmp eq ptr %.1.i.i.i.i149, null
  br i1 %.not.i.i.i.i150, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151, label %565, !llvm.loop !48

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread12.i.i.i.i146
  %605 = icmp eq ptr %.19.i.i.i.i148, %159
  br i1 %605, label %.critedge.i154, label %606

606:                                              ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151
  %607 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 32
  %608 = load float, ptr %607, align 4
  %609 = fcmp olt float %222, %608
  br i1 %609, label %.critedge.i154, label %610

610:                                              ; preds = %606
  %611 = fcmp ogt float %222, %608
  br i1 %611, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 36
  %614 = load float, ptr %613, align 4
  %615 = fcmp olt float %230, %614
  br i1 %615, label %.critedge.i154, label %616

616:                                              ; preds = %612
  %617 = fcmp ogt float %230, %614
  br i1 %617, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 40
  %620 = load float, ptr %619, align 4
  %621 = fcmp olt float %238, %620
  br i1 %621, label %.critedge.i154, label %622

622:                                              ; preds = %618
  %623 = fcmp ogt float %238, %620
  br i1 %623, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 44
  %626 = load float, ptr %625, align 4
  %627 = fcmp ogt float %626, 0.000000e+00
  br i1 %627, label %.critedge.i154, label %628

628:                                              ; preds = %624
  %629 = fcmp olt float %626, 0.000000e+00
  br i1 %629, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %630

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 48
  %632 = load float, ptr %631, align 4
  %633 = fcmp ogt float %632, 0.000000e+00
  br i1 %633, label %.critedge.i154, label %634

634:                                              ; preds = %630
  %635 = fcmp olt float %632, 0.000000e+00
  br i1 %635, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 52
  %638 = load float, ptr %637, align 4
  %639 = fcmp ogt float %638, 0.000000e+00
  br i1 %639, label %.critedge.i154, label %640

640:                                              ; preds = %636
  %641 = fcmp olt float %638, 0.000000e+00
  br i1 %641, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152: ; preds = %640
  %642 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i148, i64 56
  %643 = load i32, ptr %642, align 4
  %644 = icmp ult i32 %206, %643
  br i1 %644, label %.critedge.i154, label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

.critedge.i154:                                   ; preds = %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152, %636, %630, %624, %618, %612, %606, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151
  %645 = phi i32 [ %480, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread ], [ %563, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %563, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151 ], [ %563, %606 ], [ %563, %612 ], [ %563, %618 ], [ %563, %624 ], [ %563, %630 ], [ %563, %636 ]
  %.08.lcssa.i.i.i11.i155 = phi ptr [ %159, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173.thread.thread ], [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %.19.i.i.i.i148, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEE11lower_boundERS5_.exit.i151 ], [ %.19.i.i.i.i148, %606 ], [ %.19.i.i.i.i148, %612 ], [ %.19.i.i.i.i148, %618 ], [ %.19.i.i.i.i148, %624 ], [ %.19.i.i.i.i148, %630 ], [ %.19.i.i.i.i148, %636 ]
  %646 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #29
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %647, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %646, i64 40
  store float %238, ptr %.sroa.8.0..sroa_idx, align 4
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 44
  store float 0.000000e+00, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %646, i64 48
  store float 0.000000e+00, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 52
  store float 0.000000e+00, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %646, i64 56
  store i32 %206, ptr %651, align 4
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 60
  store i32 0, ptr %652, align 4
  %653 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr %.08.lcssa.i.i.i11.i155, ptr noundef nonnull align 4 dereferenceable(28) %647)
          to label %654 unwind label %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188

654:                                              ; preds = %.critedge.i154
  %655 = extractvalue { ptr, ptr } %653, 0
  %656 = extractvalue { ptr, ptr } %653, 1
  %.not.i189 = icmp eq ptr %656, null
  br i1 %.not.i189, label %712, label %657

657:                                              ; preds = %654
  %.not.i.i.i190 = icmp ne ptr %655, null
  %658 = icmp eq ptr %656, %159
  %or.cond.i.i.i191 = select i1 %.not.i.i.i190, i1 true, i1 %658
  br i1 %or.cond.i.i.i191, label %.thread.i192, label %659

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %661 = load float, ptr %647, align 4
  %662 = load float, ptr %660, align 4
  %663 = fcmp olt float %661, %662
  br i1 %663, label %.thread.i192, label %664

664:                                              ; preds = %659
  %665 = fcmp ogt float %661, %662
  br i1 %665, label %.thread.i192, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %646, i64 36
  %668 = load float, ptr %667, align 4
  %669 = getelementptr inbounds nuw i8, ptr %656, i64 36
  %670 = load float, ptr %669, align 4
  %671 = fcmp olt float %668, %670
  br i1 %671, label %.thread.i192, label %672

672:                                              ; preds = %666
  %673 = fcmp ogt float %668, %670
  br i1 %673, label %.thread.i192, label %674

674:                                              ; preds = %672
  %675 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %676 = load float, ptr %675, align 4
  %677 = getelementptr inbounds nuw i8, ptr %656, i64 40
  %678 = load float, ptr %677, align 4
  %679 = fcmp olt float %676, %678
  br i1 %679, label %.thread.i192, label %680

680:                                              ; preds = %674
  %681 = fcmp ogt float %676, %678
  br i1 %681, label %.thread.i192, label %682

682:                                              ; preds = %680
  %683 = load float, ptr %648, align 4
  %684 = getelementptr inbounds nuw i8, ptr %656, i64 44
  %685 = load float, ptr %684, align 4
  %686 = fcmp olt float %683, %685
  br i1 %686, label %.thread.i192, label %687

687:                                              ; preds = %682
  %688 = fcmp ogt float %683, %685
  br i1 %688, label %.thread.i192, label %689

689:                                              ; preds = %687
  %690 = load float, ptr %649, align 4
  %691 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %692 = load float, ptr %691, align 4
  %693 = fcmp olt float %690, %692
  br i1 %693, label %.thread.i192, label %694

694:                                              ; preds = %689
  %695 = fcmp ogt float %690, %692
  br i1 %695, label %.thread.i192, label %696

696:                                              ; preds = %694
  %697 = load float, ptr %650, align 4
  %698 = getelementptr inbounds nuw i8, ptr %656, i64 52
  %699 = load float, ptr %698, align 4
  %700 = fcmp olt float %697, %699
  br i1 %700, label %.thread.i192, label %701

701:                                              ; preds = %696
  %702 = fcmp ogt float %697, %699
  br i1 %702, label %.thread.i192, label %703

703:                                              ; preds = %701
  %704 = load i32, ptr %651, align 4
  %705 = getelementptr inbounds nuw i8, ptr %656, i64 56
  %706 = load i32, ptr %705, align 4
  %707 = icmp ult i32 %704, %706
  br label %.thread.i192

.thread.i192:                                     ; preds = %703, %701, %696, %694, %689, %687, %682, %680, %674, %672, %666, %664, %659, %657
  %708 = phi i1 [ false, %701 ], [ true, %657 ], [ %707, %703 ], [ true, %659 ], [ false, %664 ], [ true, %666 ], [ false, %672 ], [ true, %674 ], [ false, %680 ], [ true, %682 ], [ false, %687 ], [ true, %689 ], [ false, %694 ], [ true, %696 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %708, ptr noundef nonnull %646, ptr noundef nonnull %656, ptr noundef nonnull align 8 dereferenceable(32) %159) #24
  %709 = load i64, ptr %160, align 8
  %710 = add i64 %709, 1
  store i64 %710, ptr %160, align 8
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE10_Auto_nodeD2Ev.exit.i188: ; preds = %.critedge.i154
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 64) #26
  br label %common.resume

712:                                              ; preds = %654
  call void @_ZdlPvm(ptr noundef nonnull %646, i64 noundef 64) #26
  br label %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157

_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157: ; preds = %712, %.thread.i192, %610, %616, %622, %628, %634, %640, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152
  %713 = phi i32 [ %563, %622 ], [ %563, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %563, %634 ], [ %563, %610 ], [ %563, %628 ], [ %563, %616 ], [ %563, %640 ], [ %645, %.thread.i192 ], [ %645, %712 ]
  %.sroa.06.0.i153 = phi ptr [ %.19.i.i.i.i148, %622 ], [ %.19.i.i.i.i148, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.i152 ], [ %.19.i.i.i.i148, %634 ], [ %.19.i.i.i.i148, %610 ], [ %.19.i.i.i.i148, %628 ], [ %.19.i.i.i.i148, %616 ], [ %.19.i.i.i.i148, %640 ], [ %646, %.thread.i192 ], [ %655, %712 ]
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i153, i64 60
  store i32 %713, ptr %714, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit

_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit: ; preds = %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit
  %.0.i90.sink = phi i32 [ %476, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit ], [ %325, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit ], [ %562, %_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE4findERS4_.exit173 ], [ %713, %_ZNSt3mapIN6Assimp11ObjExporter10vertexDataEiNS1_17vertexDataCompareESaISt4pairIKS2_iEEEixERS5_.exit157 ]
  %715 = load ptr, ptr %179, align 8
  %716 = getelementptr inbounds nuw [12 x i8], ptr %715, i64 %indvars.iv
  store i32 %.0.i90.sink, ptr %716, align 4
  %717 = load ptr, ptr %161, align 8
  %.not71 = icmp eq ptr %717, null
  br i1 %.not71, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit, label %718

718:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit
  %719 = load float, ptr %3, align 4
  %720 = load float, ptr %145, align 4
  %721 = load float, ptr %146, align 4
  %722 = load float, ptr %148, align 4
  %723 = load float, ptr %149, align 4
  %724 = load float, ptr %150, align 4
  %725 = load float, ptr %152, align 4
  %726 = load float, ptr %153, align 4
  %727 = load float, ptr %154, align 4
  %728 = getelementptr inbounds nuw [12 x i8], ptr %717, i64 %208
  %729 = load float, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load float, ptr %730, align 4
  %732 = fmul float %720, %731
  %733 = call float @llvm.fmuladd.f32(float %719, float %729, float %732)
  %734 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %735 = load float, ptr %734, align 4
  %736 = call float @llvm.fmuladd.f32(float %721, float %735, float %733)
  %.sroa.0.0.vec.insert.i92 = insertelement <2 x float> poison, float %736, i64 0
  %737 = fmul float %723, %731
  %738 = call float @llvm.fmuladd.f32(float %722, float %729, float %737)
  %739 = call float @llvm.fmuladd.f32(float %724, float %735, float %738)
  %.sroa.0.4.vec.insert.i93 = insertelement <2 x float> %.sroa.0.0.vec.insert.i92, float %739, i64 1
  %740 = fmul float %726, %731
  %741 = call float @llvm.fmuladd.f32(float %725, float %729, float %740)
  %742 = call float @llvm.fmuladd.f32(float %727, float %735, float %741)
  %743 = load ptr, ptr %164, align 8
  %.not14.i.i.i.i = icmp eq ptr %743, null
  br i1 %.not14.i.i.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i, label %.lr.ph.i.i.i.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i: ; preds = %718
  %744 = load i32, ptr %162, align 8
  %745 = add nsw i32 %744, 1
  store i32 %745, ptr %162, align 8
  br label %.critedge.i.i

.lr.ph.i.i.i.i:                                   ; preds = %718, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i ], [ %743, %718 ]
  %.0815.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i ], [ %165, %718 ]
  %746 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 32
  %747 = load float, ptr %746, align 4
  %748 = fcmp olt float %747, %736
  br i1 %748, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %749

749:                                              ; preds = %.lr.ph.i.i.i.i
  %750 = fcmp ogt float %747, %736
  br i1 %750, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i, label %751

751:                                              ; preds = %749
  %752 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 36
  %753 = load float, ptr %752, align 4
  %754 = fcmp olt float %753, %739
  br i1 %754, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %755

755:                                              ; preds = %751
  %756 = fcmp ogt float %753, %739
  br i1 %756, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i: ; preds = %755
  %757 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 40
  %758 = load float, ptr %757, align 4
  %759 = fcmp olt float %758, %742
  br i1 %759, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %751, %.lr.ph.i.i.i.i
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i, %755, %749
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i ], [ 16, %749 ], [ 16, %755 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.0815.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i ], [ %.016.i.i.i.i, %749 ], [ %.016.i.i.i.i, %755 ], [ %.016.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i ]
  %760 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %760, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i
  %761 = icmp eq ptr %.19.i.i.i.i, %165
  br i1 %761, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %762

762:                                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %763 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %764 = load float, ptr %763, align 4
  %765 = fcmp olt float %736, %764
  br i1 %765, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %766

766:                                              ; preds = %762
  %767 = fcmp ogt float %736, %764
  br i1 %767, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %768

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 36
  %770 = load float, ptr %769, align 4
  %771 = fcmp olt float %739, %770
  br i1 %771, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i, label %772

772:                                              ; preds = %768
  %773 = fcmp ogt float %739, %770
  br i1 %773, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i: ; preds = %772
  %774 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %775 = load float, ptr %774, align 4
  %776 = fcmp uge float %742, %775
  br i1 %776, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %772, %766
  %777 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 44
  %778 = load i32, ptr %777, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i, %768, %762, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %779 = load i32, ptr %162, align 8
  %780 = add nsw i32 %779, 1
  store i32 %780, ptr %162, align 8
  br label %781

781:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i
  %.016.i.i.i.i.i = phi ptr [ %743, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i ], [ %.1.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i ]
  %.0815.i.i.i.i.i = phi ptr [ %165, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i ], [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i ]
  %782 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %783 = load float, ptr %782, align 4
  %784 = fcmp olt float %783, %736
  br i1 %784, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %785

785:                                              ; preds = %781
  %786 = fcmp ogt float %783, %736
  br i1 %786, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 36
  %789 = load float, ptr %788, align 4
  %790 = fcmp olt float %789, %739
  br i1 %790, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %791

791:                                              ; preds = %787
  %792 = fcmp ogt float %789, %739
  br i1 %792, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i: ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 40
  %794 = load float, ptr %793, align 4
  %795 = fcmp olt float %794, %742
  br i1 %795, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %787, %781
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i, %791, %785
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i ], [ 16, %785 ], [ 16, %791 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %.19.i.i.i.i.i = phi ptr [ %.0815.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i ], [ %.016.i.i.i.i.i, %785 ], [ %.016.i.i.i.i.i, %791 ], [ %.016.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i ]
  %796 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %796, align 8
  %.not.i.i.i.i.i96 = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, label %781, !llvm.loop !49

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i
  %797 = icmp eq ptr %.19.i.i.i.i.i, %165
  br i1 %797, label %.critedge.i.i, label %798

798:                                              ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %800 = load float, ptr %799, align 4
  %801 = fcmp olt float %736, %800
  br i1 %801, label %.critedge.i.i, label %802

802:                                              ; preds = %798
  %803 = fcmp ogt float %736, %800
  br i1 %803, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 36
  %806 = load float, ptr %805, align 4
  %807 = fcmp olt float %739, %806
  br i1 %807, label %.critedge.i.i, label %808

808:                                              ; preds = %804
  %809 = fcmp ogt float %739, %806
  br i1 %809, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i: ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %811 = load float, ptr %810, align 4
  %812 = fcmp olt float %742, %811
  br i1 %812, label %.critedge.i.i, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

.critedge.i.i:                                    ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %804, %798, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i
  %813 = phi i32 [ %744, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i ], [ %779, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %779, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %779, %798 ], [ %779, %804 ]
  %.08.lcssa.i.i.i11.i.i = phi ptr [ %165, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i ], [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i ], [ %.19.i.i.i.i.i, %798 ], [ %.19.i.i.i.i.i, %804 ]
  %814 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i93, ptr %815, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %814, i64 40
  store float %742, ptr %.sroa.6.0..sroa_idx, align 4
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 44
  store i32 0, ptr %816, align 4
  %817 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr %.08.lcssa.i.i.i11.i.i, ptr noundef nonnull align 4 dereferenceable(12) %815)
          to label %818 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i

818:                                              ; preds = %.critedge.i.i
  %819 = extractvalue { ptr, ptr } %817, 0
  %820 = extractvalue { ptr, ptr } %817, 1
  %.not.i174 = icmp eq ptr %820, null
  br i1 %.not.i174, label %848, label %821

821:                                              ; preds = %818
  %.not.i.i.i = icmp ne ptr %819, null
  %822 = icmp eq ptr %820, %165
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %822
  br i1 %or.cond.i.i.i, label %.thread.i175, label %823

823:                                              ; preds = %821
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %825 = load float, ptr %815, align 4
  %826 = load float, ptr %824, align 4
  %827 = fcmp olt float %825, %826
  br i1 %827, label %.thread.i175, label %828

828:                                              ; preds = %823
  %829 = fcmp ogt float %825, %826
  br i1 %829, label %.thread.i175, label %830

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %814, i64 36
  %832 = load float, ptr %831, align 4
  %833 = getelementptr inbounds nuw i8, ptr %820, i64 36
  %834 = load float, ptr %833, align 4
  %835 = fcmp olt float %832, %834
  br i1 %835, label %.thread.i175, label %836

836:                                              ; preds = %830
  %837 = fcmp ogt float %832, %834
  br i1 %837, label %.thread.i175, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds nuw i8, ptr %814, i64 40
  %840 = load float, ptr %839, align 4
  %841 = getelementptr inbounds nuw i8, ptr %820, i64 40
  %842 = load float, ptr %841, align 4
  %843 = fcmp olt float %840, %842
  br label %.thread.i175

.thread.i175:                                     ; preds = %838, %836, %830, %828, %823, %821
  %844 = phi i1 [ %843, %838 ], [ true, %821 ], [ false, %836 ], [ true, %823 ], [ false, %828 ], [ true, %830 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %844, ptr noundef nonnull %814, ptr noundef nonnull %820, ptr noundef nonnull align 8 dereferenceable(32) %165) #24
  %845 = load i64, ptr %166, align 8
  %846 = add i64 %845, 1
  store i64 %846, ptr %166, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i.i
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef 48) #26
  br label %common.resume

848:                                              ; preds = %818
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef 48) #26
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i: ; preds = %848, %.thread.i175, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i, %808, %802
  %849 = phi i32 [ %779, %802 ], [ %779, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %779, %808 ], [ %813, %.thread.i175 ], [ %813, %848 ]
  %.sroa.06.0.i.i = phi ptr [ %.19.i.i.i.i.i, %802 ], [ %.19.i.i.i.i.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i ], [ %.19.i.i.i.i.i, %808 ], [ %814, %.thread.i175 ], [ %819, %848 ]
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 44
  store i32 %849, ptr %850, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit: ; preds = %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i
  %.sink434 = phi i32 [ %849, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i ], [ %778, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i ], [ 0, %_ZN6Assimp11ObjExporter8indexMapINS0_10vertexDataENS0_17vertexDataCompareEE8getIndexERKS2_.exit ]
  %851 = load ptr, ptr %179, align 8
  %852 = getelementptr inbounds nuw [12 x i8], ptr %851, i64 %indvars.iv
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 4
  store i32 %.sink434, ptr %853, align 4
  %854 = load ptr, ptr %167, align 8
  %.not72 = icmp eq ptr %854, null
  br i1 %.not72, label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130, label %855

855:                                              ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit
  %856 = getelementptr inbounds nuw [12 x i8], ptr %854, i64 %208
  %857 = load ptr, ptr %170, align 8
  %.not14.i.i.i.i98 = icmp eq ptr %857, null
  br i1 %.not14.i.i.i.i98, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129, label %.lr.ph.i.i.i.i99

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129: ; preds = %855
  %858 = load i32, ptr %168, align 8
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %168, align 8
  br label %.critedge.i.i124

.lr.ph.i.i.i.i99:                                 ; preds = %855
  %860 = load float, ptr %856, align 4
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %862 = load float, ptr %861, align 4
  %863 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %864 = load float, ptr %863, align 4
  br label %865

865:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, %.lr.ph.i.i.i.i99
  %.016.i.i.i.i100 = phi ptr [ %857, %.lr.ph.i.i.i.i99 ], [ %.1.i.i.i.i106, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103 ]
  %.0815.i.i.i.i101 = phi ptr [ %171, %.lr.ph.i.i.i.i99 ], [ %.19.i.i.i.i105, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103 ]
  %866 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 32
  %867 = load float, ptr %866, align 4
  %868 = fcmp olt float %867, %860
  br i1 %868, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %869

869:                                              ; preds = %865
  %870 = fcmp ogt float %867, %860
  br i1 %870, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 36
  %873 = load float, ptr %872, align 4
  %874 = fcmp olt float %873, %862
  br i1 %874, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %875

875:                                              ; preds = %871
  %876 = fcmp ogt float %873, %862
  br i1 %876, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102: ; preds = %875
  %877 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 40
  %878 = load float, ptr %877, align 4
  %879 = fcmp olt float %878, %864
  br i1 %879, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102, %871, %865
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102, %875, %869
  %.sink.i.i.i.i104 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128 ], [ 16, %869 ], [ 16, %875 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102 ]
  %.19.i.i.i.i105 = phi ptr [ %.0815.i.i.i.i101, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i128 ], [ %.016.i.i.i.i100, %869 ], [ %.016.i.i.i.i100, %875 ], [ %.016.i.i.i.i100, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i102 ]
  %880 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i100, i64 %.sink.i.i.i.i104
  %.1.i.i.i.i106 = load ptr, ptr %880, align 8
  %.not.i.i.i.i107 = icmp eq ptr %.1.i.i.i.i106, null
  br i1 %.not.i.i.i.i107, label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108, label %865, !llvm.loop !49

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i103
  %881 = icmp eq ptr %.19.i.i.i.i105, %171
  br i1 %881, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %882

882:                                              ; preds = %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108
  %883 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 32
  %884 = load float, ptr %883, align 4
  %885 = fcmp olt float %860, %884
  br i1 %885, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %886

886:                                              ; preds = %882
  %887 = fcmp ogt float %860, %884
  br i1 %887, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %888

888:                                              ; preds = %886
  %889 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 36
  %890 = load float, ptr %889, align 4
  %891 = fcmp olt float %862, %890
  br i1 %891, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110, label %892

892:                                              ; preds = %888
  %893 = fcmp ogt float %862, %890
  br i1 %893, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109: ; preds = %892
  %894 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 40
  %895 = load float, ptr %894, align 4
  %896 = fcmp uge float %864, %895
  br i1 %896, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109, %892, %886
  %897 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i105, i64 44
  %898 = load i32, ptr %897, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i109, %888, %882, %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i108
  %899 = load i32, ptr %168, align 8
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %168, align 8
  %901 = load float, ptr %856, align 4
  %902 = load float, ptr %861, align 4
  %903 = load float, ptr %863, align 4
  br label %904

904:                                              ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110
  %.016.i.i.i.i.i111 = phi ptr [ %857, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110 ], [ %.1.i.i.i.i.i117, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114 ]
  %.0815.i.i.i.i.i112 = phi ptr [ %171, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.i110 ], [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114 ]
  %905 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 32
  %906 = load float, ptr %905, align 4
  %907 = fcmp olt float %906, %901
  br i1 %907, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %908

908:                                              ; preds = %904
  %909 = fcmp ogt float %906, %901
  br i1 %909, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 36
  %912 = load float, ptr %911, align 4
  %913 = fcmp olt float %912, %902
  br i1 %913, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %914

914:                                              ; preds = %910
  %915 = fcmp ogt float %912, %902
  br i1 %915, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113: ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 40
  %917 = load float, ptr %916, align 4
  %918 = fcmp olt float %917, %903
  br i1 %918, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113, %910, %904
  br label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113, %914, %908
  %.sink.i.i.i.i.i115 = phi i64 [ 24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126 ], [ 16, %908 ], [ 16, %914 ], [ 16, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113 ]
  %.19.i.i.i.i.i116 = phi ptr [ %.0815.i.i.i.i.i112, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.i.i.i.i126 ], [ %.016.i.i.i.i.i111, %908 ], [ %.016.i.i.i.i.i111, %914 ], [ %.016.i.i.i.i.i111, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i.i.i.i113 ]
  %919 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i111, i64 %.sink.i.i.i.i.i115
  %.1.i.i.i.i.i117 = load ptr, ptr %919, align 8
  %.not.i.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i.i117, null
  br i1 %.not.i.i.i.i.i118, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119, label %904, !llvm.loop !49

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119: ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread12.i.i.i.i.i114
  %920 = icmp eq ptr %.19.i.i.i.i.i116, %171
  br i1 %920, label %.critedge.i.i124, label %921

921:                                              ; preds = %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119
  %922 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 32
  %923 = load float, ptr %922, align 4
  %924 = fcmp olt float %901, %923
  br i1 %924, label %.critedge.i.i124, label %925

925:                                              ; preds = %921
  %926 = fcmp ogt float %901, %923
  br i1 %926, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, label %927

927:                                              ; preds = %925
  %928 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 36
  %929 = load float, ptr %928, align 4
  %930 = fcmp olt float %902, %929
  br i1 %930, label %.critedge.i.i124, label %931

931:                                              ; preds = %927
  %932 = fcmp ogt float %902, %929
  br i1 %932, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120: ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i116, i64 40
  %934 = load float, ptr %933, align 4
  %935 = fcmp olt float %903, %934
  br i1 %935, label %.critedge.i.i124, label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

.critedge.i.i124:                                 ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120, %927, %921, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129
  %936 = phi i32 [ %858, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129 ], [ %899, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %899, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119 ], [ %899, %921 ], [ %899, %927 ]
  %.08.lcssa.i.i.i11.i.i125 = phi ptr [ %171, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.thread.thread.i129 ], [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %.19.i.i.i.i.i116, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE11lower_boundERS6_.exit.i.i119 ], [ %.19.i.i.i.i.i116, %921 ], [ %.19.i.i.i.i.i116, %927 ]
  %937 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #29
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %938, ptr noundef nonnull align 4 dereferenceable(12) %856, i64 12, i1 false)
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 44
  store i32 0, ptr %939, align 4
  %940 = invoke { ptr, ptr } @_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr %.08.lcssa.i.i.i11.i.i125, ptr noundef nonnull align 4 dereferenceable(12) %938)
          to label %941 unwind label %_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176

941:                                              ; preds = %.critedge.i.i124
  %942 = extractvalue { ptr, ptr } %940, 0
  %943 = extractvalue { ptr, ptr } %940, 1
  %.not.i177 = icmp eq ptr %943, null
  br i1 %.not.i177, label %971, label %944

944:                                              ; preds = %941
  %.not.i.i.i178 = icmp ne ptr %942, null
  %945 = icmp eq ptr %943, %171
  %or.cond.i.i.i179 = select i1 %.not.i.i.i178, i1 true, i1 %945
  br i1 %or.cond.i.i.i179, label %.thread.i180, label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %948 = load float, ptr %938, align 4
  %949 = load float, ptr %947, align 4
  %950 = fcmp olt float %948, %949
  br i1 %950, label %.thread.i180, label %951

951:                                              ; preds = %946
  %952 = fcmp ogt float %948, %949
  br i1 %952, label %.thread.i180, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %937, i64 36
  %955 = load float, ptr %954, align 4
  %956 = getelementptr inbounds nuw i8, ptr %943, i64 36
  %957 = load float, ptr %956, align 4
  %958 = fcmp olt float %955, %957
  br i1 %958, label %.thread.i180, label %959

959:                                              ; preds = %953
  %960 = fcmp ogt float %955, %957
  br i1 %960, label %.thread.i180, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds nuw i8, ptr %937, i64 40
  %963 = load float, ptr %962, align 4
  %964 = getelementptr inbounds nuw i8, ptr %943, i64 40
  %965 = load float, ptr %964, align 4
  %966 = fcmp olt float %963, %965
  br label %.thread.i180

.thread.i180:                                     ; preds = %961, %959, %953, %951, %946, %944
  %967 = phi i1 [ %966, %961 ], [ true, %944 ], [ false, %959 ], [ true, %946 ], [ false, %951 ], [ true, %953 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %967, ptr noundef nonnull %937, ptr noundef nonnull %943, ptr noundef nonnull align 8 dereferenceable(32) %171) #24
  %968 = load i64, ptr %172, align 8
  %969 = add i64 %968, 1
  store i64 %969, ptr %172, align 8
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

_ZNSt8_Rb_treeI10aiVector3tIfESt4pairIKS1_iESt10_Select1stIS4_EN6Assimp11ObjExporter15aiVectorCompareESaIS4_EE10_Auto_nodeD2Ev.exit.i176: ; preds = %.critedge.i.i124
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef 48) #26
  br label %common.resume

971:                                              ; preds = %941
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef 48) #26
  br label %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121

_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121: ; preds = %971, %.thread.i180, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120, %931, %925
  %972 = phi i32 [ %899, %925 ], [ %899, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %899, %931 ], [ %936, %.thread.i180 ], [ %936, %971 ]
  %.sroa.06.0.i.i122 = phi ptr [ %.19.i.i.i.i.i116, %925 ], [ %.19.i.i.i.i.i116, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.i.i120 ], [ %.19.i.i.i.i.i116, %931 ], [ %937, %.thread.i180 ], [ %942, %971 ]
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i122, i64 44
  store i32 %972, ptr %973, align 4
  br label %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130

_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit130: ; preds = %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127
  %.sink438 = phi i32 [ %972, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEEixERS6_.exit.i121 ], [ %898, %_ZNSt3mapI10aiVector3tIfEiN6Assimp11ObjExporter15aiVectorCompareESaISt4pairIKS1_iEEE4findERS6_.exit.i127 ], [ 0, %_ZN6Assimp11ObjExporter8indexMapI10aiVector3tIfENS0_15aiVectorCompareEE8getIndexERKS3_.exit ]
  %974 = load ptr, ptr %179, align 8
  %975 = getelementptr inbounds nuw [12 x i8], ptr %974, i64 %indvars.iv
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store i32 %.sink438, ptr %976, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %977 = load i32, ptr %175, align 8
  %978 = zext i32 %977 to i64
  %979 = icmp samesign ult i64 %indvars.iv.next, %978
  br i1 %979, label %202, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #5

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

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

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialColor(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @aiGetMaterialFloatArray(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef %5, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %9 unwind label %24

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
  br i1 %19, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %20 = load i64, ptr %18, align 8
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #26
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #24
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #24
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %11, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !62
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !62
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %.body.sink.split

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %5, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %31

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %34 = icmp eq ptr %33, %4
  br i1 %34, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %31, %18
  %.sink = phi ptr [ %20, %18 ], [ %33, %31 ]
  %.pn.ph = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ]
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp11ObjExporter12MeshInstanceEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit
  %.05 = phi ptr [ %34, %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit ], [ %0, %2 ]
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %29 = load ptr, ptr %.05, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit

_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05, i64 88
  %.not = icmp eq ptr %34, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN6Assimp11ObjExporter12MeshInstanceEEvPT_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

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
  %19 = mul nuw nsw i64 %1, 28
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
  %45 = getelementptr inbounds nuw [28 x i8], ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw [28 x i8], ptr %26, i64 %24
  store ptr %46, ptr %11, align 8
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10vertexDataEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10vertexDataESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

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
  %19 = mul nuw nsw i64 %1, 12
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %24
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
  store i8 0, ptr %30, align 8, !alias.scope !73, !noalias !70
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
  store i8 0, ptr %45, align 8, !alias.scope !73, !noalias !70
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
  store i8 0, ptr %70, align 8, !alias.scope !80, !noalias !77
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
  store i8 0, ptr %85, align 8, !alias.scope !80, !noalias !77
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
  %112 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %15
  store ptr %112, ptr %107, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp11ObjExporter12MeshInstanceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i
  %27 = load i64, ptr %25, align 8
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6Assimp11ObjExporter4FaceESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %32 = load i64, ptr %30, align 8
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #26
  br label %_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit

_ZN6Assimp11ObjExporter12MeshInstanceD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  %19 = shl nuw nsw i64 %1, 5
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
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
  %19 = mul nuw nsw i64 %1, 12
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
  %33 = getelementptr inbounds nuw [12 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN6Assimp11ObjExporter10FaceVertexEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN6Assimp11ObjExporter10FaceVertexESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

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

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41: ; preds = %32, %56, %24, %40, %16, %48, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %6
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

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49: ; preds = %142, %166, %134, %150, %126, %158, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13
  %176 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %2)
  %177 = extractvalue { ptr, ptr } %176, 0
  %178 = extractvalue { ptr, ptr } %176, 1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

179:                                              ; preds = %87, %111, %79, %95, %103, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11
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

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57: ; preds = %248, %272, %240, %256, %232, %264, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17
  %282 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN6Assimp11ObjExporter10vertexDataESt4pairIKS2_iESt10_Select1stIS5_ENS1_17vertexDataCompareESaIS5_EE24_M_get_insert_unique_posERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(28) %2)
  %283 = extractvalue { ptr, ptr } %282, 0
  %284 = extractvalue { ptr, ptr } %282, 1
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread: ; preds = %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread, %201, %185, %209, %217, %193, %50, %42, %34, %26, %18, %9, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41
  %.sroa.038.0 = phi ptr [ %64, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41 ], [ %1, %185 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %spec.select60, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread ], [ %1, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15 ], [ %177, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49 ], [ %119, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread ], [ %1, %201 ], [ %283, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57 ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread ], [ %spec.select, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread ], [ null, %50 ], [ null, %9 ], [ null, %18 ], [ null, %26 ], [ null, %34 ], [ null, %42 ], [ %1, %193 ], [ %1, %217 ], [ %1, %209 ]
  %.sroa.12.0 = phi ptr [ %65, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread41 ], [ null, %185 ], [ %11, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit ], [ %spec.select61, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15 ], [ %178, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread49 ], [ %119, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit11.thread ], [ null, %201 ], [ %284, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit17.thread57 ], [ %225, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit15.thread ], [ %spec.select59, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit13.thread ], [ %11, %50 ], [ %11, %9 ], [ %11, %18 ], [ %11, %26 ], [ %11, %34 ], [ %11, %42 ], [ null, %193 ], [ null, %217 ], [ null, %209 ]
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

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit.thread27: ; preds = %34, %52, %28, %40, %22, %46, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit
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
  %.021.lcssa64 = phi ptr [ %.02236, %._crit_edge ], [ %4, %2 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %.021.lcssa64, %59
  br i1 %60, label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread, label %61

61:                                               ; preds = %._crit_edge.thread
  %62 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa64) #27
  br label %63

63:                                               ; preds = %61, %._crit_edge
  %.021.lcssa63 = phi ptr [ %.021.lcssa64, %61 ], [ %.02236, %._crit_edge ]
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

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32: ; preds = %84, %108, %76, %92, %68, %100, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6
  br label %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread

_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread: ; preds = %102, %94, %86, %78, %70, %63, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6, %._crit_edge.thread, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32
  %.sroa.020.0 = phi ptr [ %.sroa.07.0, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32 ], [ null, %._crit_edge.thread ], [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6 ], [ null, %63 ], [ null, %70 ], [ null, %78 ], [ null, %86 ], [ null, %94 ], [ null, %102 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6.thread32 ], [ %.021.lcssa64, %._crit_edge.thread ], [ %.021.lcssa63, %_ZNK6Assimp11ObjExporter17vertexDataCompareclERKNS0_10vertexDataES4_.exit6 ], [ %.021.lcssa63, %63 ], [ %.021.lcssa63, %70 ], [ %.021.lcssa63, %78 ], [ %.021.lcssa63, %86 ], [ %.021.lcssa63, %94 ], [ %.021.lcssa63, %102 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.020.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87: ; preds = %16, %24, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit, %6
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
  %.021.lcssa48.i = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread87 ], [ %.02236.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %.021.lcssa48.i, %54
  br i1 %55, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %56

56:                                               ; preds = %._crit_edge.thread.i
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa48.i) #27
  %.phi.trans.insert135 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre136 = load float, ptr %.phi.trans.insert135, align 4
  %.pre137 = load float, ptr %2, align 4
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread, %56
  %58 = phi float [ %.pre137, %56 ], [ %32, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %59 = phi float [ %.pre136, %56 ], [ %38, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
  %.021.lcssa47.i = phi ptr [ %.021.lcssa48.i, %56 ], [ %.02236.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i.thread ]
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

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101: ; preds = %104, %112, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13
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
  %.021.lcssa48.i35 = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread101 ], [ %.02236.i17, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20 ]
  %143 = icmp eq ptr %.021.lcssa48.i35, %97
  br i1 %143, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %144

144:                                              ; preds = %._crit_edge.thread.i34
  %145 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa48.i35) #27
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.pre134 = load float, ptr %.phi.trans.insert133, align 4
  br label %._crit_edge.i25.thread

._crit_edge.i25.thread:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread, %144
  %146 = phi float [ %.pre134, %144 ], [ %128, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
  %.021.lcssa47.i26 = phi ptr [ %.021.lcssa48.i35, %144 ], [ %.02236.i17, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i20.thread ]
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

_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114: ; preds = %184, %192, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40
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
  %.021.lcssa48.i62 = phi ptr [ %4, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread114 ], [ %.02236.i44, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %.021.lcssa48.i62, %224
  br i1 %225, label %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread, label %226

226:                                              ; preds = %._crit_edge.thread.i61
  %227 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.021.lcssa48.i62) #27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 32
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %._crit_edge.i52.thread

._crit_edge.i52.thread:                           ; preds = %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread, %226
  %228 = phi float [ %.pre, %226 ], [ %208, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
  %.021.lcssa47.i53 = phi ptr [ %.021.lcssa48.i62, %226 ], [ %.02236.i44, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit.thread.i47.thread ]
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
  %.sroa.084.0 = phi ptr [ null, %18 ], [ null, %9 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %spec.select123, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread ], [ %1, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38 ], [ null, %63 ], [ %97, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread ], [ %1, %169 ], [ null, %150 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread ], [ %spec.select, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread ], [ %.sroa.07.0.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i ], [ null, %._crit_edge.i.thread ], [ %.sroa.07.0.i27, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29 ], [ null, %._crit_edge.thread.i34 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28 ], [ null, %._crit_edge.i25.thread ], [ %.sroa.07.0.i54, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56 ], [ null, %._crit_edge.thread.i61 ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55 ], [ null, %._crit_edge.i52.thread ], [ null, %232 ]
  %.sroa.12.0 = phi ptr [ %11, %18 ], [ %11, %9 ], [ %11, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit ], [ %spec.select124, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit40.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38 ], [ %.021.lcssa47.i, %63 ], [ %97, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit11.thread ], [ null, %169 ], [ %.021.lcssa47.i26, %150 ], [ %177, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit38.thread ], [ %spec.select122, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit13.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i ], [ %.021.lcssa48.i, %._crit_edge.thread.i ], [ %.021.lcssa47.i, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i ], [ %.021.lcssa47.i, %._crit_edge.i.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i29 ], [ %.021.lcssa48.i35, %._crit_edge.thread.i34 ], [ %.021.lcssa47.i26, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i28 ], [ %.021.lcssa47.i26, %._crit_edge.i25.thread ], [ null, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.thread32.i56 ], [ %.021.lcssa48.i62, %._crit_edge.thread.i61 ], [ %.021.lcssa47.i53, %_ZNK6Assimp11ObjExporter15aiVectorCompareclERK10aiVector3tIfES5_.exit6.i55 ], [ %.021.lcssa47.i53, %._crit_edge.i52.thread ], [ %.021.lcssa47.i53, %232 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.084.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_ObjExporter.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 16), ptr @_ZL11MaterialExtB5cxx11, align 8
  store i32 1819569454, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL11MaterialExtB5cxx11, i64 20), align 4
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL11MaterialExtB5cxx11, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
