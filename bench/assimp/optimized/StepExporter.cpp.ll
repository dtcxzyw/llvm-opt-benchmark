; ModuleID = 'bench/assimp/original/StepExporter.cpp.ll'
source_filename = "bench/assimp/original/StepExporter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
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
%"class.Assimp::StepExporter" = type { %"class.std::__cxx11::basic_stringstream", ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", %"class.std::map.26", %"class.std::multimap" }
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
%"class.std::map.26" = type { %"class.std::_Rb_tree.27" }
%"class.std::_Rb_tree.27" = type { %"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const aiNode *const, aiMatrix4x4t<float>>>, std::less<const aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, aiMatrix4x4t<float>>, std::_Select1st<std::pair<const aiNode *const, aiMatrix4x4t<float>>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.31" = type { %"struct.std::less.32" }
%"struct.std::less.32" = type { i8 }
%"class.std::multimap" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const aiNode *, std::pair<const aiNode *const, unsigned int>, std::_Select1st<std::pair<const aiNode *const, unsigned int>>, std::less<const aiNode *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.31", %"struct.std::_Rb_tree_header" }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::tuple.89" = type { i8 }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"struct.std::_Rb_tree_node.90" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.91" }
%"struct.__gnu_cxx::__aligned_membuf.91" = type { [72 x i8] }
%"struct.std::_Rb_tree_node.99" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [16 x i8] }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<aiVector3t<float> *, std::pair<aiVector3t<float> *const, int>, std::_Select1st<std::pair<aiVector3t<float> *const, int>>, std::less<aiVector3t<float> *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<float> *, std::pair<aiVector3t<float> *const, int>, std::_Select1st<std::pair<aiVector3t<float> *const, int>>, std::less<aiVector3t<float> *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%class.aiVector3t = type { float, float, float }
%struct.aiFace = type { i32, ptr }
%"struct.std::_Rb_tree_node.103" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.104" }
%"struct.__gnu_cxx::__aligned_membuf.104" = type { [16 x i8] }
%class.aiColor4t = type { float, float, float, float }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Rb_tree_node.70" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.71" }
%"struct.__gnu_cxx::__aligned_membuf.71" = type { [40 x i8] }
%struct._Guard = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyExportErrorD2Ev = comdat any

$_ZN6Assimp12StepExporterD2Ev = comdat any

$_ZN6Assimp16ExportPropertiesD2Ev = comdat any

$_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev = comdat any

$_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyExportErrorD0Ev = comdat any

$_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZTS17DeadlyExportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyExportError = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV17DeadlyExportError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"could not open output .stp file: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyExportError = linkonce_odr constant [20 x i8] c"17DeadlyExportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyExportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyExportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ISO-10303-21\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"HEADER\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"FILE_DESCRIPTION(('STEP AP214'),'1')\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"FILE_NAME('\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c".stp','\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"',(' '),(' '),'Spatial InterOp 3D',' ',' ')\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"FILE_SCHEMA(('automotive_design'))\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"ENDSEC\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"#1=MECHANICAL_DESIGN_GEOMETRIC_PRESENTATION_REPRESENTATION(' ',(\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"),#6)\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"#2=PRODUCT_DEFINITION_CONTEXT('',#7,'design')\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"#3=APPLICATION_PROTOCOL_DEFINITION('INTERNATIONAL STANDARD','automotive_design',1994,#7)\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"#4=PRODUCT_CATEGORY_RELATIONSHIP('NONE','NONE',#8,#9)\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"#5=SHAPE_DEFINITION_REPRESENTATION(#10,#11)\00", align 1
@.str.22 = private unnamed_addr constant [169 x i8] c"#6= (GEOMETRIC_REPRESENTATION_CONTEXT(3)GLOBAL_UNCERTAINTY_ASSIGNED_CONTEXT((#12))GLOBAL_UNIT_ASSIGNED_CONTEXT((#13,#14,#15))REPRESENTATION_CONTEXT('NONE','WORKSPACE'))\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"#7=APPLICATION_CONTEXT(' ')\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"#8=PRODUCT_CATEGORY('part','NONE')\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"#9=PRODUCT_RELATED_PRODUCT_CATEGORY('detail',' ',(#17))\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"#10=PRODUCT_DEFINITION_SHAPE('NONE','NONE',#18)\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"#11=MANIFOLD_SURFACE_SHAPE_REPRESENTATION('Root',(#16,#19),#6)\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"#12=UNCERTAINTY_MEASURE_WITH_UNIT(LENGTH_MEASURE(1.0E-006),#13,'','')\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"#13=(CONVERSION_BASED_UNIT('METRE',#20)LENGTH_UNIT()NAMED_UNIT(#21))\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"#14=(NAMED_UNIT(#22)PLANE_ANGLE_UNIT()SI_UNIT($,.RADIAN.))\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"#15=(NAMED_UNIT(#22)SOLID_ANGLE_UNIT()SI_UNIT($,.STERADIAN.))\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"#16=SHELL_BASED_SURFACE_MODEL('Root',(#29))\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"#17=PRODUCT('Root','Root','Root',(#23))\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"#18=PRODUCT_DEFINITION('NONE','NONE',#24,#2)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"#19=AXIS2_PLACEMENT_3D('',#25,#26,#27)\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"#20=LENGTH_MEASURE_WITH_UNIT(LENGTH_MEASURE(1.0),#28)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"#21=DIMENSIONAL_EXPONENTS(1.0,0.0,0.0,0.0,0.0,0.0,0.0)\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"#22=DIMENSIONAL_EXPONENTS(0.0,0.0,0.0,0.0,0.0,0.0,0.0)\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"#23=PRODUCT_CONTEXT('',#7,'mechanical')\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"#24=PRODUCT_DEFINITION_FORMATION_WITH_SPECIFIED_SOURCE(' ','NONE',#17,.NOT_KNOWN.)\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"#25=CARTESIAN_POINT('',(0.0,0.0,0.0))\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"#26=DIRECTION('',(0.0,0.0,1.0))\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"#27=DIRECTION('',(1.0,0.0,0.0))\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"#28= (NAMED_UNIT(#21)LENGTH_UNIT()SI_UNIT(.MILLI.,.METRE.))\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"#29=CLOSED_SHELL('',(\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"=CARTESIAN_POINT('',(\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"=VERTEX_POINT('',#\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"=STYLED_ITEM('',(#\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"),#\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"=PRESENTATION_STYLE_ASSIGNMENT((#\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"=SURFACE_STYLE_USAGE(.BOTH.,#\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"=SURFACE_SIDE_STYLE('',(#\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"=SURFACE_STYLE_FILL_AREA(#\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"=FILL_AREA_STYLE('',(#\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"=FILL_AREA_STYLE_COLOUR('',#\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"=COLOUR_RGB('',\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"=FACE_SURFACE('',(#\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c",.T.)\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"=PLANE('',#\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"=AXIS2_PLACEMENT_3D('',#\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c",#\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"=DIRECTION('',(\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"=FACE_BOUND('',#\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"=EDGE_LOOP('',(\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"=ORIENTED_EDGE('',*,*,#\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"=EDGE_CURVE('',#\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c",.F.)\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"=LINE('',#\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"=VECTOR('',#\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c",1.0)\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"END-ISO-10303-21\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.75 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17DeadlyExportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyExportError, ptr @_ZN17DeadlyExportErrorD2Ev, ptr @_ZN17DeadlyExportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_StepExporter.cpp, ptr null }]

@_ZN6Assimp12StepExporterC1EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6Assimp12StepExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp15ExportSceneStepEPKcPNS_8IOSystemEPK7aiScenePKNS_16ExportPropertiesE(ptr noundef %pFile, ptr noundef %pIOSystem, ptr noundef %pScene, ptr noundef %pProperties) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %file = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %props = alloca %"class.Assimp::ExportProperties", align 8
  %iDoTheExportThing = alloca %"class.Assimp::StepExporter", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #19
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc25 unwind label %lpad6

call.i.noexc25:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %if.end.i19 unwind label %lpad6

lpad.i22:                                         ; preds = %if.end.i19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #18
  br label %ehcleanup11

if.end.i19:                                       ; preds = %call.i.noexc25
  %call.i.i20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #18
  %add.ptr.i21 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i21)
          to label %invoke.cont7 unwind label %lpad.i22

invoke.cont7:                                     ; preds = %if.end.i19
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZN6Assimp16ExportPropertiesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %props, ptr noundef nonnull align 8 dereferenceable(240) %pProperties)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp12StepExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull %props)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef nonnull %pFile, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp.i.not.i = icmp eq ptr %call, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %if.then
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #18
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #19
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc25, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i22, %lpad8
  %.pn6 = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ], [ %1, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %ehcleanup53

lpad12:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad14:                                           ; preds = %invoke.cont13
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

ehcleanup30.thread:                               ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  br label %cleanup.action

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad26
  %.pn8 = phi { ptr, i32 } [ %12, %lpad26 ], [ %11, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup50

cleanup.action:                                   ; preds = %ehcleanup30.thread, %ehcleanup30
  %.pn8.pn45 = phi { ptr, i32 } [ %10, %ehcleanup30.thread ], [ %.pn8, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %iDoTheExportThing)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %add.ptr = getelementptr inbounds i8, ptr %iDoTheExportThing, i64 16
  %call41 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  %13 = extractvalue { i64, i64 } %call41, 0
  %vtable44 = load ptr, ptr %call, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 3
  %14 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call36, i64 noundef %13, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad39

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  call void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing) #18
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  ret void

lpad34:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35: ; preds = %lpad34, %lpad39
  %.pn8.pn.pn = phi { ptr, i32 } [ %17, %lpad39 ], [ %16, %lpad34 ]
  %vtable.i.i36 = load ptr, ptr %call, align 8
  %vfn.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i36, i64 1
  %18 = load ptr, ptr %vfn.i.i37, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.action, %ehcleanup30, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35, %lpad16
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %.pn8.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35 ], [ %.pn8, %ehcleanup30 ], [ %.pn8.pn45, %cleanup.action ]
  call void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad14
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup50 ], [ %8, %lpad14 ]
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad12
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup51 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %ehcleanup11
  %.pn8.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn6, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup53, %ehcleanup
  %.pn8.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

declare void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6Assimp16ExportPropertiesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyExportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes, ptr noundef %0)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %entry
  %trafos = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr noundef %3)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %endstr = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #18
  %mPath = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #18
  %mFile = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #18
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
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
  tail call void @__clang_call_terminate(ptr %5) #20
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
  tail call void @__clang_call_terminate(ptr %8) #20
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit: ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12StepExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(608) %this, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef %pProperties) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %ref.tmp13 = alloca %"class.std::locale", align 8
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %mProperties = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 1
  store ptr %pProperties, ptr %mProperties, align 8
  %mIOSystem = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 2
  store ptr %pIOSystem, ptr %mIOSystem, align 8
  %mFile = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mPath = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mScene = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 5
  store ptr %pScene, ptr %mScene, align 8
  %endstr = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %endstr, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endstr, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.2, i64 0, i64 2))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %endstr) #18
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %trafos = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7
  %1 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %meshes = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8
  %2 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %2, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %mRootNode = getelementptr inbounds %struct.aiScene, ptr %pScene, i64 0, i32 1
  %3 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS2_12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S5_EEE(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load ptr, ptr %mRootNode, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS2_jSt4lessIS2_ESaISt4pairIKS2_jEEE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  invoke void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull @.str.3)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont11
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  %vtable18 = load ptr, ptr %this, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset20
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr21, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  invoke void @_ZN6Assimp12StepExporter9WriteFileEv(ptr noundef nonnull align 8 dereferenceable(608) %this)
          to label %invoke.cont23 unwind label %lpad7

invoke.cont23:                                    ; preds = %invoke.cont16
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %call.i.noexc, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont8, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %9, %lpad15 ]
  call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshes) #18
  call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %trafos) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #18
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %6, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS2_12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S5_EEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %trafos) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i5 = alloca %"class.std::tuple.86", align 8
  %ref.tmp10.i6 = alloca %"class.std::tuple.89", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.86", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.89", align 1
  %node.addr = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 2
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %trafos, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %0, %3
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  store ptr %mParent, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %4 = load <16 x float>, ptr %second.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %5 = phi <16 x float> [ %4, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, %entry ]
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1
  %b1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 4
  %c1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 8
  %d1.i = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 1, i32 12
  %6 = load <4 x float>, ptr %mTransformation, align 4
  %7 = load <4 x float>, ptr %b1.i, align 4
  %8 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %9 = fmul <4 x float> %8, %7
  %10 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> zeroinitializer
  %11 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %10, <4 x float> %9)
  %12 = load <4 x float>, ptr %c1.i, align 4
  %13 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %14 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %13, <4 x float> %11)
  %15 = load <4 x float>, ptr %d1.i, align 4
  %16 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %17 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %16, <4 x float> %14)
  %18 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 5, i32 5, i32 5, i32 5>
  %19 = fmul <4 x float> %18, %7
  %20 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %21 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %20, <4 x float> %19)
  %22 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 6, i32 6, i32 6, i32 6>
  %23 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %22, <4 x float> %21)
  %24 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 7, i32 7, i32 7, i32 7>
  %25 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %24, <4 x float> %23)
  %26 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 9, i32 9, i32 9, i32 9>
  %27 = fmul <4 x float> %26, %7
  %28 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %29 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %28, <4 x float> %27)
  %30 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %31 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %30, <4 x float> %29)
  %32 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 11, i32 11, i32 11, i32 11>
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 13, i32 13, i32 13, i32 13>
  %35 = fmul <4 x float> %34, %7
  %36 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 12, i32 12, i32 12, i32 12>
  %37 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %6, <4 x float> %36, <4 x float> %35)
  %38 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 14, i32 14, i32 14, i32 14>
  %39 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %12, <4 x float> %38, <4 x float> %37)
  %40 = shufflevector <16 x float> %5, <16 x float> poison, <4 x i32> <i32 15, i32 15, i32 15, i32 15>
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %40, <4 x float> %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds i8, ptr %trafos, i64 16
  %42 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i9 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i9, label %if.then.i29, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %cond.end, %while.body.i.i.i.i11
  %__x.addr.07.i.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i.i20, %while.body.i.i.i.i11 ], [ %42, %cond.end ]
  %__y.addr.06.i.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i.i18, %while.body.i.i.i.i11 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 1
  %43 = load ptr, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp ult ptr %43, %node
  %_M_right.i.i.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 3
  %_M_left.i.i.i.i.i17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i12, i64 0, i32 2
  %__y.addr.1.i.i.i.i18 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i13, ptr %__x.addr.07.i.i.i.i12
  %__x.addr.1.in.i.i.i.i19 = select i1 %cmp.i.i.i.i.i15, ptr %_M_right.i.i.i.i.i16, ptr %_M_left.i.i.i.i.i17
  %__x.addr.1.i.i.i.i20 = load ptr, ptr %__x.addr.1.in.i.i.i.i19, align 8
  %cmp.not.i.i.i.i21 = icmp eq ptr %__x.addr.1.i.i.i.i20, null
  br i1 %cmp.not.i.i.i.i21, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22, label %while.body.i.i.i.i11, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22: ; preds = %while.body.i.i.i.i11
  %cmp.i.i23 = icmp eq ptr %__y.addr.1.i.i.i.i18, %add.ptr.i.i.i.i8
  br i1 %cmp.i.i23, label %if.then.i29, label %lor.rhs.i24

lor.rhs.i24:                                      ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22
  %_M_storage.i.i.i25 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__y.addr.1.i.i.i.i18, i64 0, i32 1
  %44 = load ptr, ptr %_M_storage.i.i.i25, align 8
  %cmp.i3.i26 = icmp ugt ptr %44, %node
  br i1 %cmp.i3.i26, label %if.then.i29, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32

if.then.i29:                                      ; preds = %lor.rhs.i24, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22, %cond.end
  %__y.addr.0.lcssa.i.i.i10.i30 = phi ptr [ %add.ptr.i.i.i.i8, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i22 ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  store ptr %node.addr, ptr %ref.tmp9.i5, align 8
  %call12.i31 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i30, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32: ; preds = %lor.rhs.i24, %if.then.i29
  %__i.sroa.0.0.i27 = phi ptr [ %call12.i31, %if.then.i29 ], [ %__y.addr.1.i.i.i.i18, %lor.rhs.i24 ]
  %second.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  store <4 x float> %17, ptr %second.i28, align 4
  %ref.tmp2.sroa.10.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 24
  store <4 x float> %25, ptr %ref.tmp2.sroa.10.0.second.i28.sroa_idx, align 4
  %ref.tmp2.sroa.18.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 40
  store <4 x float> %33, ptr %ref.tmp2.sroa.18.0.second.i28.sroa_idx, align 4
  %ref.tmp2.sroa.26.0.second.i28.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i27, i64 0, i32 1, i32 0, i64 56
  store <4 x float> %41, ptr %ref.tmp2.sroa.26.0.second.i28.sroa_idx, align 4
  %45 = load ptr, ptr %node.addr, align 8
  %mNumChildren55 = getelementptr inbounds %struct.aiNode, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %mNumChildren55, align 8
  %cmp56.not = icmp eq i32 %46, 0
  br i1 %cmp56.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32 ]
  %47 = phi ptr [ %50, %for.body ], [ %45, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32 ]
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %47, i64 0, i32 4
  %48 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv
  %49 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS2_12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S5_EEE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %mNumChildren, align 8
  %52 = zext i32 %51 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %52
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS2_jSt4lessIS2_ESaISt4pairIKS2_jEEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %meshes) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 6
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %meshes, i64 40
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %entry
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 3
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %node, i64 0, i32 4
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.99", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %node, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.99", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %for.body ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.99", ptr %__x.07.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %4, %node
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2.i.i, label %while.body.i.i.i, !llvm.loop !7

invoke.cont2.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.07.i.i.i
  %spec.select19.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %for.body, %invoke.cont2.i.i
  %__y.0.lcssa.i18.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body ], [ %__x.07.i.i.i, %invoke.cont2.i.i ]
  %5 = phi i1 [ true, %for.body ], [ %spec.select19.i.i, %invoke.cont2.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #18
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !8

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv13 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next14, %for.body5 ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv13
  %10 = load ptr, ptr %arrayidx7, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS2_jSt4lessIS2_ESaISt4pairIKS2_jEEE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %11 = load i32, ptr %mNumChildren, align 8
  %12 = zext i32 %11 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next14, %12
  br i1 %cmp4, label %for.body5, label %for.end10, !llvm.loop !9

for.end10:                                        ; preds = %for.body5, %for.cond3.preheader
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12StepExporter9WriteFileEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i = alloca %"class.std::tuple.113", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.89", align 1
  %uniqueVerts = alloca %"class.std::map.47", align 8
  %date_str = alloca [20 x i8], align 16
  %date = alloca i64, align 8
  %ref.tmp384 = alloca ptr, align 8
  %vtable = load ptr, ptr %this, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr6, i64 0, i32 1
  store i64 9, ptr %_M_precision.i, align 8
  %1 = getelementptr inbounds i8, ptr %uniqueVerts, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueVerts, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueVerts, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %uniqueVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mScene = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %mScene, align 8
  %mNumMeshes587 = getelementptr inbounds %struct.aiScene, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %mNumMeshes587, align 8
  %cmp588.not = icmp eq i32 %3, 0
  br i1 %cmp588.not, label %for.end38, label %for.body

for.body:                                         ; preds = %entry, %for.inc36
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %for.inc36 ], [ 0, %entry ]
  %4 = phi ptr [ %29, %for.inc36 ], [ %2, %entry ]
  %faceEntryLen.sroa.0.0591 = phi ptr [ %faceEntryLen.sroa.0.1.lcssa, %for.inc36 ], [ null, %entry ]
  %faceEntryLen.sroa.8.0590 = phi ptr [ %faceEntryLen.sroa.8.1.lcssa, %for.inc36 ], [ null, %entry ]
  %faceEntryLen.sroa.13.0589 = phi ptr [ %faceEntryLen.sroa.13.1.lcssa, %for.inc36 ], [ null, %entry ]
  %mMeshes = getelementptr inbounds %struct.aiScene, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv687
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumFaces = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %mNumFaces, align 8
  %cmp10578.not = icmp eq i32 %7, 0
  br i1 %cmp10578.not, label %for.cond17.preheader, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %mFaces = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 10
  br label %for.body11

for.cond17.preheader:                             ; preds = %for.inc, %for.body
  %faceEntryLen.sroa.13.1.lcssa = phi ptr [ %faceEntryLen.sroa.13.0589, %for.body ], [ %faceEntryLen.sroa.13.3, %for.inc ]
  %faceEntryLen.sroa.8.1.lcssa = phi ptr [ %faceEntryLen.sroa.8.0590, %for.body ], [ %faceEntryLen.sroa.8.3, %for.inc ]
  %faceEntryLen.sroa.0.1.lcssa = phi ptr [ %faceEntryLen.sroa.0.0591, %for.body ], [ %faceEntryLen.sroa.0.5, %for.inc ]
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %mNumVertices, align 4
  %cmp18585.not = icmp eq i32 %8, 0
  br i1 %cmp18585.not, label %for.inc36, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %mVertices = getelementptr inbounds %struct.aiMesh, ptr %6, i64 0, i32 3
  br label %for.body19

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %faceEntryLen.sroa.0.1581 = phi ptr [ %faceEntryLen.sroa.0.0591, %for.body11.lr.ph ], [ %faceEntryLen.sroa.0.5, %for.inc ]
  %faceEntryLen.sroa.8.1580 = phi ptr [ %faceEntryLen.sroa.8.0590, %for.body11.lr.ph ], [ %faceEntryLen.sroa.8.3, %for.inc ]
  %faceEntryLen.sroa.13.1579 = phi ptr [ %faceEntryLen.sroa.13.0589, %for.body11.lr.ph ], [ %faceEntryLen.sroa.13.3, %for.inc ]
  %9 = load ptr, ptr %mFaces, align 8
  %arrayidx13 = getelementptr inbounds %struct.aiFace, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx13, align 8
  %cmp14 = icmp ugt i32 %10, 2
  br i1 %cmp14, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body11
  %mul = mul i32 %10, 5
  %add = add i32 %mul, 15
  %cmp.not.i.i = icmp eq ptr %faceEntryLen.sroa.8.1580, %faceEntryLen.sroa.13.1579
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %add, ptr %faceEntryLen.sroa.8.1580, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %faceEntryLen.sroa.8.1580, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %faceEntryLen.sroa.8.1580 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %faceEntryLen.sroa.0.1581 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #19
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i150, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %add, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %faceEntryLen.sroa.0.1581, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %faceEntryLen.sroa.0.1581, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.1581) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit20.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

lpad.loopexit405:                                 ; preds = %if.end404, %invoke.cont411, %invoke.cont415, %invoke.cont417, %invoke.cont419, %invoke.cont421, %invoke.cont423, %invoke.cont425, %invoke.cont427, %invoke.cont429, %invoke.cont432, %invoke.cont436, %invoke.cont441, %invoke.cont443, %invoke.cont447, %invoke.cont449
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i185
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body338, %invoke.cont341, %if.then347
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then118, %invoke.cont113, %for.body110
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %invoke.cont1153, %invoke.cont1149, %invoke.cont1146, %for.end1143, %invoke.cont361, %for.end358, %invoke.cont324, %invoke.cont321, %invoke.cont317, %invoke.cont314, %invoke.cont310, %invoke.cont307, %invoke.cont303, %invoke.cont300, %invoke.cont296, %invoke.cont293, %invoke.cont289, %invoke.cont286, %invoke.cont282, %invoke.cont279, %invoke.cont275, %invoke.cont272, %invoke.cont268, %invoke.cont265, %invoke.cont261, %invoke.cont258, %invoke.cont254, %invoke.cont251, %invoke.cont247, %invoke.cont244, %invoke.cont240, %invoke.cont237, %invoke.cont233, %invoke.cont230, %invoke.cont226, %invoke.cont223, %invoke.cont219, %invoke.cont216, %invoke.cont212, %invoke.cont209, %invoke.cont205, %invoke.cont202, %invoke.cont198, %invoke.cont195, %invoke.cont191, %invoke.cont188, %invoke.cont184, %invoke.cont181, %invoke.cont177, %invoke.cont174, %invoke.cont170, %invoke.cont167, %invoke.cont163, %invoke.cont160, %invoke.cont156, %invoke.cont153, %invoke.cont149, %invoke.cont146, %invoke.cont142, %invoke.cont139, %invoke.cont135, %invoke.cont132, %for.end129, %invoke.cont97, %invoke.cont94, %invoke.cont90, %invoke.cont87, %invoke.cont83, %invoke.cont80, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont57, %invoke.cont53, %invoke.cont50, %invoke.cont46, %invoke.cont44, %for.end38
  %faceEntryLen.sroa.0.3.ph.ph.ph.ph.ph.ph = phi ptr [ %faceEntryLen.sroa.0.1581, %if.then.i.i.i.i ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1153 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1149 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1146 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end1143 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont361 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end358 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont324 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont321 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont317 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont314 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont310 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont307 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont303 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont300 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont296 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont293 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont289 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont286 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont282 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont279 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont275 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont272 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont268 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont265 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont261 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont258 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont254 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont251 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont247 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont244 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont240 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont237 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont233 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont230 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont226 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont223 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont219 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont216 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont212 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont209 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont205 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont202 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont198 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont195 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont191 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont188 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont184 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont181 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont177 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont174 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont170 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont167 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont163 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont160 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont156 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont153 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont149 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont146 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont142 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont139 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont135 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont132 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end129 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont97 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont94 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont90 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont87 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont83 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont80 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont76 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont73 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont71 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont68 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont66 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont64 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont60 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont57 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont53 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont50 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont46 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont44 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end38 ]
  %lpad.loopexit.split-lp422 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body11
  %faceEntryLen.sroa.13.3 = phi ptr [ %faceEntryLen.sroa.13.1579, %for.body11 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceEntryLen.sroa.13.1579, %if.then.i.i ]
  %faceEntryLen.sroa.8.3 = phi ptr [ %faceEntryLen.sroa.8.1580, %for.body11 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %faceEntryLen.sroa.0.5 = phi ptr [ %faceEntryLen.sroa.0.1581, %for.body11 ], [ %cond.i10.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceEntryLen.sroa.0.1581, %if.then.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %mNumFaces, align 8
  %12 = zext i32 %11 to i64
  %cmp10 = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp10, label %for.body11, label %for.cond17.preheader, !llvm.loop !10

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc33
  %13 = phi i32 [ %8, %for.body19.lr.ph ], [ %27, %for.inc33 ]
  %indvars.iv684 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next685, %for.inc33 ]
  %14 = load ptr, ptr %mVertices, align 8
  %arrayidx21 = getelementptr inbounds %class.aiVector3t, ptr %14, i64 %indvars.iv684
  %15 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body19, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %15, %for.body19 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %for.body19 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i152 = icmp ult ptr %16, %arrayidx21
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i152, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i152, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i.i.preheader, label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %_M_storage.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__y.addr.06.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i152, ptr %__y.addr.06.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.le
  %17 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel, align 8
  %cmp.i4.i.i = icmp ult ptr %arrayidx21, %17
  br i1 %cmp.i4.i.i, label %while.body.i.i.i.i.preheader, label %for.inc33

while.body.i.i.i.i.preheader:                     ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont23
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %15, %while.body.i.i.i.i.preheader ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %18, %arrayidx21
  %_M_right.i.i.i.i.i154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i154, ptr %_M_left.i.i.i.i.i155
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i156 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i156, label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %__y.addr.06.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__y.addr.06.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i.i.le
  %19 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %arrayidx21, %19
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont30

if.then.i:                                        ; preds = %for.body19, %lor.rhs.i, %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %1, %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %1, %for.body19 ]
  %call5.i.i.i.i.i.i.i159 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call5.i.i.i.i.i.i.i159, i64 0, i32 1
  store ptr %arrayidx21, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call5.i.i.i.i.i.i.i159, i64 0, i32 1, i32 0, i64 8
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %20 = extractvalue { ptr, ptr } %call8.i.i, 0
  %21 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %20, null
  %cmp2.i.i.i.i = icmp eq ptr %1, %21
  %or.cond.i.i.i.i158 = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i158, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i157
  %22 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %22, %23
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i157
  %24 = phi i1 [ true, %if.then.i.i157 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i159, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %25, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont30

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i159) #22
  br label %ehcleanup1158

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i159) #22
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i159, %cleanup.thread.i.i ], [ %20, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 8
  store i32 -1, ptr %second.i, align 4
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %invoke.cont23, %invoke.cont30
  %27 = phi i32 [ %13, %invoke.cont23 ], [ %.pre, %invoke.cont30 ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %28 = zext i32 %27 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next685, %28
  br i1 %cmp18, label %for.body19, label %for.inc36, !llvm.loop !12

for.inc36:                                        ; preds = %for.inc33, %for.cond17.preheader
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %29 = load ptr, ptr %mScene, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiScene, ptr %29, i64 0, i32 2
  %30 = load i32, ptr %mNumMeshes, align 8
  %31 = zext i32 %30 to i64
  %cmp = icmp ult i64 %indvars.iv.next688, %31
  br i1 %cmp, label %for.body, label %for.end38, !llvm.loop !13

for.end38:                                        ; preds = %for.inc36, %entry
  %faceEntryLen.sroa.8.0.lcssa = phi ptr [ null, %entry ], [ %faceEntryLen.sroa.8.1.lcssa, %for.inc36 ]
  %faceEntryLen.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %faceEntryLen.sroa.0.1.lcssa, %for.inc36 ]
  %call39 = call i64 @time(ptr noundef null) #18
  store i64 %call39, ptr %date, align 8
  %call40 = call ptr @localtime(ptr noundef nonnull %date) #18
  %call41 = call i64 @strftime(ptr noundef nonnull %date_str, i64 noundef 20, ptr noundef nonnull @.str.4, ptr noundef %call40) #18
  %add.ptr43 = getelementptr inbounds i8, ptr %this, i64 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.5)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %for.end38
  %endstr = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 6
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont44
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.6)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont46
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call51, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont50
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.7)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont57
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.8)
          to label %invoke.cont64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %mFile = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 3
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull align 8 dereferenceable(32) %mFile)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call67, ptr noundef nonnull @.str.9)
          to label %invoke.cont68 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %invoke.cont66
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef nonnull %date_str)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.10)
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %invoke.cont73
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.11)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont76
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont83 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont83:                                    ; preds = %invoke.cont80
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.12)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont87:                                    ; preds = %invoke.cont83
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call88, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont87
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.13)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont90
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call95, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont97 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont94
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.14)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont97
  %sub.ptr.lhs.cast.i = ptrtoint ptr %faceEntryLen.sroa.8.0.lcssa to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %faceEntryLen.sroa.0.0.lcssa to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp109595.not = icmp eq ptr %faceEntryLen.sroa.8.0.lcssa, %faceEntryLen.sroa.0.0.lcssa
  br i1 %cmp109595.not, label %for.end129, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %invoke.cont101
  %32 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul105 = shl i64 %32, 1
  %add106 = add i64 %mul105, 100
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %if.end123
  %faceLenIndex.0597 = phi i64 [ %add106, %for.body110.lr.ph ], [ %add126, %if.end123 ]
  %i107.0596 = phi i64 [ 0, %for.body110.lr.ph ], [ %inc128, %if.end123 ]
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %for.body110
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %faceLenIndex.0597)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %cmp117.not = icmp eq i64 %i107.0596, %sub
  br i1 %cmp117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %invoke.cont115
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.16)
          to label %if.end123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end123:                                        ; preds = %if.then118, %invoke.cont115
  %add.ptr.i = getelementptr inbounds i32, ptr %faceEntryLen.sroa.0.0.lcssa, i64 %i107.0596
  %33 = load i32, ptr %add.ptr.i, align 4
  %conv125 = sext i32 %33 to i64
  %add126 = add i64 %faceLenIndex.0597, %conv125
  %inc128 = add nuw i64 %i107.0596, 1
  %exitcond.not = icmp eq i64 %inc128, %umax
  br i1 %exitcond.not, label %for.end129, label %for.body110, !llvm.loop !14

for.end129:                                       ; preds = %if.end123, %invoke.cont101
  %call133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.17)
          to label %invoke.cont132 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %for.end129
  %call136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call133, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont135 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont135:                                   ; preds = %invoke.cont132
  %call140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.18)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont139:                                   ; preds = %invoke.cont135
  %call143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call140, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont142 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont142:                                   ; preds = %invoke.cont139
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.19)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont142
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %invoke.cont146
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.20)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont153:                                   ; preds = %invoke.cont149
  %call157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont156:                                   ; preds = %invoke.cont153
  %call161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.21)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %invoke.cont156
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call161, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont163 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont163:                                   ; preds = %invoke.cont160
  %call168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.22)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %invoke.cont163
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call168, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %invoke.cont167
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.23)
          to label %invoke.cont174 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont174:                                   ; preds = %invoke.cont170
  %call178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont177 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont177:                                   ; preds = %invoke.cont174
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.24)
          to label %invoke.cont181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont177
  %call185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont184 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont184:                                   ; preds = %invoke.cont181
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.25)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %invoke.cont184
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont191 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %invoke.cont188
  %call196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.26)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %invoke.cont191
  %call199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont198 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont198:                                   ; preds = %invoke.cont195
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.27)
          to label %invoke.cont202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont202:                                   ; preds = %invoke.cont198
  %call206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call203, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont205 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont205:                                   ; preds = %invoke.cont202
  %call210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.28)
          to label %invoke.cont209 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont209:                                   ; preds = %invoke.cont205
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call210, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %invoke.cont209
  %call217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.29)
          to label %invoke.cont216 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont216:                                   ; preds = %invoke.cont212
  %call220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call217, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont219 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont219:                                   ; preds = %invoke.cont216
  %call224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.30)
          to label %invoke.cont223 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont223:                                   ; preds = %invoke.cont219
  %call227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call224, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont226 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont226:                                   ; preds = %invoke.cont223
  %call231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.31)
          to label %invoke.cont230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont230:                                   ; preds = %invoke.cont226
  %call234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call231, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont233:                                   ; preds = %invoke.cont230
  %call238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.32)
          to label %invoke.cont237 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont237:                                   ; preds = %invoke.cont233
  %call241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call238, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont237
  %call245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.33)
          to label %invoke.cont244 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont244:                                   ; preds = %invoke.cont240
  %call248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call245, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont247 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont247:                                   ; preds = %invoke.cont244
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.34)
          to label %invoke.cont251 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont251:                                   ; preds = %invoke.cont247
  %call255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call252, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont254 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont254:                                   ; preds = %invoke.cont251
  %call259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.35)
          to label %invoke.cont258 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont258:                                   ; preds = %invoke.cont254
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call259, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont261 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont258
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.36)
          to label %invoke.cont265 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont265:                                   ; preds = %invoke.cont261
  %call269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont268 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont268:                                   ; preds = %invoke.cont265
  %call273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.37)
          to label %invoke.cont272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont272:                                   ; preds = %invoke.cont268
  %call276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call273, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont275 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont275:                                   ; preds = %invoke.cont272
  %call280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.38)
          to label %invoke.cont279 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont279:                                   ; preds = %invoke.cont275
  %call283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call280, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont282:                                   ; preds = %invoke.cont279
  %call287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.39)
          to label %invoke.cont286 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %invoke.cont282
  %call290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call287, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont289 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont286
  %call294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.40)
          to label %invoke.cont293 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont293:                                   ; preds = %invoke.cont289
  %call297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call294, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont296 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont296:                                   ; preds = %invoke.cont293
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.41)
          to label %invoke.cont300 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont300:                                   ; preds = %invoke.cont296
  %call304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call301, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont300
  %call308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.42)
          to label %invoke.cont307 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont307:                                   ; preds = %invoke.cont303
  %call311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call308, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont310 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont310:                                   ; preds = %invoke.cont307
  %call315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.43)
          to label %invoke.cont314 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont314:                                   ; preds = %invoke.cont310
  %call318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call315, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont317 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont317:                                   ; preds = %invoke.cont314
  %call322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.44)
          to label %invoke.cont321 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %invoke.cont317
  %call325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call322, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont324 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont324:                                   ; preds = %invoke.cont321
  %call329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.45)
          to label %invoke.cont328 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont328:                                   ; preds = %invoke.cont324
  br i1 %cmp109595.not, label %for.end358, label %for.body338.lr.ph

for.body338.lr.ph:                                ; preds = %invoke.cont328
  %34 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul332 = shl i64 %34, 1
  %add334 = add i64 %mul332, 108
  %sub345 = add nsw i64 %sub.ptr.div.i, -1
  %umax690 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body338

for.body338:                                      ; preds = %for.body338.lr.ph, %if.end352
  %faceLenIndex.1600 = phi i64 [ %add334, %for.body338.lr.ph ], [ %add355, %if.end352 ]
  %i335.0599 = phi i64 [ 0, %for.body338.lr.ph ], [ %inc357, %if.end352 ]
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont341:                                   ; preds = %for.body338
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call342, i64 noundef %faceLenIndex.1600)
          to label %invoke.cont343 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont343:                                   ; preds = %invoke.cont341
  %cmp346.not = icmp eq i64 %i335.0599, %sub345
  br i1 %cmp346.not, label %if.end352, label %if.then347

if.then347:                                       ; preds = %invoke.cont343
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.16)
          to label %if.end352 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end352:                                        ; preds = %if.then347, %invoke.cont343
  %add.ptr.i161 = getelementptr inbounds i32, ptr %faceEntryLen.sroa.0.0.lcssa, i64 %i335.0599
  %35 = load i32, ptr %add.ptr.i161, align 4
  %conv354 = sext i32 %35 to i64
  %add355 = add i64 %faceLenIndex.1600, %conv354
  %inc357 = add nuw i64 %i335.0599, 1
  %exitcond691.not = icmp eq i64 %inc357, %umax690
  br i1 %exitcond691.not, label %for.end358, label %for.body338, !llvm.loop !15

for.end358:                                       ; preds = %if.end352, %invoke.cont328
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.46)
          to label %invoke.cont361 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %for.end358
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont364 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %invoke.cont361
  %_M_left.i.i = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %36 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i162 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i163.not605 = icmp eq ptr %36, %add.ptr.i.i162
  br i1 %cmp.i163.not605, label %for.cond462.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %invoke.cont364
  %trafos = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i.i165 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i166 = getelementptr inbounds %"class.Assimp::StepExporter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  br label %for.body376

for.cond462.preheader:                            ; preds = %for.inc458, %invoke.cont364
  %ind.0.lcssa = phi i32 [ 100, %invoke.cont364 ], [ %ind.1.lcssa, %for.inc458 ]
  %37 = load ptr, ptr %mScene, align 8
  %mNumMeshes464647 = getelementptr inbounds %struct.aiScene, ptr %37, i64 0, i32 2
  %38 = load i32, ptr %mNumMeshes464647, align 8
  %cmp465648.not = icmp eq i32 %38, 0
  br i1 %cmp465648.not, label %for.end1143, label %for.body466

for.body376:                                      ; preds = %for.body376.lr.ph, %for.inc458
  %ind.0607 = phi i32 [ 100, %for.body376.lr.ph ], [ %ind.1.lcssa, %for.inc458 ]
  %it2.sroa.0.0606 = phi ptr [ %36, %for.body376.lr.ph ], [ %call.i, %for.inc458 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.99", ptr %it2.sroa.0.0606, i64 0, i32 1
  %39 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.99", ptr %it2.sroa.0.0606, i64 0, i32 1, i32 0, i64 8
  %40 = load i32, ptr %second, align 8
  %41 = load ptr, ptr %mScene, align 8
  %mMeshes381 = getelementptr inbounds %struct.aiScene, ptr %41, i64 0, i32 3
  %42 = load ptr, ptr %mMeshes381, align 8
  %idxprom382 = zext i32 %40 to i64
  %arrayidx383 = getelementptr inbounds ptr, ptr %42, i64 %idxprom382
  %43 = load ptr, ptr %arrayidx383, align 8
  store ptr %39, ptr %ref.tmp384, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %44 = load ptr, ptr %_M_parent.i.i.i.i.i165, align 8
  %cmp.not5.i.i.i.i167 = icmp eq ptr %44, null
  br i1 %cmp.not5.i.i.i.i167, label %if.then.i185, label %while.body.i.i.i.i168

while.body.i.i.i.i168:                            ; preds = %for.body376, %while.body.i.i.i.i168
  %__x.addr.07.i.i.i.i169 = phi ptr [ %__x.addr.1.i.i.i.i177, %while.body.i.i.i.i168 ], [ %44, %for.body376 ]
  %__y.addr.06.i.i.i.i170 = phi ptr [ %__y.addr.1.i.i.i.i175, %while.body.i.i.i.i168 ], [ %add.ptr.i.i.i.i166, %for.body376 ]
  %_M_storage.i.i.i.i.i.i171 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.addr.07.i.i.i.i169, i64 0, i32 1
  %45 = load ptr, ptr %_M_storage.i.i.i.i.i.i171, align 8
  %cmp.i.i.i.i.i172 = icmp ult ptr %45, %39
  %_M_right.i.i.i.i.i173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i169, i64 0, i32 3
  %_M_left.i.i.i.i.i174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i169, i64 0, i32 2
  %__y.addr.1.i.i.i.i175 = select i1 %cmp.i.i.i.i.i172, ptr %__y.addr.06.i.i.i.i170, ptr %__x.addr.07.i.i.i.i169
  %__x.addr.1.in.i.i.i.i176 = select i1 %cmp.i.i.i.i.i172, ptr %_M_right.i.i.i.i.i173, ptr %_M_left.i.i.i.i.i174
  %__x.addr.1.i.i.i.i177 = load ptr, ptr %__x.addr.1.in.i.i.i.i176, align 8
  %cmp.not.i.i.i.i178 = icmp eq ptr %__x.addr.1.i.i.i.i177, null
  br i1 %cmp.not.i.i.i.i178, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i168, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i168
  %cmp.i.i179 = icmp eq ptr %__y.addr.1.i.i.i.i175, %add.ptr.i.i.i.i166
  br i1 %cmp.i.i179, label %if.then.i185, label %lor.rhs.i180

lor.rhs.i180:                                     ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__y.addr.1.i.i.i.i175, i64 0, i32 1
  %46 = load ptr, ptr %_M_storage.i.i.i181, align 8
  %cmp.i3.i182 = icmp ult ptr %39, %46
  br i1 %cmp.i3.i182, label %if.then.i185, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

if.then.i185:                                     ; preds = %lor.rhs.i180, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %for.body376
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %add.ptr.i.i.i.i166, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i175, %lor.rhs.i180 ], [ %add.ptr.i.i.i.i166, %for.body376 ]
  store ptr %ref.tmp384, ptr %ref.tmp9.i, align 8, !alias.scope !16
  %call12.i186 = invoke ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %if.then.i185, %lor.rhs.i180
  %__i.sroa.0.0.i183 = phi ptr [ %__y.addr.1.i.i.i.i175, %lor.rhs.i180 ], [ %call12.i186, %if.then.i185 ]
  %second.i184 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %mNumVertices389 = getelementptr inbounds %struct.aiMesh, ptr %43, i64 0, i32 1
  %47 = load i32, ptr %mNumVertices389, align 4
  %cmp390601.not = icmp eq i32 %47, 0
  br i1 %cmp390601.not, label %for.inc458, label %for.body391.lr.ph

for.body391.lr.ph:                                ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %mVertices393 = getelementptr inbounds %struct.aiMesh, ptr %43, i64 0, i32 3
  %a2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 12
  %a3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 16
  %a4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 20
  %b1.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 24
  %b2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 28
  %b3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 32
  %b4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 36
  %c1.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 40
  %c2.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 44
  %c3.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 48
  %c4.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__i.sroa.0.0.i183, i64 0, i32 1, i32 0, i64 52
  br label %for.body391

for.body391:                                      ; preds = %for.body391.lr.ph, %for.inc455
  %48 = phi i32 [ %47, %for.body391.lr.ph ], [ %78, %for.inc455 ]
  %indvars.iv692 = phi i64 [ 0, %for.body391.lr.ph ], [ %indvars.iv.next693, %for.inc455 ]
  %ind.1603 = phi i32 [ %ind.0607, %for.body391.lr.ph ], [ %ind.2, %for.inc455 ]
  %49 = load ptr, ptr %mVertices393, align 8
  %arrayidx395 = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv692
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i189 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i189, label %invoke.cont397, label %while.body.i.i.i191

while.body.i.i.i191:                              ; preds = %for.body391, %while.body.i.i.i191
  %__x.addr.07.i.i.i192 = phi ptr [ %__x.addr.1.i.i.i200, %while.body.i.i.i191 ], [ %50, %for.body391 ]
  %__y.addr.06.i.i.i193 = phi ptr [ %__y.addr.1.i.i.i198, %while.body.i.i.i191 ], [ %1, %for.body391 ]
  %_M_storage.i.i.i.i.i194 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i192, i64 0, i32 1
  %51 = load ptr, ptr %_M_storage.i.i.i.i.i194, align 8
  %cmp.i.i.i.i195 = icmp ult ptr %51, %arrayidx395
  %_M_right.i.i.i.i196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i192, i64 0, i32 3
  %_M_left.i.i.i.i197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i192, i64 0, i32 2
  %__y.addr.1.i.i.i198 = select i1 %cmp.i.i.i.i195, ptr %__y.addr.06.i.i.i193, ptr %__x.addr.07.i.i.i192
  %__x.addr.1.in.i.i.i199 = select i1 %cmp.i.i.i.i195, ptr %_M_right.i.i.i.i196, ptr %_M_left.i.i.i.i197
  %__x.addr.1.i.i.i200 = load ptr, ptr %__x.addr.1.in.i.i.i199, align 8
  %cmp.not.i.i.i201 = icmp eq ptr %__x.addr.1.i.i.i200, null
  br i1 %cmp.not.i.i.i201, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i202, label %while.body.i.i.i191, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i202: ; preds = %while.body.i.i.i191
  %cmp.i.i.i203 = icmp eq ptr %__y.addr.1.i.i.i198, %1
  br i1 %cmp.i.i.i203, label %invoke.cont397, label %lor.lhs.false.i.i204

lor.lhs.false.i.i204:                             ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i202
  %_M_storage.i.i.i.i.i194.le = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i192, i64 0, i32 1
  %__y.addr.06.i.i.i193.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__y.addr.06.i.i.i193, i64 0, i32 1
  %__y.addr.1.i.i.i198.sroa.sel = select i1 %cmp.i.i.i.i195, ptr %__y.addr.06.i.i.i193.sroa.gep, ptr %_M_storage.i.i.i.i.i194.le
  %52 = load ptr, ptr %__y.addr.1.i.i.i198.sroa.sel, align 8
  %cmp.i4.i.i206 = icmp ult ptr %arrayidx395, %52
  %spec.select.i.i207 = select i1 %cmp.i4.i.i206, ptr %1, ptr %__y.addr.1.i.i.i198
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %lor.lhs.false.i.i204, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i202, %for.body391
  %retval.sroa.0.0.i.i208 = phi ptr [ %1, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i202 ], [ %1, %for.body391 ], [ %spec.select.i.i207, %lor.lhs.false.i.i204 ]
  %second401 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %retval.sroa.0.0.i.i208, i64 0, i32 1, i32 0, i64 8
  %53 = load i32, ptr %second401, align 8
  %cmp402 = icmp sgt i32 %53, -1
  br i1 %cmp402, label %for.inc455, label %if.end404

if.end404:                                        ; preds = %invoke.cont397
  store i32 %ind.1603, ptr %second401, align 8
  %54 = load float, ptr %second.i184, align 4
  %55 = load float, ptr %arrayidx395, align 4
  %56 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv692, i32 1
  %57 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %56, %57
  %58 = call float @llvm.fmuladd.f32(float %54, float %55, float %mul1.i)
  %59 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %49, i64 %indvars.iv692, i32 2
  %60 = load float, ptr %z.i, align 4
  %61 = call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %62 = load float, ptr %a4.i, align 4
  %add.i = fadd float %61, %62
  %63 = load float, ptr %b1.i, align 4
  %64 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %57, %64
  %65 = call float @llvm.fmuladd.f32(float %63, float %55, float %mul5.i)
  %66 = load float, ptr %b3.i, align 4
  %67 = call float @llvm.fmuladd.f32(float %66, float %60, float %65)
  %68 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %68, %67
  %69 = load float, ptr %c1.i, align 4
  %70 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %57, %70
  %71 = call float @llvm.fmuladd.f32(float %69, float %55, float %mul11.i)
  %72 = load float, ptr %c3.i, align 4
  %73 = call float @llvm.fmuladd.f32(float %72, float %60, float %71)
  %74 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %74, %73
  %call412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont411 unwind label %lpad.loopexit405

invoke.cont411:                                   ; preds = %if.end404
  %75 = load i32, ptr %second401, align 8
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call412, i32 noundef %75)
          to label %invoke.cont415 unwind label %lpad.loopexit405

invoke.cont415:                                   ; preds = %invoke.cont411
  %call418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call416, ptr noundef nonnull @.str.47)
          to label %invoke.cont417 unwind label %lpad.loopexit405

invoke.cont417:                                   ; preds = %invoke.cont415
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call418, float noundef %add.i)
          to label %invoke.cont419 unwind label %lpad.loopexit405

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull @.str.16)
          to label %invoke.cont421 unwind label %lpad.loopexit405

invoke.cont421:                                   ; preds = %invoke.cont419
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call422, float noundef %add7.i)
          to label %invoke.cont423 unwind label %lpad.loopexit405

invoke.cont423:                                   ; preds = %invoke.cont421
  %call426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call424, ptr noundef nonnull @.str.16)
          to label %invoke.cont425 unwind label %lpad.loopexit405

invoke.cont425:                                   ; preds = %invoke.cont423
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call426, float noundef %add13.i)
          to label %invoke.cont427 unwind label %lpad.loopexit405

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef nonnull @.str.46)
          to label %invoke.cont429 unwind label %lpad.loopexit405

invoke.cont429:                                   ; preds = %invoke.cont427
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call430, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont432 unwind label %lpad.loopexit405

invoke.cont432:                                   ; preds = %invoke.cont429
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont436 unwind label %lpad.loopexit405

invoke.cont436:                                   ; preds = %invoke.cont432
  %76 = load i32, ptr %second401, align 8
  %add440 = add nsw i32 %76, 1
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call437, i32 noundef %add440)
          to label %invoke.cont441 unwind label %lpad.loopexit405

invoke.cont441:                                   ; preds = %invoke.cont436
  %call444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull @.str.48)
          to label %invoke.cont443 unwind label %lpad.loopexit405

invoke.cont443:                                   ; preds = %invoke.cont441
  %77 = load i32, ptr %second401, align 8
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call444, i32 noundef %77)
          to label %invoke.cont447 unwind label %lpad.loopexit405

invoke.cont447:                                   ; preds = %invoke.cont443
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call448, ptr noundef nonnull @.str.49)
          to label %invoke.cont449 unwind label %lpad.loopexit405

invoke.cont449:                                   ; preds = %invoke.cont447
  %call453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call450, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont452 unwind label %lpad.loopexit405

invoke.cont452:                                   ; preds = %invoke.cont449
  %add454 = add nsw i32 %ind.1603, 2
  %.pre736 = load i32, ptr %mNumVertices389, align 4
  br label %for.inc455

for.inc455:                                       ; preds = %invoke.cont397, %invoke.cont452
  %78 = phi i32 [ %48, %invoke.cont397 ], [ %.pre736, %invoke.cont452 ]
  %ind.2 = phi i32 [ %ind.1603, %invoke.cont397 ], [ %add454, %invoke.cont452 ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %79 = zext i32 %78 to i64
  %cmp390 = icmp ult i64 %indvars.iv.next693, %79
  br i1 %cmp390, label %for.body391, label %for.inc458, !llvm.loop !19

for.inc458:                                       ; preds = %for.inc455, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %ind.1.lcssa = phi i32 [ %ind.0607, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ], [ %ind.2, %for.inc455 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.0606) #23
  %cmp.i163.not = icmp eq ptr %call.i, %add.ptr.i.i162
  br i1 %cmp.i163.not, label %for.cond462.preheader, label %for.body376, !llvm.loop !20

for.body466:                                      ; preds = %for.cond462.preheader, %for.inc1141
  %80 = phi ptr [ %189, %for.inc1141 ], [ %37, %for.cond462.preheader ]
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %for.inc1141 ], [ 0, %for.cond462.preheader ]
  %ind.3660 = phi i32 [ %ind.4.lcssa, %for.inc1141 ], [ %ind.0.lcssa, %for.cond462.preheader ]
  %fColor.sroa.23.0656 = phi float [ %fColor.sroa.23.1.lcssa, %for.inc1141 ], [ 0x3FE99999A0000000, %for.cond462.preheader ]
  %81 = phi <2 x float> [ %190, %for.inc1141 ], [ <float 0x3FE99999A0000000, float 0x3FE99999A0000000>, %for.cond462.preheader ]
  %mMeshes469 = getelementptr inbounds %struct.aiScene, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %mMeshes469, align 8
  %arrayidx471 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv733
  %83 = load ptr, ptr %arrayidx471, align 8
  %mNumFaces474 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 2
  %84 = load i32, ptr %mNumFaces474, align 8
  %cmp475623.not = icmp eq i32 %84, 0
  br i1 %cmp475623.not, label %for.inc1141, label %for.body476.lr.ph

for.body476.lr.ph:                                ; preds = %for.body466
  %mFaces478 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 10
  %mVertices497 = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 3
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 7, i64 0
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %83, i64 0, i32 1
  br label %for.body476

for.body476:                                      ; preds = %for.body476.lr.ph, %for.inc1138
  %85 = phi i32 [ %84, %for.body476.lr.ph ], [ %186, %for.inc1138 ]
  %indvars.iv730 = phi i64 [ 0, %for.body476.lr.ph ], [ %indvars.iv.next731, %for.inc1138 ]
  %ind.4635 = phi i32 [ %ind.3660, %for.body476.lr.ph ], [ %ind.5, %for.inc1138 ]
  %fColor.sroa.23.1631 = phi float [ %fColor.sroa.23.0656, %for.body476.lr.ph ], [ %fColor.sroa.23.3, %for.inc1138 ]
  %86 = phi <2 x float> [ %81, %for.body476.lr.ph ], [ %187, %for.inc1138 ]
  %87 = load ptr, ptr %mFaces478, align 8
  %arrayidx480 = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv730
  %88 = load i32, ptr %arrayidx480, align 8
  %cmp482 = icmp slt i32 %88, 3
  br i1 %cmp482, label %for.inc1138, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body476
  %conv485 = zext nneg i32 %88 to i64
  %mul.i.i.i.i.i.i216 = shl nuw nsw i64 %conv485, 2
  %call5.i.i.i.i2.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i216) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad488

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i218, i8 -1, i64 %mul.i.i.i.i.i.i216, i1 false)
  %mul.i.i.i.i.i.i220 = mul nuw nsw i64 %conv485, 12
  %call5.i.i.i.i2.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i220) #21
          to label %for.body496.lr.ph unwind label %lpad492

for.body496.lr.ph:                                ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i224, i8 0, i64 %mul.i.i.i.i.i.i220, i1 false)
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv730, i32 1
  %89 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i227 = icmp eq ptr %89, null
  br label %for.body496

for.body496:                                      ; preds = %for.body496.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv695 = phi i64 [ 0, %for.body496.lr.ph ], [ %indvars.iv.next696, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %90 = load ptr, ptr %mVertices497, align 8
  %91 = load ptr, ptr %mIndices, align 8
  %arrayidx499 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv695
  %92 = load i32, ptr %arrayidx499, align 4
  %idxprom500 = zext i32 %92 to i64
  %arrayidx501 = getelementptr inbounds %class.aiVector3t, ptr %90, i64 %idxprom500
  br i1 %cmp.not5.i.i.i227, label %invoke.cont504, label %while.body.i.i.i229

while.body.i.i.i229:                              ; preds = %for.body496, %while.body.i.i.i229
  %__x.addr.07.i.i.i230 = phi ptr [ %__x.addr.1.i.i.i238, %while.body.i.i.i229 ], [ %89, %for.body496 ]
  %__y.addr.06.i.i.i231 = phi ptr [ %__y.addr.1.i.i.i236, %while.body.i.i.i229 ], [ %1, %for.body496 ]
  %_M_storage.i.i.i.i.i232 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i230, i64 0, i32 1
  %93 = load ptr, ptr %_M_storage.i.i.i.i.i232, align 8
  %cmp.i.i.i.i233 = icmp ult ptr %93, %arrayidx501
  %_M_right.i.i.i.i234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i230, i64 0, i32 3
  %_M_left.i.i.i.i235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i230, i64 0, i32 2
  %__y.addr.1.i.i.i236 = select i1 %cmp.i.i.i.i233, ptr %__y.addr.06.i.i.i231, ptr %__x.addr.07.i.i.i230
  %__x.addr.1.in.i.i.i237 = select i1 %cmp.i.i.i.i233, ptr %_M_right.i.i.i.i234, ptr %_M_left.i.i.i.i235
  %__x.addr.1.i.i.i238 = load ptr, ptr %__x.addr.1.in.i.i.i237, align 8
  %cmp.not.i.i.i239 = icmp eq ptr %__x.addr.1.i.i.i238, null
  br i1 %cmp.not.i.i.i239, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i240, label %while.body.i.i.i229, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i240: ; preds = %while.body.i.i.i229
  %cmp.i.i.i241 = icmp eq ptr %__y.addr.1.i.i.i236, %1
  br i1 %cmp.i.i.i241, label %invoke.cont504, label %lor.lhs.false.i.i242

lor.lhs.false.i.i242:                             ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i240
  %_M_storage.i.i.i.i.i232.le = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.addr.07.i.i.i230, i64 0, i32 1
  %__y.addr.06.i.i.i231.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__y.addr.06.i.i.i231, i64 0, i32 1
  %__y.addr.1.i.i.i236.sroa.sel = select i1 %cmp.i.i.i.i233, ptr %__y.addr.06.i.i.i231.sroa.gep, ptr %_M_storage.i.i.i.i.i232.le
  %94 = load ptr, ptr %__y.addr.1.i.i.i236.sroa.sel, align 8
  %cmp.i4.i.i244 = icmp ult ptr %arrayidx501, %94
  %spec.select.i.i245 = select i1 %cmp.i4.i.i244, ptr %1, ptr %__y.addr.1.i.i.i236
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %lor.lhs.false.i.i242, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i240, %for.body496
  %retval.sroa.0.0.i.i246 = phi ptr [ %1, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i240 ], [ %1, %for.body496 ], [ %spec.select.i.i245, %lor.lhs.false.i.i242 ]
  %second508 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %retval.sroa.0.0.i.i246, i64 0, i32 1, i32 0, i64 8
  %95 = load i32, ptr %second508, align 8
  %add.ptr.i249 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv695
  store i32 %95, ptr %add.ptr.i249, align 4
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %cmp512 = icmp eq i64 %indvars.iv.next696, %conv485
  %96 = load ptr, ptr %mVertices497, align 8
  %97 = load ptr, ptr %mIndices, align 8
  %.sink762.idx = select i1 %cmp512, i64 0, i64 %indvars.iv.next696
  %.sink762 = getelementptr inbounds i32, ptr %97, i64 %.sink762.idx
  %98 = load i32, ptr %.sink762, align 4
  %idxprom517 = zext i32 %98 to i64
  %arrayidx518 = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %idxprom517
  %99 = load <2 x float>, ptr %arrayidx518, align 4
  %100 = load <2 x float>, ptr %arrayidx501, align 4
  %101 = fsub <2 x float> %99, %100
  %z.i251 = getelementptr inbounds %class.aiVector3t, ptr %96, i64 %idxprom517, i32 2
  %102 = load float, ptr %z.i251, align 4
  %z4.i = getelementptr inbounds %class.aiVector3t, ptr %90, i64 %idxprom500, i32 2
  %103 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %102, %103
  %add.ptr.i256 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 %indvars.iv695
  store <2 x float> %101, ptr %add.ptr.i256, align 4
  %ref.tmp527.sroa.2.0.call532.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i256, i64 8
  store float %sub5.i, ptr %ref.tmp527.sroa.2.0.call532.sroa_idx, align 4
  %y.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 %indvars.iv695, i32 1
  %104 = load float, ptr %y.i.i.i, align 4
  %mul4.i.i.i = fmul float %104, %104
  %105 = extractelement <2 x float> %101, i64 0
  %106 = call float @llvm.fmuladd.f32(float %105, float %105, float %mul4.i.i.i)
  %107 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %106)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %107)
  %cmp.i258 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i258, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

lpad488:                                          ; preds = %if.end.i.i.i.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad492:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit: ; preds = %for.body1102, %invoke.cont1107, %invoke.cont1110, %invoke.cont1112, %invoke.cont1115, %invoke.cont1117, %invoke.cont1120, %invoke.cont1122, %invoke.cont1125, %invoke.cont1127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %invoke.cont1091, %invoke.cont1089, %invoke.cont1086, %invoke.cont1084, %invoke.cont1081, %for.body1078
  %lpad.loopexit392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body1047, %invoke.cont1050, %invoke.cont1053, %invoke.cont1055, %invoke.cont1059, %invoke.cont1061, %invoke.cont1064, %invoke.cont1066
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont1020.invoke, %invoke.cont1026.invoke, %invoke.cont1028.invoke, %invoke.cont1031.invoke, %invoke.cont1033.invoke, %invoke.cont1018, %invoke.cont1013, %invoke.cont1011, %invoke.cont1008, %if.else1005, %invoke.cont987, %invoke.cont982, %invoke.cont980, %invoke.cont977, %if.then974, %invoke.cont966, %invoke.cont964, %invoke.cont961, %invoke.cont959, %invoke.cont953, %invoke.cont951, %invoke.cont946, %invoke.cont944, %invoke.cont941, %if.then938
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body911, %invoke.cont914, %invoke.cont917, %invoke.cont919, %invoke.cont922, %invoke.cont924
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body879, %if.end891
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont902, %for.end899, %invoke.cont871, %invoke.cont868, %invoke.cont864, %invoke.cont861, %invoke.cont859, %invoke.cont856, %invoke.cont854, %invoke.cont851, %invoke.cont847, %invoke.cont844, %invoke.cont842, %invoke.cont839, %invoke.cont837, %invoke.cont834, %invoke.cont832, %invoke.cont829, %invoke.cont827, %invoke.cont824, %invoke.cont820, %invoke.cont817, %invoke.cont815, %invoke.cont812, %invoke.cont810, %invoke.cont807, %invoke.cont805, %invoke.cont802, %invoke.cont800, %invoke.cont797, %invoke.cont793, %invoke.cont790, %invoke.cont788, %invoke.cont785, %invoke.cont783, %invoke.cont780, %invoke.cont778, %invoke.cont775, %invoke.cont773, %invoke.cont770, %invoke.cont766, %invoke.cont763, %invoke.cont761, %invoke.cont758, %invoke.cont756, %invoke.cont753, %invoke.cont749, %invoke.cont746, %invoke.cont744, %invoke.cont741, %invoke.cont739, %invoke.cont736, %invoke.cont734, %invoke.cont731, %invoke.cont727, %invoke.cont724, %invoke.cont722, %invoke.cont719, %invoke.cont717, %invoke.cont714, %invoke.cont712, %invoke.cont709, %invoke.cont707, %invoke.cont704, %invoke.cont700, %invoke.cont697, %invoke.cont695, %invoke.cont692, %invoke.cont690, %invoke.cont687, %invoke.cont683, %invoke.cont680, %invoke.cont678, %invoke.cont675, %invoke.cont673, %invoke.cont670, %invoke.cont666, %invoke.cont663, %invoke.cont661, %invoke.cont658, %invoke.cont656, %invoke.cont653, %invoke.cont649, %invoke.cont646, %invoke.cont644, %invoke.cont641, %invoke.cont639, %invoke.cont636, %invoke.cont632, %invoke.cont629, %invoke.cont627, %invoke.cont624, %invoke.cont622, %invoke.cont619, %invoke.cont615, %invoke.cont612, %invoke.cont610, %invoke.cont607, %invoke.cont605, %invoke.cont602, %invoke.cont598, %invoke.cont595, %invoke.cont593, %invoke.cont590, %invoke.cont588, %invoke.cont585, %invoke.cont583, %invoke.cont581, %if.end578
  %lpad.loopexit.split-lp403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit392, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit395, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp403, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i224) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit315

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont504
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %110 = insertelement <2 x float> %101, float %104, i64 1
  %111 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x float> %110, %112
  store <2 x float> %113, ptr %add.ptr.i256, align 4
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  store float %mul3.i.i, ptr %ref.tmp527.sroa.2.0.call532.sroa_idx, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %invoke.cont504, %_ZN10aiVector3tIfEdVEf.exit.i
  %exitcond698.not = icmp eq i64 %indvars.iv.next696, %conv485
  br i1 %exitcond698.not, label %invoke.cont542, label %for.body496

invoke.cont542:                                   ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %add.ptr.i259 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 1
  %dvY.sroa.0.0.copyload = load float, ptr %add.ptr.i259, align 4
  %dvY.sroa.3.0.add.ptr.i259.sroa_idx = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 1, i32 1
  %y2.i262 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 0, i32 1
  %114 = load float, ptr %call5.i.i.i.i2.i.i224, align 4
  %115 = load <2 x float>, ptr %dvY.sroa.3.0.add.ptr.i259.sroa_idx, align 4
  %116 = load <2 x float>, ptr %y2.i262, align 4
  %117 = insertelement <2 x float> %115, float %dvY.sroa.0.0.copyload, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %119 = fneg <2 x float> %118
  %120 = fmul <2 x float> %116, %119
  %121 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %122 = insertelement <2 x float> %121, float %114, i64 1
  %123 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %122, <2 x float> %120)
  %124 = extractelement <2 x float> %115, i64 0
  %125 = fneg float %124
  %neg14.i = fmul float %114, %125
  %126 = extractelement <2 x float> %116, i64 0
  %127 = call float @llvm.fmuladd.f32(float %dvY.sroa.0.0.copyload, float %126, float %neg14.i)
  %128 = fmul <2 x float> %123, %123
  %mul4.i.i.i268 = extractelement <2 x float> %128, i64 1
  %129 = extractelement <2 x float> %123, i64 0
  %130 = call float @llvm.fmuladd.f32(float %129, float %129, float %mul4.i.i.i268)
  %131 = call noundef float @llvm.fmuladd.f32(float %127, float %127, float %130)
  %sqrt.i.i270 = call noundef float @llvm.sqrt.f32(float %131)
  %cmp.i271 = fcmp oeq float %sqrt.i.i270, 0.000000e+00
  %div.i.i273 = fdiv float 1.000000e+00, %sqrt.i.i270
  %132 = insertelement <2 x float> poison, float %div.i.i273, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %123, %133
  %mul3.i.i276 = fmul float %127, %div.i.i273
  %dvX.sroa.7.0 = select i1 %cmp.i271, float %127, float %mul3.i.i276
  %dvX.sroa.0.0 = select i1 %cmp.i271, <2 x float> %123, <2 x float> %134
  %135 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %135, null
  %136 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i = icmp ne i32 %136, 0
  %137 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %137, label %if.then549, label %if.end578

if.then549:                                       ; preds = %invoke.cont542
  %mIndices554 = getelementptr inbounds %struct.aiFace, ptr %87, i64 %indvars.iv730, i32 1
  %138 = load ptr, ptr %mIndices554, align 8
  %139 = load i32, ptr %138, align 4
  %idxprom556 = zext i32 %139 to i64
  %arrayidx557 = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom556
  %b.i = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom556, i32 2
  %140 = load float, ptr %b.i, align 4
  %add6.i = fadd float %140, 0.000000e+00
  %arrayidx563 = getelementptr inbounds i32, ptr %138, i64 1
  %141 = load i32, ptr %arrayidx563, align 4
  %idxprom564 = zext i32 %141 to i64
  %arrayidx565 = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom564
  %b.i283 = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom564, i32 2
  %142 = load float, ptr %b.i283, align 4
  %add6.i285 = fadd float %add6.i, %142
  %arrayidx571 = getelementptr inbounds i32, ptr %138, i64 2
  %143 = load i32, ptr %arrayidx571, align 4
  %idxprom572 = zext i32 %143 to i64
  %arrayidx573 = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom572
  %144 = load <2 x float>, ptr %arrayidx557, align 4
  %145 = fadd <2 x float> %144, zeroinitializer
  %146 = load <2 x float>, ptr %arrayidx565, align 4
  %147 = fadd <2 x float> %145, %146
  %148 = load <2 x float>, ptr %arrayidx573, align 4
  %149 = fadd <2 x float> %147, %148
  %b.i293 = getelementptr inbounds %class.aiColor4t, ptr %135, i64 %idxprom572, i32 2
  %150 = load float, ptr %b.i293, align 4
  %add6.i295 = fadd float %add6.i285, %150
  %151 = fdiv <2 x float> %149, <float 3.000000e+00, float 3.000000e+00>
  %div3.i = fdiv float %add6.i295, 3.000000e+00
  br label %if.end578

if.end578:                                        ; preds = %if.then549, %invoke.cont542
  %fColor.sroa.23.2 = phi float [ %div3.i, %if.then549 ], [ %fColor.sroa.23.1631, %invoke.cont542 ]
  %152 = phi <2 x float> [ %151, %if.then549 ], [ %86, %invoke.cont542 ]
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont581 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont581:                                   ; preds = %if.end578
  %call584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call582, i32 noundef %ind.4635)
          to label %invoke.cont583 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont583:                                   ; preds = %invoke.cont581
  %call586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call584, ptr noundef nonnull @.str.50)
          to label %invoke.cont585 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont585:                                   ; preds = %invoke.cont583
  %add587 = add nsw i32 %ind.4635, 1
  %call589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call586, i32 noundef %add587)
          to label %invoke.cont588 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont588:                                   ; preds = %invoke.cont585
  %call591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call589, ptr noundef nonnull @.str.51)
          to label %invoke.cont590 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont590:                                   ; preds = %invoke.cont588
  %add592 = add nsw i32 %ind.4635, 8
  %call594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call591, i32 noundef %add592)
          to label %invoke.cont593 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont593:                                   ; preds = %invoke.cont590
  %call596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call594, ptr noundef nonnull @.str.49)
          to label %invoke.cont595 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont595:                                   ; preds = %invoke.cont593
  %call599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call596, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont598 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont598:                                   ; preds = %invoke.cont595
  %call603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont602 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont602:                                   ; preds = %invoke.cont598
  %call606 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call603, i32 noundef %add587)
          to label %invoke.cont605 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont605:                                   ; preds = %invoke.cont602
  %call608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call606, ptr noundef nonnull @.str.52)
          to label %invoke.cont607 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont607:                                   ; preds = %invoke.cont605
  %add609 = add nsw i32 %ind.4635, 2
  %call611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call608, i32 noundef %add609)
          to label %invoke.cont610 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont610:                                   ; preds = %invoke.cont607
  %call613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call611, ptr noundef nonnull @.str.46)
          to label %invoke.cont612 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont612:                                   ; preds = %invoke.cont610
  %call616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call613, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont615 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont615:                                   ; preds = %invoke.cont612
  %call620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont619 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont619:                                   ; preds = %invoke.cont615
  %call623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call620, i32 noundef %add609)
          to label %invoke.cont622 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont622:                                   ; preds = %invoke.cont619
  %call625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call623, ptr noundef nonnull @.str.53)
          to label %invoke.cont624 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont624:                                   ; preds = %invoke.cont622
  %add626 = add nsw i32 %ind.4635, 3
  %call628 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call625, i32 noundef %add626)
          to label %invoke.cont627 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont627:                                   ; preds = %invoke.cont624
  %call630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call628, ptr noundef nonnull @.str.49)
          to label %invoke.cont629 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont629:                                   ; preds = %invoke.cont627
  %call633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call630, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont632 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont632:                                   ; preds = %invoke.cont629
  %call637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont636 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont636:                                   ; preds = %invoke.cont632
  %call640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call637, i32 noundef %add626)
          to label %invoke.cont639 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont639:                                   ; preds = %invoke.cont636
  %call642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call640, ptr noundef nonnull @.str.54)
          to label %invoke.cont641 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont641:                                   ; preds = %invoke.cont639
  %add643 = add nsw i32 %ind.4635, 4
  %call645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call642, i32 noundef %add643)
          to label %invoke.cont644 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont644:                                   ; preds = %invoke.cont641
  %call647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call645, ptr noundef nonnull @.str.46)
          to label %invoke.cont646 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont646:                                   ; preds = %invoke.cont644
  %call650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call647, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont649 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont649:                                   ; preds = %invoke.cont646
  %call654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont653 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont653:                                   ; preds = %invoke.cont649
  %call657 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call654, i32 noundef %add643)
          to label %invoke.cont656 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont656:                                   ; preds = %invoke.cont653
  %call659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call657, ptr noundef nonnull @.str.55)
          to label %invoke.cont658 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont658:                                   ; preds = %invoke.cont656
  %add660 = add nsw i32 %ind.4635, 5
  %call662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call659, i32 noundef %add660)
          to label %invoke.cont661 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont661:                                   ; preds = %invoke.cont658
  %call664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call662, ptr noundef nonnull @.str.49)
          to label %invoke.cont663 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont663:                                   ; preds = %invoke.cont661
  %call667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call664, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont666 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont666:                                   ; preds = %invoke.cont663
  %call671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont670 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont670:                                   ; preds = %invoke.cont666
  %call674 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call671, i32 noundef %add660)
          to label %invoke.cont673 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont673:                                   ; preds = %invoke.cont670
  %call676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call674, ptr noundef nonnull @.str.56)
          to label %invoke.cont675 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont675:                                   ; preds = %invoke.cont673
  %add677 = add nsw i32 %ind.4635, 6
  %call679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call676, i32 noundef %add677)
          to label %invoke.cont678 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont678:                                   ; preds = %invoke.cont675
  %call681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call679, ptr noundef nonnull @.str.46)
          to label %invoke.cont680 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont680:                                   ; preds = %invoke.cont678
  %call684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call681, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont683 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont683:                                   ; preds = %invoke.cont680
  %call688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont687 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont687:                                   ; preds = %invoke.cont683
  %call691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call688, i32 noundef %add677)
          to label %invoke.cont690 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont690:                                   ; preds = %invoke.cont687
  %call693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call691, ptr noundef nonnull @.str.57)
          to label %invoke.cont692 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont692:                                   ; preds = %invoke.cont690
  %add694 = add nsw i32 %ind.4635, 7
  %call696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call693, i32 noundef %add694)
          to label %invoke.cont695 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont695:                                   ; preds = %invoke.cont692
  %call698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call696, ptr noundef nonnull @.str.49)
          to label %invoke.cont697 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont697:                                   ; preds = %invoke.cont695
  %call701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call698, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont700 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont700:                                   ; preds = %invoke.cont697
  %call705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont704 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont704:                                   ; preds = %invoke.cont700
  %call708 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call705, i32 noundef %add694)
          to label %invoke.cont707 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont707:                                   ; preds = %invoke.cont704
  %call710 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call708, ptr noundef nonnull @.str.58)
          to label %invoke.cont709 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont709:                                   ; preds = %invoke.cont707
  %153 = extractelement <2 x float> %152, i64 0
  %call713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call710, float noundef %153)
          to label %invoke.cont712 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont712:                                   ; preds = %invoke.cont709
  %call715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call713, ptr noundef nonnull @.str.16)
          to label %invoke.cont714 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont714:                                   ; preds = %invoke.cont712
  %154 = extractelement <2 x float> %152, i64 1
  %call718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call715, float noundef %154)
          to label %invoke.cont717 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont717:                                   ; preds = %invoke.cont714
  %call720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call718, ptr noundef nonnull @.str.16)
          to label %invoke.cont719 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont719:                                   ; preds = %invoke.cont717
  %call723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call720, float noundef %fColor.sroa.23.2)
          to label %invoke.cont722 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont722:                                   ; preds = %invoke.cont719
  %call725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call723, ptr noundef nonnull @.str.49)
          to label %invoke.cont724 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont724:                                   ; preds = %invoke.cont722
  %call728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call725, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont727 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont727:                                   ; preds = %invoke.cont724
  %call732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont731 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont731:                                   ; preds = %invoke.cont727
  %call735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call732, i32 noundef %add592)
          to label %invoke.cont734 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont734:                                   ; preds = %invoke.cont731
  %call737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call735, ptr noundef nonnull @.str.59)
          to label %invoke.cont736 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont736:                                   ; preds = %invoke.cont734
  %add738 = add nsw i32 %ind.4635, 13
  %call740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call737, i32 noundef %add738)
          to label %invoke.cont739 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont739:                                   ; preds = %invoke.cont736
  %call742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call740, ptr noundef nonnull @.str.51)
          to label %invoke.cont741 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont741:                                   ; preds = %invoke.cont739
  %add743 = add nsw i32 %ind.4635, 9
  %call745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call742, i32 noundef %add743)
          to label %invoke.cont744 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont744:                                   ; preds = %invoke.cont741
  %call747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call745, ptr noundef nonnull @.str.60)
          to label %invoke.cont746 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont746:                                   ; preds = %invoke.cont744
  %call750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call747, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont749 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont749:                                   ; preds = %invoke.cont746
  %call754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont753 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont753:                                   ; preds = %invoke.cont749
  %call757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call754, i32 noundef %add743)
          to label %invoke.cont756 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont756:                                   ; preds = %invoke.cont753
  %call759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call757, ptr noundef nonnull @.str.61)
          to label %invoke.cont758 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont758:                                   ; preds = %invoke.cont756
  %add760 = add nsw i32 %ind.4635, 10
  %call762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call759, i32 noundef %add760)
          to label %invoke.cont761 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont761:                                   ; preds = %invoke.cont758
  %call764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call762, ptr noundef nonnull @.str.49)
          to label %invoke.cont763 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont763:                                   ; preds = %invoke.cont761
  %call767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call764, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont766 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont766:                                   ; preds = %invoke.cont763
  %call771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont770 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont770:                                   ; preds = %invoke.cont766
  %call774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call771, i32 noundef %add760)
          to label %invoke.cont773 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont773:                                   ; preds = %invoke.cont770
  %call776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call774, ptr noundef nonnull @.str.62)
          to label %invoke.cont775 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont775:                                   ; preds = %invoke.cont773
  %155 = load i32, ptr %call5.i.i.i.i2.i.i218, align 4
  %call779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call776, i32 noundef %155)
          to label %invoke.cont778 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont778:                                   ; preds = %invoke.cont775
  %call781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call779, ptr noundef nonnull @.str.63)
          to label %invoke.cont780 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont780:                                   ; preds = %invoke.cont778
  %add782 = add nsw i32 %ind.4635, 11
  %call784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call781, i32 noundef %add782)
          to label %invoke.cont783 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont783:                                   ; preds = %invoke.cont780
  %call786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call784, ptr noundef nonnull @.str.63)
          to label %invoke.cont785 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont785:                                   ; preds = %invoke.cont783
  %add787 = add nsw i32 %ind.4635, 12
  %call789 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call786, i32 noundef %add787)
          to label %invoke.cont788 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont788:                                   ; preds = %invoke.cont785
  %call791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call789, ptr noundef nonnull @.str.49)
          to label %invoke.cont790 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont790:                                   ; preds = %invoke.cont788
  %call794 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call791, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont793 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont793:                                   ; preds = %invoke.cont790
  %call798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont797 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont797:                                   ; preds = %invoke.cont793
  %call801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call798, i32 noundef %add782)
          to label %invoke.cont800 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont800:                                   ; preds = %invoke.cont797
  %call803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call801, ptr noundef nonnull @.str.64)
          to label %invoke.cont802 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont802:                                   ; preds = %invoke.cont800
  %dvX.sroa.0.0.vec.extract = extractelement <2 x float> %dvX.sroa.0.0, i64 0
  %call806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call803, float noundef %dvX.sroa.0.0.vec.extract)
          to label %invoke.cont805 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont805:                                   ; preds = %invoke.cont802
  %call808 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call806, ptr noundef nonnull @.str.16)
          to label %invoke.cont807 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont807:                                   ; preds = %invoke.cont805
  %dvX.sroa.0.4.vec.extract = extractelement <2 x float> %dvX.sroa.0.0, i64 1
  %call811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call808, float noundef %dvX.sroa.0.4.vec.extract)
          to label %invoke.cont810 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont810:                                   ; preds = %invoke.cont807
  %call813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call811, ptr noundef nonnull @.str.16)
          to label %invoke.cont812 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont812:                                   ; preds = %invoke.cont810
  %call816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call813, float noundef %dvX.sroa.7.0)
          to label %invoke.cont815 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont815:                                   ; preds = %invoke.cont812
  %call818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call816, ptr noundef nonnull @.str.46)
          to label %invoke.cont817 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont817:                                   ; preds = %invoke.cont815
  %call821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call818, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont820 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont820:                                   ; preds = %invoke.cont817
  %call825 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont824 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont824:                                   ; preds = %invoke.cont820
  %call828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call825, i32 noundef %add787)
          to label %invoke.cont827 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont827:                                   ; preds = %invoke.cont824
  %call830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call828, ptr noundef nonnull @.str.64)
          to label %invoke.cont829 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont829:                                   ; preds = %invoke.cont827
  %call833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call830, float noundef %dvY.sroa.0.0.copyload)
          to label %invoke.cont832 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont832:                                   ; preds = %invoke.cont829
  %call835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call833, ptr noundef nonnull @.str.16)
          to label %invoke.cont834 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont834:                                   ; preds = %invoke.cont832
  %call838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call835, float noundef %124)
          to label %invoke.cont837 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont837:                                   ; preds = %invoke.cont834
  %call840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call838, ptr noundef nonnull @.str.16)
          to label %invoke.cont839 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont839:                                   ; preds = %invoke.cont837
  %156 = extractelement <2 x float> %115, i64 1
  %call843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call840, float noundef %156)
          to label %invoke.cont842 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont842:                                   ; preds = %invoke.cont839
  %call845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call843, ptr noundef nonnull @.str.46)
          to label %invoke.cont844 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont844:                                   ; preds = %invoke.cont842
  %call848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call845, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont847 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont847:                                   ; preds = %invoke.cont844
  %call852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont851 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont851:                                   ; preds = %invoke.cont847
  %call855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call852, i32 noundef %add738)
          to label %invoke.cont854 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont854:                                   ; preds = %invoke.cont851
  %call857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call855, ptr noundef nonnull @.str.65)
          to label %invoke.cont856 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont856:                                   ; preds = %invoke.cont854
  %add858 = add nsw i32 %ind.4635, 14
  %call860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call857, i32 noundef %add858)
          to label %invoke.cont859 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont859:                                   ; preds = %invoke.cont856
  %call862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call860, ptr noundef nonnull @.str.60)
          to label %invoke.cont861 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont861:                                   ; preds = %invoke.cont859
  %call865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call862, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont864 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont864:                                   ; preds = %invoke.cont861
  %call869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont868 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont868:                                   ; preds = %invoke.cont864
  %call872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call869, i32 noundef %add858)
          to label %invoke.cont871 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont871:                                   ; preds = %invoke.cont868
  %call874 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call872, ptr noundef nonnull @.str.66)
          to label %for.body879.preheader unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body879.preheader:                            ; preds = %invoke.cont871
  %add875 = add i32 %ind.4635, 15
  %smax = call i32 @llvm.smax.i32(i32 %88, i32 1)
  br label %for.body879

for.body879:                                      ; preds = %for.body879.preheader, %for.inc897
  %k876.0612 = phi i32 [ %inc898, %for.inc897 ], [ 0, %for.body879.preheader ]
  %cmp880 = icmp eq i32 %k876.0612, 0
  %.str.15..str.63 = select i1 %cmp880, ptr @.str.15, ptr @.str.63
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull %.str.15..str.63)
          to label %if.end891 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end891:                                        ; preds = %for.body879
  %add894 = add nsw i32 %k876.0612, %add875
  %call896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, i32 noundef %add894)
          to label %for.inc897 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc897:                                       ; preds = %if.end891
  %inc898 = add nuw nsw i32 %k876.0612, 1
  %exitcond699.not = icmp eq i32 %inc898, %smax
  br i1 %exitcond699.not, label %for.end899, label %for.body879, !llvm.loop !21

for.end899:                                       ; preds = %for.inc897
  %call903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.46)
          to label %invoke.cont902 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %for.end899
  %call906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call903, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.body911.preheader unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body911.preheader:                            ; preds = %invoke.cont902
  %add907 = add nsw i32 %88, %add875
  %smax700 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  br label %for.body911

for.body911:                                      ; preds = %for.body911.preheader, %for.inc929
  %k908.0614 = phi i32 [ %inc930, %for.inc929 ], [ 0, %for.body911.preheader ]
  %call915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont914 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont914:                                   ; preds = %for.body911
  %add916 = add nsw i32 %k908.0614, %add875
  %call918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call915, i32 noundef %add916)
          to label %invoke.cont917 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont917:                                   ; preds = %invoke.cont914
  %call920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call918, ptr noundef nonnull @.str.67)
          to label %invoke.cont919 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont919:                                   ; preds = %invoke.cont917
  %add921 = add nsw i32 %k908.0614, %add907
  %call923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call920, i32 noundef %add921)
          to label %invoke.cont922 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont922:                                   ; preds = %invoke.cont919
  %call925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call923, ptr noundef nonnull @.str.60)
          to label %invoke.cont924 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont924:                                   ; preds = %invoke.cont922
  %call928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call925, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc929 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc929:                                       ; preds = %invoke.cont924
  %inc930 = add nuw nsw i32 %k908.0614, 1
  %exitcond701.not = icmp eq i32 %inc930, %smax700
  br i1 %exitcond701.not, label %for.body936.lr.ph, label %for.body911, !llvm.loop !22

for.body936.lr.ph:                                ; preds = %for.inc929
  %add932 = add nsw i32 %add907, %88
  %add.ptr.i302 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 1
  %smax710 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count711 = zext nneg i32 %smax710 to i64
  br label %for.body936

for.body936:                                      ; preds = %for.body936.lr.ph, %for.inc1040
  %indvars.iv702 = phi i64 [ 0, %for.body936.lr.ph ], [ %indvars.iv.next703.pre-phi, %for.inc1040 ]
  %cmp937 = icmp eq i64 %indvars.iv702, 0
  br i1 %cmp937, label %if.then938, label %if.else971

if.then938:                                       ; preds = %for.body936
  %call942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont941 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont941:                                   ; preds = %if.then938
  %call945 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call942, i32 noundef %add907)
          to label %invoke.cont944 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont944:                                   ; preds = %invoke.cont941
  %call947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call945, ptr noundef nonnull @.str.68)
          to label %invoke.cont946 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont946:                                   ; preds = %invoke.cont944
  %158 = load i32, ptr %call5.i.i.i.i2.i.i218, align 4
  %add950 = add nsw i32 %158, 1
  %call952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call947, i32 noundef %add950)
          to label %invoke.cont951 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont951:                                   ; preds = %invoke.cont946
  %call954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call952, ptr noundef nonnull @.str.63)
          to label %invoke.cont953 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont953:                                   ; preds = %invoke.cont951
  %159 = load i32, ptr %add.ptr.i302, align 4
  %add958 = add nsw i32 %159, 1
  %call960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call954, i32 noundef %add958)
          to label %invoke.cont959 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont959:                                   ; preds = %invoke.cont953
  %call962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call960, ptr noundef nonnull @.str.63)
          to label %invoke.cont961 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont961:                                   ; preds = %invoke.cont959
  %call965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call962, i32 noundef %add932)
          to label %invoke.cont964 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont964:                                   ; preds = %invoke.cont961
  %call967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call965, ptr noundef nonnull @.str.69)
          to label %invoke.cont966 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont966:                                   ; preds = %invoke.cont964
  %call970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call967, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1040 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else971:                                       ; preds = %for.body936
  %160 = add nuw nsw i64 %indvars.iv702, 1
  %cmp973 = icmp eq i64 %160, %conv485
  br i1 %cmp973, label %if.then974, label %if.else1005

if.then974:                                       ; preds = %if.else971
  %call978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont977 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont977:                                   ; preds = %if.then974
  %161 = trunc i64 %indvars.iv702 to i32
  %162 = add i32 %add907, %161
  %call981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call978, i32 noundef %162)
          to label %invoke.cont980 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont980:                                   ; preds = %invoke.cont977
  %call983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call981, ptr noundef nonnull @.str.68)
          to label %invoke.cont982 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont982:                                   ; preds = %invoke.cont980
  %add.ptr.i303 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv702
  %163 = load i32, ptr %add.ptr.i303, align 4
  %add986 = add nsw i32 %163, 1
  %call988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call983, i32 noundef %add986)
          to label %invoke.cont987 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont987:                                   ; preds = %invoke.cont982
  %call990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call988, ptr noundef nonnull @.str.63)
          to label %invoke.cont1020.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else1005:                                      ; preds = %if.else971
  %call1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1008 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1008:                                  ; preds = %if.else1005
  %164 = trunc i64 %indvars.iv702 to i32
  %165 = add i32 %add907, %164
  %call1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1009, i32 noundef %165)
          to label %invoke.cont1011 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1011:                                  ; preds = %invoke.cont1008
  %call1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1012, ptr noundef nonnull @.str.68)
          to label %invoke.cont1013 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1013:                                  ; preds = %invoke.cont1011
  %add.ptr.i304 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv702
  %166 = load i32, ptr %add.ptr.i304, align 4
  %add1017 = add nsw i32 %166, 1
  %call1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1014, i32 noundef %add1017)
          to label %invoke.cont1018 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1018:                                  ; preds = %invoke.cont1013
  %call1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1019, ptr noundef nonnull @.str.63)
          to label %invoke.cont1020 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %add.ptr.i305 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 %160
  br label %invoke.cont1020.invoke

invoke.cont1020.invoke:                           ; preds = %invoke.cont987, %invoke.cont1020
  %call5.i.i.i.i2.i.i218.sink = phi ptr [ %add.ptr.i305, %invoke.cont1020 ], [ %call5.i.i.i.i2.i.i218, %invoke.cont987 ]
  %167 = phi ptr [ %call1021, %invoke.cont1020 ], [ %call990, %invoke.cont987 ]
  %168 = load i32, ptr %call5.i.i.i.i2.i.i218.sink, align 4
  %add992 = add nsw i32 %168, 1
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef %add992)
          to label %invoke.cont1026.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1026.invoke:                           ; preds = %invoke.cont1020.invoke
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.63)
          to label %invoke.cont1028.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1028.invoke:                           ; preds = %invoke.cont1026.invoke
  %171 = trunc i64 %indvars.iv702 to i32
  %172 = add i32 %add932, %171
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %172)
          to label %invoke.cont1031.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1031.invoke:                           ; preds = %invoke.cont1028.invoke
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.60)
          to label %invoke.cont1033.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1033.invoke:                           ; preds = %invoke.cont1031.invoke
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1040 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1040:                                      ; preds = %invoke.cont1033.invoke, %invoke.cont966
  %indvars.iv.next703.pre-phi = phi i64 [ 1, %invoke.cont966 ], [ %160, %invoke.cont1033.invoke ]
  %exitcond712.not = icmp eq i64 %indvars.iv.next703.pre-phi, %wide.trip.count711
  br i1 %exitcond712.not, label %for.body1047.preheader, label %for.body936, !llvm.loop !23

for.body1047.preheader:                           ; preds = %for.inc1040
  %add1043 = add nsw i32 %add932, %88
  %smax718 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count719 = zext nneg i32 %smax718 to i64
  br label %for.body1047

for.body1047:                                     ; preds = %for.body1047.preheader, %for.inc1071
  %indvars.iv713 = phi i64 [ 0, %for.body1047.preheader ], [ %indvars.iv.next714, %for.inc1071 ]
  %call1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1050 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1050:                                  ; preds = %for.body1047
  %176 = trunc i64 %indvars.iv713 to i32
  %177 = add i32 %add932, %176
  %call1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1051, i32 noundef %177)
          to label %invoke.cont1053 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1053:                                  ; preds = %invoke.cont1050
  %call1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1054, ptr noundef nonnull @.str.70)
          to label %invoke.cont1055 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1055:                                  ; preds = %invoke.cont1053
  %add.ptr.i306 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i218, i64 %indvars.iv713
  %178 = load i32, ptr %add.ptr.i306, align 4
  %call1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1056, i32 noundef %178)
          to label %invoke.cont1059 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1059:                                  ; preds = %invoke.cont1055
  %call1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1060, ptr noundef nonnull @.str.63)
          to label %invoke.cont1061 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1061:                                  ; preds = %invoke.cont1059
  %179 = trunc i64 %indvars.iv713 to i32
  %180 = add i32 %add1043, %179
  %call1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1062, i32 noundef %180)
          to label %invoke.cont1064 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1064:                                  ; preds = %invoke.cont1061
  %call1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1065, ptr noundef nonnull @.str.49)
          to label %invoke.cont1066 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %call1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1067, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1071 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1071:                                      ; preds = %invoke.cont1066
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond720.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count719
  br i1 %exitcond720.not, label %for.body1078.preheader, label %for.body1047, !llvm.loop !24

for.body1078.preheader:                           ; preds = %for.inc1071
  %add1074 = add nsw i32 %add1043, %88
  %smax721 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  br label %for.body1078

for.body1102.preheader:                           ; preds = %for.inc1096
  %smax727 = call i32 @llvm.smax.i32(i32 %88, i32 1)
  %wide.trip.count728 = zext nneg i32 %smax727 to i64
  br label %for.body1102

for.body1078:                                     ; preds = %for.body1078.preheader, %for.inc1096
  %k1075.0620 = phi i32 [ %inc1097, %for.inc1096 ], [ 0, %for.body1078.preheader ]
  %call1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1081 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1081:                                  ; preds = %for.body1078
  %add1083 = add nsw i32 %k1075.0620, %add1043
  %call1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1082, i32 noundef %add1083)
          to label %invoke.cont1084 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1084:                                  ; preds = %invoke.cont1081
  %call1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1085, ptr noundef nonnull @.str.71)
          to label %invoke.cont1086 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1086:                                  ; preds = %invoke.cont1084
  %add1088 = add nsw i32 %k1075.0620, %add1074
  %call1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1087, i32 noundef %add1088)
          to label %invoke.cont1089 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1089:                                  ; preds = %invoke.cont1086
  %call1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1090, ptr noundef nonnull @.str.72)
          to label %invoke.cont1091 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1091:                                  ; preds = %invoke.cont1089
  %call1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1092, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1096 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

for.inc1096:                                      ; preds = %invoke.cont1091
  %inc1097 = add nuw nsw i32 %k1075.0620, 1
  %exitcond722.not = icmp eq i32 %inc1097, %smax721
  br i1 %exitcond722.not, label %for.body1102.preheader, label %for.body1078, !llvm.loop !25

for.body1102:                                     ; preds = %for.body1102.preheader, %for.inc1132
  %indvars.iv723 = phi i64 [ 0, %for.body1102.preheader ], [ %indvars.iv.next724, %for.inc1132 ]
  %add.ptr.i307 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 %indvars.iv723
  %call1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1107 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1107:                                  ; preds = %for.body1102
  %181 = trunc i64 %indvars.iv723 to i32
  %182 = add i32 %add1074, %181
  %call1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1108, i32 noundef %182)
          to label %invoke.cont1110 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1110:                                  ; preds = %invoke.cont1107
  %call1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1111, ptr noundef nonnull @.str.64)
          to label %invoke.cont1112 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1112:                                  ; preds = %invoke.cont1110
  %183 = load float, ptr %add.ptr.i307, align 4
  %call1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1113, float noundef %183)
          to label %invoke.cont1115 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1115:                                  ; preds = %invoke.cont1112
  %call1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1116, ptr noundef nonnull @.str.16)
          to label %invoke.cont1117 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1117:                                  ; preds = %invoke.cont1115
  %y1119 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 %indvars.iv723, i32 1
  %184 = load float, ptr %y1119, align 4
  %call1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1118, float noundef %184)
          to label %invoke.cont1120 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1120:                                  ; preds = %invoke.cont1117
  %call1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1121, ptr noundef nonnull @.str.16)
          to label %invoke.cont1122 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1122:                                  ; preds = %invoke.cont1120
  %z1124 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i224, i64 %indvars.iv723, i32 2
  %185 = load float, ptr %z1124, align 4
  %call1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1123, float noundef %185)
          to label %invoke.cont1125 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1125:                                  ; preds = %invoke.cont1122
  %call1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1126, ptr noundef nonnull @.str.46)
          to label %invoke.cont1127 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1127:                                  ; preds = %invoke.cont1125
  %call1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1128, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1132 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

for.inc1132:                                      ; preds = %invoke.cont1127
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count728
  br i1 %exitcond729.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %for.body1102, !llvm.loop !26

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.inc1132
  %mul1135 = mul nsw i32 %88, 5
  %add1137 = add i32 %add875, %mul1135
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i224) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i218) #22
  %.pre737 = load i32, ptr %mNumFaces474, align 8
  br label %for.inc1138

for.inc1138:                                      ; preds = %for.body476, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %186 = phi i32 [ %85, %for.body476 ], [ %.pre737, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %fColor.sroa.23.3 = phi float [ %fColor.sroa.23.1631, %for.body476 ], [ %fColor.sroa.23.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %ind.5 = phi i32 [ %ind.4635, %for.body476 ], [ %add1137, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %187 = phi <2 x float> [ %86, %for.body476 ], [ %152, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %188 = zext i32 %186 to i64
  %cmp475 = icmp ult i64 %indvars.iv.next731, %188
  br i1 %cmp475, label %for.body476, label %for.inc1141.loopexit, !llvm.loop !27

_ZNSt6vectorIiSaIiEED2Ev.exit315:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %lpad492
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ], [ %109, %lpad492 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i218) #22
  br label %ehcleanup1158

for.inc1141.loopexit:                             ; preds = %for.inc1138
  %.pre738 = load ptr, ptr %mScene, align 8
  br label %for.inc1141

for.inc1141:                                      ; preds = %for.inc1141.loopexit, %for.body466
  %189 = phi ptr [ %80, %for.body466 ], [ %.pre738, %for.inc1141.loopexit ]
  %fColor.sroa.23.1.lcssa = phi float [ %fColor.sroa.23.0656, %for.body466 ], [ %fColor.sroa.23.3, %for.inc1141.loopexit ]
  %ind.4.lcssa = phi i32 [ %ind.3660, %for.body466 ], [ %ind.5, %for.inc1141.loopexit ]
  %190 = phi <2 x float> [ %81, %for.body466 ], [ %187, %for.inc1141.loopexit ]
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %mNumMeshes464 = getelementptr inbounds %struct.aiScene, ptr %189, i64 0, i32 2
  %191 = load i32, ptr %mNumMeshes464, align 8
  %192 = zext i32 %191 to i64
  %cmp465 = icmp ult i64 %indvars.iv.next734, %192
  br i1 %cmp465, label %for.body466, label %for.end1143, !llvm.loop !28

for.end1143:                                      ; preds = %for.inc1141, %for.cond462.preheader
  %call1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.12)
          to label %invoke.cont1146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1146:                                  ; preds = %for.end1143
  %call1150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1147, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont1149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1149:                                  ; preds = %invoke.cont1146
  %call1154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.73)
          to label %invoke.cont1153 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1153:                                  ; preds = %invoke.cont1149
  %call1157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1154, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont1156 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont1156:                                  ; preds = %invoke.cont1153
  %193 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr noundef %193)
          to label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont1156
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #20
  unreachable

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %invoke.cont1156
  %tobool.not.i.i.i317 = icmp eq ptr %faceEntryLen.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i317, label %_ZNSt6vectorIiSaIiEED2Ev.exit319, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.0.lcssa) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit319

_ZNSt6vectorIiSaIiEED2Ev.exit319:                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i318
  ret void

ehcleanup1158:                                    ; preds = %lpad.loopexit405, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit315, %lpad488
  %faceEntryLen.sroa.0.6 = phi ptr [ %faceEntryLen.sroa.0.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit315 ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad488 ], [ %faceEntryLen.sroa.0.1.lcssa, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit405 ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.1.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.1581, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.3.ph.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn148 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit315 ], [ %108, %lpad488 ], [ %26, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit406, %lpad.loopexit405 ], [ %lpad.loopexit409, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp422, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %196 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr noundef %196)
          to label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit322 unwind label %terminate.lpad.i.i321

terminate.lpad.i.i321:                            ; preds = %ehcleanup1158
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #20
  unreachable

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit322: ; preds = %ehcleanup1158
  %tobool.not.i.i.i323 = icmp eq ptr %faceEntryLen.sroa.0.6, null
  br i1 %tobool.not.i.i.i323, label %_ZNSt6vectorIiSaIiEED2Ev.exit325, label %if.then.i.i.i324

if.then.i.i.i324:                                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit322
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit325

_ZNSt6vectorIiSaIiEED2Ev.exit325:                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit322, %if.then.i.i.i324
  resume { ptr, i32 } %.pn148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.70", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 52
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !34

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !34

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.021.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.021.i27, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !38

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load ptr, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi ptr [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult ptr %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult ptr %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call.i59, i64 0, i32 1
  %17 = load ptr, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult ptr %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %__x.021.i71, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult ptr %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !38

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.103", ptr %call.i.i96, i64 0, i32 1
  %.pre = load ptr, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi ptr [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult ptr %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 12
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 52
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i.i.i.i.i.i.i.i, align 4
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.90", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StepExporter.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_: %agg.result"}
!18 = distinct !{!18, !"_ZSt16forward_as_tupleIJPK6aiNodeEESt5tupleIJDpOT_EES6_"}
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
