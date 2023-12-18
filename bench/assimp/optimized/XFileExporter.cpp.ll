; ModuleID = 'bench/assimp/original/XFileExporter.cpp.ll'
source_filename = "bench/assimp/original/XFileExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.Assimp::ExportProperties" = type { %"class.std::map", %"class.std::map.6", %"class.std::map.11", %"class.std::map.16", %"class.std::map.21" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, int>, std::_Select1st<std::pair<const unsigned int, int>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, float>, std::_Select1st<std::pair<const unsigned int, float>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.11" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned int, std::__cxx11::basic_string<char>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const unsigned int, aiMatrix4x4t<float>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::function<void *(void *)>>, std::_Select1st<std::pair<const unsigned int, std::function<void *(void *)>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Assimp::XFileExporter" = type { ptr, %"class.std::__cxx11::basic_stringstream", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.34" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.35" }
%"struct.__gnu_cxx::__aligned_membuf.35" = type { [40 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp16ExportPropertiesD2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZTV17DeadlyExportError = comdat any

@.str = private unnamed_addr constant [19 x i8] c"EXPORT_XFILE_64BIT\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"output data creation failed. Most likely the file became too large: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"could not open output .x file: \00", align 1
@_ZTVN6Assimp13XFileExporterE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6Assimp13XFileExporterE, ptr @_ZN6Assimp13XFileExporterD2Ev, ptr @_ZN6Assimp13XFileExporterD0Ev] }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Frame DXCC_ROOT {\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"xof 0303txt 0064\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"xof 0303txt 0032\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"template Frame {\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"<3d82ab46-62da-11cf-ab39-0020af71e433>\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"[...]\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"template Matrix4x4 {\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"<f6f23f45-7686-11cf-8f52-0040333594a3>\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"array FLOAT matrix[16];\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"template FrameTransformMatrix {\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"<f6f23f41-7686-11cf-8f52-0040333594a3>\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Matrix4x4 frameMatrix;\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"template Vector {\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"<3d82ab5e-62da-11cf-ab39-0020af71e433>\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"FLOAT x;\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"FLOAT y;\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"FLOAT z;\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"template MeshFace {\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"<3d82ab5f-62da-11cf-ab39-0020af71e433>\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"DWORD nFaceVertexIndices;\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"array DWORD faceVertexIndices[nFaceVertexIndices];\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"template Mesh {\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"<3d82ab44-62da-11cf-ab39-0020af71e433>\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"DWORD nVertices;\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"array Vector vertices[nVertices];\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"DWORD nFaces;\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"array MeshFace faces[nFaces];\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"template MeshNormals {\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"<f6f23f43-7686-11cf-8f52-0040333594a3>\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"DWORD nNormals;\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"array Vector normals[nNormals];\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"DWORD nFaceNormals;\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"array MeshFace faceNormals[nFaceNormals];\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"template Coords2d {\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"<f6f23f44-7686-11cf-8f52-0040333594a3>\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"FLOAT u;\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"FLOAT v;\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"template MeshTextureCoords {\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"<f6f23f40-7686-11cf-8f52-0040333594a3>\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"DWORD nTextureCoords;\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"array Coords2d textureCoords[nTextureCoords];\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"template ColorRGBA {\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"<35ff44e0-6c7c-11cf-8f52-0040333594a3>\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"FLOAT red;\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"FLOAT green;\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"FLOAT blue;\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"FLOAT alpha;\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"template IndexedColor {\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"<1630b820-7842-11cf-8f52-0040333594a3>\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"DWORD index;\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"ColorRGBA indexColor;\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"template MeshVertexColors {\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"<1630b821-7842-11cf-8f52-0040333594a3>\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"DWORD nVertexColors;\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"array IndexedColor vertexColors[nVertexColors];\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"template VertexElement {\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"<f752461c-1e23-48f6-b9f8-8350850f336f>\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"DWORD Type;\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"DWORD Method;\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"DWORD Usage;\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"DWORD UsageIndex;\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"template DeclData {\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"<bf22e553-292c-4781-9fea-62bd554bdd93>\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"DWORD nElements;\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"array VertexElement Elements[nElements];\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"DWORD nDWords;\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"array DWORD data[nDWords];\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"FrameTransformMatrix {\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"Node_\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Frame \00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Mesh \00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"_mShape\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"MeshMaterialList {\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"1;\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Material {\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"1.0; 1.0; 1.0; 1.000000;;\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"1.000000;\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"0.000000; 0.000000; 0.000000;;\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"TextureFilename { \22\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"\22; }\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"MeshNormals {\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"MeshTextureCoords {\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"MeshVertexColors {\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp13XFileExporterE = hidden constant [25 x i8] c"N6Assimp13XFileExporterE\00", align 1
@_ZTIN6Assimp13XFileExporterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp13XFileExporterE }, align 8
@.str.103 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8

@_ZN6Assimp13XFileExporterC1EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp13XFileExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE
@_ZN6Assimp13XFileExporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6Assimp13XFileExporterD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp16ExportSceneXFileEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef %pProperties) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %props = alloca %"class.Assimp::ExportProperties", align 8
  %iDoTheExportThing = alloca %"class.Assimp::XFileExporter", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #12
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc29 unwind label %lpad6

call.i.noexc29:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %if.end.i23 unwind label %lpad6

lpad.i26:                                         ; preds = %if.end.i23
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #11
  br label %ehcleanup11

if.end.i23:                                       ; preds = %call.i.noexc29
  %call.i.i24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #11
  %add.ptr.i25 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i25)
          to label %invoke.cont7 unwind label %lpad.i26

invoke.cont7:                                     ; preds = %if.end.i23
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  invoke void @_ZN6Assimp16ExportPropertiesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %props, ptr noundef nonnull align 8 dereferenceable(240) %pProperties)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %call = invoke noundef zeroext i1 @_ZNK6Assimp16ExportProperties15HasPropertyBoolEPKc(ptr noundef nonnull align 8 dereferenceable(240) %props, ptr noundef nonnull @.str)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15
  %call.i35 = invoke noundef zeroext i1 @_ZN6Assimp16ExportProperties18SetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %props, ptr noundef nonnull @.str, i32 noundef 0)
          to label %if.end unwind label %lpad14

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #11
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc29, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #11
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i26, %lpad8
  %.pn7 = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad6 ], [ %1, %lpad.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %ehcleanup84

lpad12:                                           ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad14:                                           ; preds = %if.then, %if.end, %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %if.then, %invoke.cont15
  invoke void @_ZN6Assimp13XFileExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(560) %iDoTheExportThing, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull %props)
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.end
  %mOutput = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %iDoTheExportThing, i64 0, i32 1
  %vtable = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset
  %call21 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  br i1 %call21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %if.then22
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %call.i37) #11
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
          to label %unreachable unwind label %lpad30

lpad19:                                           ; preds = %if.end36, %invoke.cont18
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup34.thread:                               ; preds = %if.then22
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  br label %cleanup.action

lpad28:                                           ; preds = %invoke.cont27
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont31, %invoke.cont29
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont31 ], [ true, %invoke.cont29 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #11
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad28, %lpad30
  %.pn13 = phi { ptr, i32 } [ %11, %lpad30 ], [ %10, %lpad28 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad30 ], [ true, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #11
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup81

cleanup.action:                                   ; preds = %ehcleanup34.thread, %ehcleanup34
  %.pn13.pn54 = phi { ptr, i32 } [ %9, %ehcleanup34.thread ], [ %.pn13, %ehcleanup34 ]
  call void @__cxa_free_exception(ptr %exception) #11
  br label %ehcleanup81

if.end36:                                         ; preds = %invoke.cont20
  %vtable37 = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable37, i64 4
  %12 = load ptr, ptr %vfn, align 8
  %call39 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef nonnull %pFile, ptr noundef nonnull @.str.2)
          to label %invoke.cont38 unwind label %lpad19

invoke.cont38:                                    ; preds = %if.end36
  %cmp.i.not.i = icmp eq ptr %call39, null
  br i1 %cmp.i.not.i, label %if.then41, label %if.end60

if.then41:                                        ; preds = %invoke.cont38
  %exception42 = call ptr @__cxa_allocate_exception(i64 16) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup55.thread

invoke.cont47:                                    ; preds = %if.then41
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 0, ptr noundef nonnull @.str.3)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %call.i40) #11
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  invoke void @__cxa_throw(ptr nonnull %exception42, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #12
          to label %unreachable unwind label %lpad50

ehcleanup55.thread:                               ; preds = %if.then41
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #11
  br label %cleanup.action58

lpad48:                                           ; preds = %invoke.cont47
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %cleanup.isactive52.0 = phi i1 [ false, %invoke.cont51 ], [ true, %invoke.cont49 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #11
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad48, %lpad50
  %.pn9 = phi { ptr, i32 } [ %15, %lpad50 ], [ %14, %lpad48 ]
  %cleanup.isactive52.1 = phi i1 [ %cleanup.isactive52.0, %lpad50 ], [ true, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #11
  br i1 %cleanup.isactive52.1, label %cleanup.action58, label %ehcleanup81

cleanup.action58:                                 ; preds = %ehcleanup55.thread, %ehcleanup55
  %.pn9.pn57 = phi { ptr, i32 } [ %13, %ehcleanup55.thread ], [ %.pn9, %ehcleanup55 ]
  call void @__cxa_free_exception(ptr %exception42) #11
  br label %ehcleanup81

if.end60:                                         ; preds = %invoke.cont38
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(128) %mOutput)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.end60
  %call66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #11
  %add.ptr69 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %iDoTheExportThing, i64 0, i32 1, i32 0, i32 1
  %call72 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont65
  %16 = extractvalue { i64, i64 } %call72, 0
  %vtable75 = load ptr, ptr %call39, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 3
  %17 = load ptr, ptr %vfn76, align 8
  %call78 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef %call66, i64 noundef %16, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad70

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #11
  %vtable.i.i = load ptr, ptr %call39, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call39) #11
  call void @_ZN6Assimp13XFileExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %iDoTheExportThing) #11
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  ret void

lpad64:                                           ; preds = %if.end60
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i44

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont65
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #11
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i44

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i44: ; preds = %lpad64, %lpad70
  %.pn9.pn.pn = phi { ptr, i32 } [ %20, %lpad70 ], [ %19, %lpad64 ]
  %vtable.i.i45 = load ptr, ptr %call39, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 1
  %21 = load ptr, ptr %vfn.i.i46, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(8) %call39) #11
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %cleanup.action58, %ehcleanup55, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i44, %ehcleanup34, %cleanup.action, %lpad19
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn54, %cleanup.action ], [ %.pn13, %ehcleanup34 ], [ %8, %lpad19 ], [ %.pn9.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i44 ], [ %.pn9, %ehcleanup55 ], [ %.pn9.pn57, %cleanup.action58 ]
  call void @_ZN6Assimp13XFileExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %iDoTheExportThing) #11
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad14
  %.pn13.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn, %ehcleanup81 ], [ %7, %lpad14 ]
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #11
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad12
  %.pn13.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn, %ehcleanup82 ], [ %6, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #11
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %ehcleanup11
  %.pn13.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn, %ehcleanup83 ], [ %.pn7, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup84, %ehcleanup
  %.pn13.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn13.pn.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn13.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont51, %invoke.cont31
  unreachable
}

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.105) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6Assimp16ExportPropertiesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6Assimp16ExportProperties15HasPropertyBoolEPKc(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCallbackProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef %0)
          to label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %entry
  %mMatrixProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef %3)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %mStringProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i3 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %6)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %mFloatProperties = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1
  %_M_parent.i.i.i.i5 = getelementptr inbounds %"class.Assimp::ExportProperties", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef %9)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pProperties) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp7 = alloca %"class.std::locale", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp13XFileExporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mOutput = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput)
  %mProperties = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 2
  store ptr %pProperties, ptr %mProperties, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 3
  store ptr %pIOSystem, ptr %mIOSystem, align 8
  %mPath = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mFile = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mScene = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 6
  store ptr %pScene, ptr %mScene, align 8
  %mSceneOwned = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 7
  store i8 0, ptr %mSceneOwned, align 8
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %endstr, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endstr, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %endstr) #11
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %vtable = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull @.str.5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %add.ptr = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #11
  %vtable13 = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset15
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr16, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  invoke void @_ZN6Assimp13XFileExporter9WriteFileEv(ptr noundef nonnull align 8 dereferenceable(560) %this)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad4:                                            ; preds = %call.i.noexc, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %ehcleanup19

lpad8:                                            ; preds = %invoke.cont11, %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %4, %lpad8 ], [ %5, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad4.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #11
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup19, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #11
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup21 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter9WriteFileEv(ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #0 align 2 {
entry:
  %I = alloca %class.aiMatrix4x4t, align 4
  %mOutput = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1
  %vtable = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable3 = load ptr, ptr %mOutput, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %mOutput, i64 %vbase.offset5
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr6, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  tail call void @_ZN6Assimp13XFileExporter11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(560) %this)
  %add.ptr9 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr9, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.6)
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  store float 1.000000e+00, ptr %I, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %I, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  call void @_ZN6Assimp13XFileExporter19WriteFrameTransformER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 4 dereferenceable(64) %I)
  %mScene = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %mScene, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %mRootNode, align 8
  tail call void @_ZN6Assimp13XFileExporter9WriteNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %2)
  %call.i2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i = add i64 %call.i2, -2
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i, i64 noundef -1)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr9, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.7)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp13XFileExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6Assimp13XFileExporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mSceneOwned = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %mSceneOwned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mScene = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %mScene, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %2) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #11
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %mFile = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #11
  %mPath = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #11
  %mOutput = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %mOutput) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7aiSceneD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6Assimp13XFileExporterD0Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6Assimp13XFileExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter11WriteHeaderEv(ptr noundef nonnull align 8 dereferenceable(560) %this) local_unnamed_addr #0 align 2 {
entry:
  %mProperties = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mProperties, align 8
  %call.i = tail call noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull @.str, i32 noundef 0)
  %cmp.i.not = icmp eq i32 %call.i, 0
  %add.ptr6 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %startstr7 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr6, ptr noundef nonnull align 8 dereferenceable(32) %startstr7)
  %endstr10 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %.str.9..str.8 = select i1 %cmp.i.not, ptr @.str.9, ptr @.str.8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %.str.9..str.8)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %endstr10)
  %add.ptr13 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %endstr14 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %startstr18 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.10)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.11)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.12)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i = add i64 %call.i3, -2
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i, i64 noundef -1)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.7)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.13)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.14)
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.15)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i8 = add i64 %call.i7, -2
  %call3.i9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i8, i64 noundef -1)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.7)
  %call75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.16)
  %call86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call90, ptr noundef nonnull @.str.17)
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef nonnull @.str.18)
  %call100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i14 = add i64 %call.i13, -2
  %call3.i15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i14, i64 noundef -1)
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.7)
  %call107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call105, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call111 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call115, ptr noundef nonnull @.str.19)
  %call118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call116, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.20)
  %call125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.21)
  %call132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call136, ptr noundef nonnull @.str.22)
  %call139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call143, ptr noundef nonnull @.str.23)
  %call146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call144, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i20 = add i64 %call.i19, -2
  %call3.i21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i20, i64 noundef -1)
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.7)
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call151, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull @.str.24)
  %call164 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull @.str.25)
  %call171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @.str.26)
  %call178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull @.str.27)
  %call185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i26 = add i64 %call.i25, -2
  %call3.i27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i26, i64 noundef -1)
  %call189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull @.str.7)
  %call192 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call200, ptr noundef nonnull @.str.28)
  %call203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call207, ptr noundef nonnull @.str.29)
  %call210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call208, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call214, ptr noundef nonnull @.str.30)
  %call217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @.str.31)
  %call224 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call228, ptr noundef nonnull @.str.32)
  %call231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call235, ptr noundef nonnull @.str.33)
  %call238 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef nonnull @.str.12)
  %call245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call243, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i32 = add i64 %call.i31, -2
  %call3.i33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i32, i64 noundef -1)
  %call249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @.str.7)
  %call252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call260, ptr noundef nonnull @.str.34)
  %call263 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call261, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call268 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call267, ptr noundef nonnull @.str.35)
  %call270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef nonnull @.str.36)
  %call277 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call275, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call282 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call281, ptr noundef nonnull @.str.37)
  %call284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call282, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call288 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call288, ptr noundef nonnull @.str.38)
  %call291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call289, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call295 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call295, ptr noundef nonnull @.str.39)
  %call298 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i38 = add i64 %call.i37, -2
  %call3.i39 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i38, i64 noundef -1)
  %call302 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call303 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull @.str.7)
  %call305 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call303, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call309 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call313, ptr noundef nonnull @.str.40)
  %call316 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call314, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i41 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call321 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call320, ptr noundef nonnull @.str.41)
  %call323 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call321, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call327 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call328 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call327, ptr noundef nonnull @.str.42)
  %call330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call328, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call334 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call334, ptr noundef nonnull @.str.43)
  %call337 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call335, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i44 = add i64 %call.i43, -2
  %call3.i45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i44, i64 noundef -1)
  %call341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call341, ptr noundef nonnull @.str.7)
  %call344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call342, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call348 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call352, ptr noundef nonnull @.str.44)
  %call355 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call353, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call360 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call359, ptr noundef nonnull @.str.45)
  %call362 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call360, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call366 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call367 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call366, ptr noundef nonnull @.str.46)
  %call369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call367, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call373, ptr noundef nonnull @.str.47)
  %call376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call374, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i50 = add i64 %call.i49, -2
  %call3.i51 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i50, i64 noundef -1)
  %call380 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call381 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call380, ptr noundef nonnull @.str.7)
  %call383 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call381, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call387 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call391 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call391, ptr noundef nonnull @.str.48)
  %call394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call392, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call398 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call398, ptr noundef nonnull @.str.49)
  %call401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call399, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call406 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call405, ptr noundef nonnull @.str.50)
  %call408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call412, ptr noundef nonnull @.str.51)
  %call415 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call413, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call419 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call420 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call419, ptr noundef nonnull @.str.52)
  %call422 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call426 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call427 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call426, ptr noundef nonnull @.str.53)
  %call429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call427, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i56 = add i64 %call.i55, -2
  %call3.i57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i56, i64 noundef -1)
  %call433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call434 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call433, ptr noundef nonnull @.str.7)
  %call436 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call440 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call444 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call445 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call444, ptr noundef nonnull @.str.54)
  %call447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call445, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i59 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call451 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call451, ptr noundef nonnull @.str.55)
  %call454 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call452, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call458 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call459 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call458, ptr noundef nonnull @.str.56)
  %call461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call459, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call465 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call466 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call465, ptr noundef nonnull @.str.57)
  %call468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call466, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i62 = add i64 %call.i61, -2
  %call3.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i62, i64 noundef -1)
  %call472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call472, ptr noundef nonnull @.str.7)
  %call475 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call473, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call479 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call483 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call484 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call483, ptr noundef nonnull @.str.58)
  %call486 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call484, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i65 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call490 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call490, ptr noundef nonnull @.str.59)
  %call493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call497 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call498 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call497, ptr noundef nonnull @.str.60)
  %call500 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call498, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call504 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call505 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call504, ptr noundef nonnull @.str.61)
  %call507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call505, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i67 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i68 = add i64 %call.i67, -2
  %call3.i69 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i68, i64 noundef -1)
  %call511 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call511, ptr noundef nonnull @.str.7)
  %call514 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call512, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call518 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call522 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call523 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call522, ptr noundef nonnull @.str.62)
  %call525 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call523, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i71 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call529 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call530 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call529, ptr noundef nonnull @.str.63)
  %call532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call530, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call536, ptr noundef nonnull @.str.64)
  %call539 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call537, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call543 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call544 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call543, ptr noundef nonnull @.str.65)
  %call546 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call544, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call550 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call551 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call550, ptr noundef nonnull @.str.66)
  %call553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call551, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call557 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call558 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call557, ptr noundef nonnull @.str.67)
  %call560 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call558, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i74 = add i64 %call.i73, -2
  %call3.i75 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i74, i64 noundef -1)
  %call564 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call565 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call564, ptr noundef nonnull @.str.7)
  %call567 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call565, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call571 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call575 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call576 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call575, ptr noundef nonnull @.str.68)
  %call578 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call576, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i77 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, ptr noundef nonnull @.str.103)
  %call582 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call583 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call582, ptr noundef nonnull @.str.69)
  %call585 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call583, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call589 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call590 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call589, ptr noundef nonnull @.str.70)
  %call592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call590, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call596 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call596, ptr noundef nonnull @.str.71)
  %call599 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call597, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call603 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call604 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call603, ptr noundef nonnull @.str.72)
  %call606 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call604, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call610 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call611 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call610, ptr noundef nonnull @.str.73)
  %call613 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call611, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call.i79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr18) #11
  %sub.i80 = add i64 %call.i79, -2
  %call3.i81 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr18, i64 noundef %sub.i80, i64 noundef -1)
  %call617 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %startstr18)
  %call618 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call617, ptr noundef nonnull @.str.7)
  %call620 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call618, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  %call624 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr13, ptr noundef nonnull align 8 dereferenceable(32) %endstr14)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter19WriteFrameTransformER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %m) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.74)
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.75)
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %0 = load float, ptr %m, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call8, float noundef %0)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.76)
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 4
  %1 = load float, ptr %b1, align 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call10, float noundef %1)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.76)
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 8
  %2 = load float, ptr %c1, align 4
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call12, float noundef %2)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.76)
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 12
  %3 = load float, ptr %d1, align 4
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call14, float noundef %3)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.77)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 1
  %4 = load float, ptr %a2, align 4
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call22, float noundef %4)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.76)
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 5
  %5 = load float, ptr %b2, align 4
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call24, float noundef %5)
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.76)
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 9
  %6 = load float, ptr %c2, align 4
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call26, float noundef %6)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.76)
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 13
  %7 = load float, ptr %d2, align 4
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call28, float noundef %7)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.77)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 2
  %8 = load float, ptr %a3, align 4
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call36, float noundef %8)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.76)
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 6
  %9 = load float, ptr %b3, align 4
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call38, float noundef %9)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.76)
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 10
  %10 = load float, ptr %c3, align 4
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call40, float noundef %10)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.76)
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 14
  %11 = load float, ptr %d3, align 4
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call42, float noundef %11)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.77)
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 3
  %12 = load float, ptr %a4, align 4
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call50, float noundef %12)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull @.str.76)
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 7
  %13 = load float, ptr %b4, align 4
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call52, float noundef %13)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.76)
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 11
  %14 = load float, ptr %c4, align 4
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call54, float noundef %14)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.76)
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %m, i64 0, i32 15
  %15 = load float, ptr %d4, align 4
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call56, float noundef %15)
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.78)
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i = add i64 %call.i17, -2
  %call3.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i, i64 noundef -1)
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.7)
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter9WriteNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %pNode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %m = alloca %class.aiMatrix4x4t, align 4
  %0 = load i32, ptr %pNode, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull %pNode)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %cmp.i = icmp ugt i64 %call.i, 1023
  br i1 %cmp.i, label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont5
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %conv.i = trunc i64 %call2.i to i32
  store i32 %conv.i, ptr %pNode, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %pNode, i64 0, i32 1
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %1 = load i32, ptr %pNode, align 4
  %conv5.i = zext i32 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call3.i, i64 %conv5.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %pNode, i64 0, i32 1, i64 %conv5.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5, %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #11
  br label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #11
  br label %eh.resume

if.end:                                           ; preds = %_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %add.ptr8 = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.80)
  call void @_ZN6Assimp13XFileExporter13toXFileStringB5cxx11ER8aiString(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(1028) %pNode)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.81)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  %call.i14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m, ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, i64 64, i1 false)
  call void @_ZN6Assimp13XFileExporter19WriteFrameTransformER12aiMatrix4x4tIfE(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 4 dereferenceable(64) %m)
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 5
  %3 = load i32, ptr %mNumMeshes, align 8
  %cmp2119.not = icmp eq i32 %3, 0
  br i1 %cmp2119.not, label %for.cond25.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont18
  %mScene = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 6
  %mMeshes22 = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 6
  br label %for.body

for.cond25.preheader:                             ; preds = %for.body, %invoke.cont18
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 3
  %4 = load i32, ptr %mNumChildren, align 8
  %cmp2722.not = icmp eq i32 %4, 0
  br i1 %cmp2722.not, label %for.end32, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond25.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pNode, i64 0, i32 4
  br label %for.body28

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %5 = load ptr, ptr %mScene, align 8
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %mMeshes, align 8
  %7 = load ptr, ptr %mMeshes22, align 8
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %i.020
  %8 = load i32, ptr %arrayidx, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx23 = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %9 = load ptr, ptr %arrayidx23, align 8
  call void @_ZN6Assimp13XFileExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %9)
  %inc = add nuw nsw i64 %i.020, 1
  %10 = load i32, ptr %mNumMeshes, align 8
  %conv = zext i32 %10 to i64
  %cmp21 = icmp ult i64 %inc, %conv
  br i1 %cmp21, label %for.body, label %for.cond25.preheader, !llvm.loop !4

lpad13:                                           ; preds = %invoke.cont16, %invoke.cont14, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #11
  br label %eh.resume

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %i24.023 = phi i64 [ 0, %for.body28.lr.ph ], [ %inc31, %for.body28 ]
  %12 = load ptr, ptr %mChildren, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %12, i64 %i24.023
  %13 = load ptr, ptr %arrayidx29, align 8
  call void @_ZN6Assimp13XFileExporter9WriteNodeEP6aiNode(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %13)
  %inc31 = add nuw nsw i64 %i24.023, 1
  %14 = load i32, ptr %mNumChildren, align 8
  %conv26 = zext i32 %14 to i64
  %cmp27 = icmp ult i64 %inc31, %conv26
  br i1 %cmp27, label %for.body28, label %for.end32, !llvm.loop !6

for.end32:                                        ; preds = %for.body28, %for.cond25.preheader
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i = add i64 %call.i16, -2
  %call3.i17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i, i64 noundef -1)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr8, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.7)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter13toXFileStringB5cxx11ER8aiString(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(1028) %name) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pref = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pref)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %pref, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %pref, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.99)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %pref) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %data.i = getelementptr inbounds %struct.aiString, ptr %name, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc17 unwind label %lpad6

call.i.noexc17:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc19 unwind label %lpad6

.noexc19:                                         ; preds = %call.i.noexc17
  %call.i.i14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #11
  %add.ptr.i15 = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i15)
          to label %invoke.cont7 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #11
  br label %ehcleanup

invoke.cont7:                                     ; preds = %.noexc19
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %pref)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call1024 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %conv25 = trunc i64 %call1024 to i32
  %cmp27 = icmp sgt i32 %conv25, 0
  br i1 %cmp27, label %for.body, label %nrvo.skipdtor

for.body:                                         ; preds = %invoke.cont9, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont9 ]
  %call14 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %2 = load i8, ptr %call14, align 1
  %cmp16 = icmp sgt i8 %2, 47
  br i1 %cmp16, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %invoke.cont13
  %call19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %land.lhs.true
  %3 = load i8, ptr %call19, align 1
  %cmp21 = icmp slt i8 %3, 58
  br i1 %cmp21, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont18, %invoke.cont13
  %call24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %lor.lhs.false
  %4 = load i8, ptr %call24, align 1
  %cmp26 = icmp sgt i8 %4, 64
  br i1 %cmp26, label %land.lhs.true27, label %lor.lhs.false33

land.lhs.true27:                                  ; preds = %invoke.cont23
  %call30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %land.lhs.true27
  %5 = load i8, ptr %call30, align 1
  %cmp32 = icmp slt i8 %5, 91
  br i1 %cmp32, label %for.inc, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %invoke.cont29, %invoke.cont23
  %call36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %lor.lhs.false33
  %6 = load i8, ptr %call36, align 1
  %cmp38 = icmp sgt i8 %6, 96
  br i1 %cmp38, label %land.lhs.true39, label %if.end

land.lhs.true39:                                  ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont41 unwind label %lpad12

invoke.cont41:                                    ; preds = %land.lhs.true39
  %7 = load i8, ptr %call42, align 1
  %cmp44 = icmp slt i8 %7, 123
  br i1 %cmp44, label %for.inc, label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc17, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i16, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %9, %lpad6 ], [ %1, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  br label %ehcleanup49

lpad12:                                           ; preds = %if.end, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %lor.lhs.false, %land.lhs.true, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %ehcleanup49

if.end:                                           ; preds = %invoke.cont41, %invoke.cont35
  %call47 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %indvars.iv)
          to label %invoke.cont46 unwind label %lpad12

invoke.cont46:                                    ; preds = %if.end
  store i8 95, ptr %call47, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18, %invoke.cont29, %invoke.cont41, %invoke.cont46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  %sext = shl i64 %call10, 32
  %12 = ashr exact i64 %sext, 32
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !7

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pref) #11
  ret void

ehcleanup49:                                      ; preds = %lpad12, %ehcleanup
  %.pn10 = phi { ptr, i32 } [ %11, %lpad12 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pref) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %lpad.body
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup49 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter9WriteMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef %mesh) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %relpath = alloca %struct.aiString, align 4
  %add.ptr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %startstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.82)
  %mName = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 14
  call void @_ZN6Assimp13XFileExporter13toXFileStringB5cxx11ER8aiString(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(1028) %mName)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.83)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.81)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %endstr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 9
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 1
  %0 = load i32, ptr %mNumVertices, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef %0)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.84)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %1 = load i32, ptr %mNumVertices, align 4
  %cmp101.not = icmp eq i32 %1, 0
  br i1 %cmp101.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont8
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %a.0102 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %mVertices, align 8
  %arrayidx = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %a.0102
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %3 = load float, ptr %arrayidx, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call22, float noundef %3)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.84)
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %a.0102, i32 1
  %4 = load float, ptr %y.i, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call25, float noundef %4)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.84)
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %2, i64 %a.0102, i32 2
  %5 = load float, ptr %z.i, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call28, float noundef %5)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.84)
  %6 = load i32, ptr %mNumVertices, align 4
  %sub = add i32 %6, -1
  %conv33 = zext i32 %sub to i64
  %cmp34 = icmp ult i64 %a.0102, %conv33
  %.str.77..str.84 = select i1 %cmp34, ptr @.str.77, ptr @.str.84
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc = add nuw nsw i64 %a.0102, 1
  %7 = load i32, ptr %mNumVertices, align 4
  %conv = zext i32 %7 to i64
  %cmp = icmp ult i64 %inc, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  resume { ptr, i32 } %8

for.end:                                          ; preds = %for.body, %invoke.cont8
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 2
  %9 = load i32, ptr %mNumFaces, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call48, i32 noundef %9)
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.84)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %10 = load i32, ptr %mNumFaces, align 8
  %cmp57107.not = icmp eq i32 %10, 0
  br i1 %cmp57107.not, label %for.end110, label %for.body58.lr.ph

for.body58.lr.ph:                                 ; preds = %for.end
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.end90
  %a53.0108 = phi i64 [ 0, %for.body58.lr.ph ], [ %inc109, %for.end90 ]
  %11 = load ptr, ptr %mFaces, align 8
  %arrayidx59 = getelementptr inbounds %struct.aiFace, ptr %11, i64 %a53.0108
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %12 = load i32, ptr %arrayidx59, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call63, i32 noundef %12)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.84)
  %13 = load i32, ptr %arrayidx59, align 8
  %cmp69104.not = icmp eq i32 %13, 0
  br i1 %cmp69104.not, label %for.end90, label %for.body70.lr.ph

for.body70.lr.ph:                                 ; preds = %for.body58
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %11, i64 %a53.0108, i32 1
  br label %for.body70

for.body70:                                       ; preds = %for.body70.lr.ph, %for.body70
  %b.0105 = phi i64 [ 0, %for.body70.lr.ph ], [ %inc89, %for.body70 ]
  %14 = load ptr, ptr %mIndices, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %14, i64 %b.0105
  %15 = load i32, ptr %arrayidx73, align 4
  %call74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %15)
  %16 = load i32, ptr %arrayidx59, align 8
  %sub76 = add i32 %16, -1
  %conv77 = zext i32 %sub76 to i64
  %cmp78 = icmp ult i64 %b.0105, %conv77
  %.str.77..str.84135 = select i1 %cmp78, ptr @.str.77, ptr @.str.84
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84135)
  %inc89 = add nuw nsw i64 %b.0105, 1
  %17 = load i32, ptr %arrayidx59, align 8
  %conv68 = zext i32 %17 to i64
  %cmp69 = icmp ult i64 %inc89, %conv68
  br i1 %cmp69, label %for.body70, label %for.end90, !llvm.loop !9

for.end90:                                        ; preds = %for.body70, %for.body58
  %18 = load i32, ptr %mNumFaces, align 8
  %sub92 = add i32 %18, -1
  %conv93 = zext i32 %sub92 to i64
  %cmp94 = icmp ult i64 %a53.0108, %conv93
  %.str.77..str.84136 = select i1 %cmp94, ptr @.str.77, ptr @.str.84
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84136)
  %call100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc109 = add nuw nsw i64 %a53.0108, 1
  %19 = load i32, ptr %mNumFaces, align 8
  %conv56 = zext i32 %19 to i64
  %cmp57 = icmp ult i64 %inc109, %conv56
  br i1 %cmp57, label %for.body58, label %for.end110, !llvm.loop !10

for.end110:                                       ; preds = %for.end90, %for.end
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 8, i64 0
  %20 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %20, null
  %21 = load i32, ptr %mNumVertices, align 4
  %cmp3.i = icmp ne i32 %21, 0
  %22 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %22, label %if.then116, label %if.end232

if.then116:                                       ; preds = %for.end110
  %mScene = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 6
  %23 = load ptr, ptr %mScene, align 8
  %mMaterials = getelementptr inbounds %struct.aiScene, ptr %23, i64 0, i32 5
  %24 = load ptr, ptr %mMaterials, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 13
  %25 = load i32, ptr %mMaterialIndex, align 8
  %idxprom = zext i32 %25 to i64
  %arrayidx117 = getelementptr inbounds ptr, ptr %24, i64 %idxprom
  %26 = load ptr, ptr %arrayidx117, align 8
  store i32 0, ptr %relpath, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %relpath, i64 0, i32 1
  store i8 0, ptr %data.i, align 4
  %call.i74 = call noundef i32 @aiGetMaterialString(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %relpath)
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call122, ptr noundef nonnull @.str.86)
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i76 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call129, ptr noundef nonnull @.str.87)
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call130, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %27 = load i32, ptr %mNumFaces, align 8
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call136, i32 noundef %27)
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call138, ptr noundef nonnull @.str.84)
  %call141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %28 = load i32, ptr %mNumFaces, align 8
  %cmp150110.not = icmp eq i32 %28, 0
  br i1 %cmp150110.not, label %for.end172, label %for.body151

for.body151:                                      ; preds = %if.then116, %for.inc170
  %a146.0111 = phi i64 [ %inc171, %for.inc170 ], [ 0, %if.then116 ]
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.88)
  %29 = load i32, ptr %mNumFaces, align 8
  %sub156 = add i32 %29, -1
  %conv157 = zext i32 %sub156 to i64
  %cmp158 = icmp ult i64 %a146.0111, %conv157
  br i1 %cmp158, label %if.then159, label %if.else163

if.then159:                                       ; preds = %for.body151
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.76)
  br label %for.inc170

if.else163:                                       ; preds = %for.body151
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.84)
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  br label %for.inc170

for.inc170:                                       ; preds = %if.then159, %if.else163
  %inc171 = add nuw nsw i64 %a146.0111, 1
  %30 = load i32, ptr %mNumFaces, align 8
  %conv149 = zext i32 %30 to i64
  %cmp150 = icmp ult i64 %inc171, %conv149
  br i1 %cmp150, label %for.body151, label %for.end172, !llvm.loop !11

for.end172:                                       ; preds = %for.inc170, %if.then116
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef nonnull @.str.89)
  %call179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %startstr, ptr noundef nonnull @.str.103)
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.90)
  %call186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call190, ptr noundef nonnull @.str.91)
  %call193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call191, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call197, ptr noundef nonnull @.str.92)
  %call200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call198, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call204, ptr noundef nonnull @.str.92)
  %call207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call205, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef nonnull @.str.93)
  call void @_ZN6Assimp13XFileExporter9writePathERK8aiString(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 4 dereferenceable(1028) %relpath)
  %call215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.94)
  %call217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call215, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i = add i64 %call.i80, -2
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i, i64 noundef -1)
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call221, ptr noundef nonnull @.str.7)
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call222, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i83 = add i64 %call.i82, -2
  %call3.i84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i83, i64 noundef -1)
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call228, ptr noundef nonnull @.str.7)
  %call231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call229, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %if.end232

if.end232:                                        ; preds = %for.end172, %for.end110
  %31 = phi i32 [ %.pre, %for.end172 ], [ %21, %for.end110 ]
  %mNormals.i = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 4
  %32 = load ptr, ptr %mNormals.i, align 8
  %cmp.not.i = icmp ne ptr %32, null
  %cmp2.i = icmp ne i32 %31, 0
  %33 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %33, label %if.then234, label %if.end375

if.then234:                                       ; preds = %if.end232
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef nonnull @.str.95)
  %call243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call241, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %34 = load i32, ptr %mNumVertices, align 4
  %call249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call247, i32 noundef %34)
  %call250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call249, ptr noundef nonnull @.str.84)
  %call252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call250, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %35 = load i32, ptr %mNumVertices, align 4
  %cmp257113.not = icmp eq i32 %35, 0
  br i1 %cmp257113.not, label %for.end295, label %for.body258

for.body258:                                      ; preds = %if.then234, %for.body258
  %a253.0114 = phi i64 [ %inc294, %for.body258 ], [ 0, %if.then234 ]
  %36 = load ptr, ptr %mNormals.i, align 8
  %arrayidx260 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %a253.0114
  %call264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %37 = load float, ptr %arrayidx260, align 4
  %fneg = fneg float %37
  %call266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call264, float noundef %fneg)
  %call267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull @.str.84)
  %y.i86 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %a253.0114, i32 1
  %38 = load float, ptr %y.i86, align 4
  %fneg269 = fneg float %38
  %call270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call267, float noundef %fneg269)
  %call271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call270, ptr noundef nonnull @.str.84)
  %z.i87 = getelementptr inbounds %class.aiVector3t, ptr %36, i64 %a253.0114, i32 2
  %39 = load float, ptr %z.i87, align 4
  %fneg273 = fneg float %39
  %call274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call271, float noundef %fneg273)
  %call275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call274, ptr noundef nonnull @.str.84)
  %40 = load i32, ptr %mNumVertices, align 4
  %sub277 = add i32 %40, -1
  %conv278 = zext i32 %sub277 to i64
  %cmp279 = icmp ult i64 %a253.0114, %conv278
  %.str.77..str.84137 = select i1 %cmp279, ptr @.str.77, ptr @.str.84
  %call283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84137)
  %call285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call283, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc294 = add nuw nsw i64 %a253.0114, 1
  %41 = load i32, ptr %mNumVertices, align 4
  %conv256 = zext i32 %41 to i64
  %cmp257 = icmp ult i64 %inc294, %conv256
  br i1 %cmp257, label %for.body258, label %for.end295, !llvm.loop !12

for.end295:                                       ; preds = %for.body258, %if.then234
  %call299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %42 = load i32, ptr %mNumFaces, align 8
  %call301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call299, i32 noundef %42)
  %call302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call301, ptr noundef nonnull @.str.84)
  %call304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %43 = load i32, ptr %mNumFaces, align 8
  %cmp309119.not = icmp eq i32 %43, 0
  br i1 %cmp309119.not, label %for.end367, label %for.body310.lr.ph

for.body310.lr.ph:                                ; preds = %for.end295
  %mFaces312 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 10
  br label %for.body310

for.body310:                                      ; preds = %for.body310.lr.ph, %for.end347
  %a305.0120 = phi i64 [ 0, %for.body310.lr.ph ], [ %inc366, %for.end347 ]
  %44 = load ptr, ptr %mFaces312, align 8
  %arrayidx313 = getelementptr inbounds %struct.aiFace, ptr %44, i64 %a305.0120
  %call317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %45 = load i32, ptr %arrayidx313, align 8
  %call319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call317, i32 noundef %45)
  %call320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call319, ptr noundef nonnull @.str.84)
  %46 = load i32, ptr %arrayidx313, align 8
  %cmp325116.not = icmp eq i32 %46, 0
  br i1 %cmp325116.not, label %for.end347, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %for.body310
  %mIndices329 = getelementptr inbounds %struct.aiFace, ptr %44, i64 %a305.0120, i32 1
  br label %for.body326

for.body326:                                      ; preds = %for.body326.lr.ph, %for.body326
  %b321.0117 = phi i64 [ 0, %for.body326.lr.ph ], [ %inc346, %for.body326 ]
  %47 = load ptr, ptr %mIndices329, align 8
  %arrayidx330 = getelementptr inbounds i32, ptr %47, i64 %b321.0117
  %48 = load i32, ptr %arrayidx330, align 4
  %call331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %48)
  %49 = load i32, ptr %arrayidx313, align 8
  %sub333 = add i32 %49, -1
  %conv334 = zext i32 %sub333 to i64
  %cmp335 = icmp ult i64 %b321.0117, %conv334
  %.str.77..str.84138 = select i1 %cmp335, ptr @.str.77, ptr @.str.84
  %call339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84138)
  %inc346 = add nuw nsw i64 %b321.0117, 1
  %50 = load i32, ptr %arrayidx313, align 8
  %conv324 = zext i32 %50 to i64
  %cmp325 = icmp ult i64 %inc346, %conv324
  br i1 %cmp325, label %for.body326, label %for.end347, !llvm.loop !13

for.end347:                                       ; preds = %for.body326, %for.body310
  %51 = load i32, ptr %mNumFaces, align 8
  %sub349 = add i32 %51, -1
  %conv350 = zext i32 %sub349 to i64
  %cmp351 = icmp ult i64 %a305.0120, %conv350
  %.str.77..str.84139 = select i1 %cmp351, ptr @.str.77, ptr @.str.84
  %call355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84139)
  %call357 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call355, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc366 = add nuw nsw i64 %a305.0120, 1
  %52 = load i32, ptr %mNumFaces, align 8
  %conv308 = zext i32 %52 to i64
  %cmp309 = icmp ult i64 %inc366, %conv308
  br i1 %cmp309, label %for.body310, label %for.end367, !llvm.loop !14

for.end367:                                       ; preds = %for.end347, %for.end295
  %call371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call371, ptr noundef nonnull @.str.7)
  %call374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call372, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %.pre127 = load i32, ptr %mNumVertices, align 4
  br label %if.end375

if.end375:                                        ; preds = %for.end367, %if.end232
  %53 = phi i32 [ %.pre127, %for.end367 ], [ %31, %if.end232 ]
  %54 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i89 = icmp ne ptr %54, null
  %cmp3.i91 = icmp ne i32 %53, 0
  %55 = select i1 %cmp2.not.i89, i1 %cmp3.i91, i1 false
  br i1 %55, label %if.then377, label %if.end438

if.then377:                                       ; preds = %if.end375
  %call381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call381, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call383, ptr noundef nonnull @.str.96)
  %call386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call384, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call390 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %56 = load i32, ptr %mNumVertices, align 4
  %call392 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call390, i32 noundef %56)
  %call393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call392, ptr noundef nonnull @.str.84)
  %call395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call393, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %57 = load i32, ptr %mNumVertices, align 4
  %cmp400122.not = icmp eq i32 %57, 0
  br i1 %cmp400122.not, label %for.end430, label %for.body401

for.body401:                                      ; preds = %if.then377, %for.body401
  %a396.0123 = phi i64 [ %inc429, %for.body401 ], [ 0, %if.then377 ]
  %58 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx403 = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %a396.0123
  %call407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %59 = load float, ptr %arrayidx403, align 4
  %call408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call407, float noundef %59)
  %call409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call408, ptr noundef nonnull @.str.84)
  %y = getelementptr inbounds %class.aiVector3t, ptr %58, i64 %a396.0123, i32 1
  %60 = load float, ptr %y, align 4
  %call410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call409, float noundef %60)
  %61 = load i32, ptr %mNumVertices, align 4
  %sub412 = add i32 %61, -1
  %conv413 = zext i32 %sub412 to i64
  %cmp414 = icmp ult i64 %a396.0123, %conv413
  %.str.97..str.78 = select i1 %cmp414, ptr @.str.97, ptr @.str.78
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.97..str.78)
  %call420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call418, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc429 = add nuw nsw i64 %a396.0123, 1
  %62 = load i32, ptr %mNumVertices, align 4
  %conv399 = zext i32 %62 to i64
  %cmp400 = icmp ult i64 %inc429, %conv399
  br i1 %cmp400, label %for.body401, label %for.end430, !llvm.loop !15

for.end430:                                       ; preds = %for.body401, %if.then377
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call435 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call434, ptr noundef nonnull @.str.7)
  %call437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call435, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %.pre128 = load i32, ptr %mNumVertices, align 4
  br label %if.end438

if.end438:                                        ; preds = %for.end430, %if.end375
  %63 = phi i32 [ %.pre128, %for.end430 ], [ %53, %if.end375 ]
  %arrayidx.i92 = getelementptr inbounds %struct.aiMesh, ptr %mesh, i64 0, i32 7, i64 0
  %64 = load ptr, ptr %arrayidx.i92, align 8
  %cmp2.not.i93 = icmp ne ptr %64, null
  %cmp3.i95 = icmp ne i32 %63, 0
  %65 = select i1 %cmp2.not.i93, i1 %cmp3.i95, i1 false
  br i1 %65, label %if.then440, label %if.end511

if.then440:                                       ; preds = %if.end438
  %call444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call444, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call447 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call446, ptr noundef nonnull @.str.98)
  %call449 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call447, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %66 = load i32, ptr %mNumVertices, align 4
  %call455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call453, i32 noundef %66)
  %call456 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call455, ptr noundef nonnull @.str.84)
  %call458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call456, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %67 = load i32, ptr %mNumVertices, align 4
  %cmp463125.not = icmp eq i32 %67, 0
  br i1 %cmp463125.not, label %for.end503, label %for.body464

for.body464:                                      ; preds = %if.then440, %for.body464
  %a459.0126 = phi i64 [ %inc502, %for.body464 ], [ 0, %if.then440 ]
  %68 = load ptr, ptr %arrayidx.i92, align 8
  %arrayidx467 = getelementptr inbounds %class.aiColor4t, ptr %68, i64 %a459.0126
  %call471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call471, i64 noundef %a459.0126)
  %call473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call472, ptr noundef nonnull @.str.84)
  %69 = load float, ptr %arrayidx467, align 4
  %call474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call473, float noundef %69)
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call474, ptr noundef nonnull @.str.84)
  %g = getelementptr inbounds %class.aiColor4t, ptr %68, i64 %a459.0126, i32 1
  %70 = load float, ptr %g, align 4
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call475, float noundef %70)
  %call477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call476, ptr noundef nonnull @.str.84)
  %b478 = getelementptr inbounds %class.aiColor4t, ptr %68, i64 %a459.0126, i32 2
  %71 = load float, ptr %b478, align 4
  %call479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call477, float noundef %71)
  %call480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call479, ptr noundef nonnull @.str.84)
  %a481 = getelementptr inbounds %class.aiColor4t, ptr %68, i64 %a459.0126, i32 3
  %72 = load float, ptr %a481, align 4
  %call482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call480, float noundef %72)
  %call483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call482, ptr noundef nonnull @.str.78)
  %73 = load i32, ptr %mNumVertices, align 4
  %sub485 = add i32 %73, -1
  %conv486 = zext i32 %sub485 to i64
  %cmp487 = icmp ult i64 %a459.0126, %conv486
  %.str.77..str.84140 = select i1 %cmp487, ptr @.str.77, ptr @.str.84
  %call491 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %.str.77..str.84140)
  %call493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call491, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %inc502 = add nuw nsw i64 %a459.0126, 1
  %74 = load i32, ptr %mNumVertices, align 4
  %conv462 = zext i32 %74 to i64
  %cmp463 = icmp ult i64 %inc502, %conv462
  br i1 %cmp463, label %for.body464, label %for.end503, !llvm.loop !16

for.end503:                                       ; preds = %for.body464, %if.then440
  %call507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call507, ptr noundef nonnull @.str.7)
  %call510 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call508, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  br label %if.end511

if.end511:                                        ; preds = %for.end503, %if.end438
  %call.i97 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %startstr) #11
  %sub.i98 = add i64 %call.i97, -2
  %call3.i99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %startstr, i64 noundef %sub.i98, i64 noundef -1)
  %call515 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %startstr)
  %call516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call515, ptr noundef nonnull @.str.7)
  %call518 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call516, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  %call520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call518, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp13XFileExporter9writePathERK8aiString(ptr noundef nonnull align 8 dereferenceable(560) %this, ptr noundef nonnull align 4 dereferenceable(1028) %path) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %data.i = getelementptr inbounds %struct.aiString, ptr %path, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %str, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %data.i) #11
  %add.ptr.i = getelementptr inbounds i8, ptr %data.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull %data.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %str) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZN6Assimp12BaseImporter22ConvertUTF8toISO8859_1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %while.cond unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

while.cond:                                       ; preds = %invoke.cont, %while.body
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.100, i64 noundef 0) #11
  %cmp.not = icmp eq i64 %call4, -1
  br i1 %cmp.not, label %while.cond8, label %while.body

while.body:                                       ; preds = %while.cond
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.100, i64 noundef 0) #11
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %call5, i64 noundef 2, ptr noundef nonnull @.str.101)
          to label %while.cond unwind label %lpad2.loopexit.split-lp.loopexit, !llvm.loop !17

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad2.loopexit:                                   ; preds = %while.body11
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit:                 ; preds = %while.body
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp.loopexit.split-lp:        ; preds = %while.end15, %invoke.cont
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp.loopexit, %lpad2.loopexit.split-lp.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit3, %lpad2.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp4, %lpad2.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  br label %eh.resume

while.cond8:                                      ; preds = %while.cond, %while.body11
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 92, i64 noundef 0) #11
  %cmp10.not = icmp eq i64 %call9, -1
  br i1 %cmp10.not, label %while.end15, label %while.body11

while.body11:                                     ; preds = %while.cond8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %str, i8 noundef signext 92, i64 noundef 0) #11
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %str, i64 noundef %call12, i64 noundef 1, ptr noundef nonnull @.str.102)
          to label %while.cond8 unwind label %lpad2.loopexit, !llvm.loop !18

while.end15:                                      ; preds = %while.cond8
  %add.ptr = getelementptr inbounds %"class.Assimp::XFileExporter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %str)
          to label %invoke.cont16 unwind label %lpad2.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %while.end15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %str) #11
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN6Assimp12BaseImporter22ConvertUTF8toISO8859_1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Assimp16ExportProperties18SetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.34", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #11
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #14
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6Assimp16ExportProperties18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @aiGetMaterialString(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

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
