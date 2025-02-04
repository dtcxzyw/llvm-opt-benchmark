; ModuleID = 'bench/assimp/original/StepExporter.ll'
source_filename = "bench/assimp/original/StepExporter.ll"
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
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.88" }
%"struct.std::_Head_base.88" = type { ptr }
%"class.std::tuple.89" = type { i8 }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.115" }
%"struct.std::_Head_base.115" = type { ptr }
%"class.std::map.47" = type { %"class.std::_Rb_tree.48" }
%"class.std::_Rb_tree.48" = type { %"struct.std::_Rb_tree<aiVector3t<float> *, std::pair<aiVector3t<float> *const, int>, std::_Select1st<std::pair<aiVector3t<float> *const, int>>, std::less<aiVector3t<float> *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<aiVector3t<float> *, std::pair<aiVector3t<float> *const, int>, std::_Select1st<std::pair<aiVector3t<float> *const, int>>, std::less<aiVector3t<float> *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.52", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.52" = type { %"struct.std::less.53" }
%"struct.std::less.53" = type { i8 }
%struct.aiFace = type { i32, ptr }
%class.aiVector3t = type { float, float, float }
%class.aiColor4t = type { float, float, float, float }
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  %call.i17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %pFile, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN6Assimp15DefaultIOSystem12absolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %path, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc25 unwind label %lpad6

call.i.noexc25:                                   ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %if.end.i19 unwind label %lpad6

lpad.i22:                                         ; preds = %if.end.i19
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup11

if.end.i19:                                       ; preds = %call.i.noexc25
  %call.i.i20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %pFile) #21
  %add.ptr.i21 = getelementptr inbounds i8, ptr %pFile, i64 %call.i.i20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull %pFile, ptr noundef nonnull %add.ptr.i21)
          to label %invoke.cont7 unwind label %lpad.i22

invoke.cont7:                                     ; preds = %if.end.i19
  invoke void @_ZN6Assimp15DefaultIOSystem16completeBaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %file, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
  invoke void @_ZN6Assimp16ExportPropertiesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(240) %props, ptr noundef nonnull align 8 dereferenceable(240) %pProperties)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6Assimp12StepExporterC2EPK7aiScenePNS_8IOSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PKNS_16ExportPropertiesE(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing, ptr noundef %pScene, ptr noundef %pIOSystem, ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull %props)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable = load ptr, ptr %pIOSystem, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(32) %pIOSystem, ptr noundef nonnull %pFile, ptr noundef nonnull @.str)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp.i.not.i = icmp eq ptr %call, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont17
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %pFile, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %if.then
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call.i32) #21
  invoke void @_ZN17DeadlyExportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyExportError, ptr nonnull @_ZN17DeadlyExportErrorD2Ev) #22
          to label %unreachable unwind label %lpad26

lpad:                                             ; preds = %call.i.noexc, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #21
  br label %eh.resume

lpad6:                                            ; preds = %call.i.noexc25, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad8:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad6, %lpad.i22, %lpad8
  %.pn6 = phi { ptr, i32 } [ %6, %lpad8 ], [ %5, %lpad6 ], [ %1, %lpad.i22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  br label %cleanup.action

lpad24:                                           ; preds = %invoke.cont23
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad24, %lpad26
  %.pn8 = phi { ptr, i32 } [ %12, %lpad26 ], [ %11, %lpad24 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #21
  br i1 %cleanup.isactive.2, label %cleanup.action, label %ehcleanup50

cleanup.action:                                   ; preds = %ehcleanup30.thread, %ehcleanup30
  %.pn8.pn45 = phi { ptr, i32 } [ %10, %ehcleanup30.thread ], [ %.pn8, %ehcleanup30 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(128) %iDoTheExportThing)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.end
  %call36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  %add.ptr = getelementptr inbounds nuw i8, ptr %iDoTheExportThing, i64 16
  %call41 = invoke { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont35
  %13 = extractvalue { i64, i64 } %call41, 0
  %vtable44 = load ptr, ptr %call, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 24
  %14 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call36, i64 noundef %13, i64 noundef 1)
          to label %_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit unwind label %lpad39

_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %call) #21
  call void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing) #21
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
  ret void

lpad34:                                           ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35

lpad39:                                           ; preds = %invoke.cont40, %invoke.cont35
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  br label %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35

_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35: ; preds = %lpad34, %lpad39
  %.pn8.pn.pn = phi { ptr, i32 } [ %17, %lpad39 ], [ %16, %lpad34 ]
  %vtable.i.i36 = load ptr, ptr %call, align 8
  %vfn.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i36, i64 8
  %18 = load ptr, ptr %vfn.i.i37, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %call) #21
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %cleanup.action, %ehcleanup30, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35, %lpad16
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad16 ], [ %.pn8.pn.pn, %_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_.exit.i35 ], [ %.pn8, %ehcleanup30 ], [ %.pn8.pn45, %cleanup.action ]
  call void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %iDoTheExportThing) #21
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad14
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup50 ], [ %8, %lpad14 ]
  call void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %props) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad12
  %.pn8.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn, %ehcleanup51 ], [ %7, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %ehcleanup11
  %.pn8.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn6, %ehcleanup11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #21
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.75) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17DeadlyExportError, i64 16), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_ZNSo5tellpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp12StepExporterD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 560
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %meshes, ptr noundef %0)
          to label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit: ; preds = %entry
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr noundef %3)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev.exit
  %endstr = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #21
  %mPath = getelementptr inbounds nuw i8, ptr %this, i64 440
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #21
  %mFile = getelementptr inbounds nuw i8, ptr %this, i64 408
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #21
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp16ExportPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mCallbackProperties = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %mCallbackProperties, ptr noundef %0)
          to label %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit: ; preds = %entry
  %mMatrixProperties = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_parent.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %3 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %mMatrixProperties, ptr noundef %3)
          to label %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit: ; preds = %_ZNSt3mapIjSt8functionIFPvS1_EESt4lessIjESaISt4pairIKjS3_EEED2Ev.exit
  %mStringProperties = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load ptr, ptr %_M_parent.i.i.i.i3, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %mStringProperties, ptr noundef %6)
          to label %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit: ; preds = %_ZNSt3mapIj12aiMatrix4x4tIfESt4lessIjESaISt4pairIKjS1_EEED2Ev.exit
  %mFloatProperties = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_parent.i.i.i.i5, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %mFloatProperties, ptr noundef %9)
          to label %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit: ; preds = %_ZNSt3mapIjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIjESaISt4pairIKjS5_EEED2Ev.exit
  %_M_parent.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i7, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %_ZNSt3mapIjiSt4lessIjESaISt4pairIKjiEEED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %_ZNSt3mapIjfSt4lessIjESaISt4pairIKjfEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
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
  %mProperties = getelementptr inbounds nuw i8, ptr %this, i64 392
  store ptr %pProperties, ptr %mProperties, align 8
  %mIOSystem = getelementptr inbounds nuw i8, ptr %this, i64 400
  store ptr %pIOSystem, ptr %mIOSystem, align 8
  %mFile = getelementptr inbounds nuw i8, ptr %this, i64 408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFile, ptr noundef nonnull align 8 dereferenceable(32) %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mPath = getelementptr inbounds nuw i8, ptr %this, i64 440
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mPath, ptr noundef nonnull align 8 dereferenceable(32) %path)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 472
  store ptr %pScene, ptr %mScene, align 8
  %endstr = getelementptr inbounds nuw i8, ptr %this, i64 480
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %endstr, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %endstr, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2))
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 512
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 520
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 528
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 536
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %meshes = getelementptr inbounds nuw i8, ptr %this, i64 560
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 568
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 576
  store ptr null, ptr %_M_parent.i.i.i.i.i8, align 8
  %_M_left.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 584
  store ptr %2, ptr %_M_left.i.i.i.i.i9, align 8
  %_M_right.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 592
  store ptr %2, ptr %_M_right.i.i.i.i.i10, align 8
  %_M_node_count.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 600
  store i64 0, ptr %_M_node_count.i.i.i.i.i11, align 8
  %mRootNode = getelementptr inbounds nuw i8, ptr %pScene, i64 8
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
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #21
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #21
  %vtable18 = load ptr, ptr %this, align 8
  %vbase.offset.ptr19 = getelementptr i8, ptr %vtable18, i64 -24
  %vbase.offset20 = load i64, ptr %vbase.offset.ptr19, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset20
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %ehcleanup26

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont8, %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %9, %lpad15 ]
  call void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %meshes) #21
  call void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %trafos) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %endstr) #21
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad4.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad4.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mPath) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %6, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFile) #21
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup27 ], [ %5, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
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
  %mParent = getelementptr inbounds nuw i8, ptr %node, i64 1096
  %0 = load ptr, ptr %mParent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %trafos, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %cond.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %cond.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %2, %0
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i3.i = icmp ult ptr %0, %3
  br i1 %cmp.i3.i, label %if.then.i, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %cond.true
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %cond.true ]
  store ptr %mParent, ptr %ref.tmp9.i, align 8
  %call12.i = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit: ; preds = %lor.rhs.i, %if.then.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %ref.tmp.sroa.0.0.copyload = load float, ptr %second.i, align 4
  %ref.tmp.sroa.3.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 44
  %ref.tmp.sroa.3.0.copyload = load float, ptr %ref.tmp.sroa.3.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.5.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 48
  %ref.tmp.sroa.5.0.copyload = load float, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.6.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 52
  %ref.tmp.sroa.6.0.copyload = load float, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.7.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 56
  %ref.tmp.sroa.7.0.copyload = load float, ptr %ref.tmp.sroa.7.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.8.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 60
  %ref.tmp.sroa.8.0.copyload = load float, ptr %ref.tmp.sroa.8.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.10.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 64
  %ref.tmp.sroa.10.0.copyload = load float, ptr %ref.tmp.sroa.10.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.12.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 68
  %ref.tmp.sroa.12.0.copyload = load float, ptr %ref.tmp.sroa.12.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.13.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 72
  %ref.tmp.sroa.13.0.copyload = load float, ptr %ref.tmp.sroa.13.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.14.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 76
  %ref.tmp.sroa.14.0.copyload = load float, ptr %ref.tmp.sroa.14.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.15.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 80
  %ref.tmp.sroa.15.0.copyload = load float, ptr %ref.tmp.sroa.15.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.17.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 84
  %ref.tmp.sroa.17.0.copyload = load float, ptr %ref.tmp.sroa.17.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.19.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 88
  %ref.tmp.sroa.19.0.copyload = load float, ptr %ref.tmp.sroa.19.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.20.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 92
  %ref.tmp.sroa.20.0.copyload = load float, ptr %ref.tmp.sroa.20.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.21.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 96
  %ref.tmp.sroa.21.0.copyload = load float, ptr %ref.tmp.sroa.21.0.second.i.sroa_idx, align 4
  %ref.tmp.sroa.22.0.second.i.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 100
  %ref.tmp.sroa.22.0.copyload = load float, ptr %ref.tmp.sroa.22.0.second.i.sroa_idx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit
  %ref.tmp.sroa.3.0 = phi float [ %ref.tmp.sroa.3.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.5.0 = phi float [ %ref.tmp.sroa.5.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.6.0 = phi float [ %ref.tmp.sroa.6.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.7.0 = phi float [ %ref.tmp.sroa.7.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.10.0 = phi float [ %ref.tmp.sroa.10.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.12.0 = phi float [ %ref.tmp.sroa.12.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.13.0 = phi float [ %ref.tmp.sroa.13.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.14.0 = phi float [ %ref.tmp.sroa.14.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.17.0 = phi float [ %ref.tmp.sroa.17.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.19.0 = phi float [ %ref.tmp.sroa.19.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.20.0 = phi float [ %ref.tmp.sroa.20.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.21.0 = phi float [ %ref.tmp.sroa.21.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 0.000000e+00, %entry ]
  %ref.tmp.sroa.22.0 = phi float [ %ref.tmp.sroa.22.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.15.0 = phi float [ %ref.tmp.sroa.15.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.8.0 = phi float [ %ref.tmp.sroa.8.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %ref.tmp.sroa.0.0 = phi float [ %ref.tmp.sroa.0.0.copyload, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit ], [ 1.000000e+00, %entry ]
  %mTransformation = getelementptr inbounds nuw i8, ptr %node, i64 1028
  %4 = load float, ptr %mTransformation, align 4
  %b1.i = getelementptr inbounds nuw i8, ptr %node, i64 1044
  %5 = load float, ptr %b1.i, align 4
  %mul3.i = fmul float %ref.tmp.sroa.3.0, %5
  %6 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.0.0, float %mul3.i)
  %c1.i = getelementptr inbounds nuw i8, ptr %node, i64 1060
  %7 = load float, ptr %c1.i, align 4
  %8 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.5.0, float %6)
  %d1.i = getelementptr inbounds nuw i8, ptr %node, i64 1076
  %9 = load float, ptr %d1.i, align 4
  %10 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.6.0, float %8)
  %a24.i = getelementptr inbounds nuw i8, ptr %node, i64 1032
  %11 = load float, ptr %a24.i, align 4
  %b2.i33 = getelementptr inbounds nuw i8, ptr %node, i64 1048
  %12 = load float, ptr %b2.i33, align 4
  %mul7.i = fmul float %ref.tmp.sroa.3.0, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.0.0, float %mul7.i)
  %c2.i = getelementptr inbounds nuw i8, ptr %node, i64 1064
  %14 = load float, ptr %c2.i, align 4
  %15 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.5.0, float %13)
  %d2.i = getelementptr inbounds nuw i8, ptr %node, i64 1080
  %16 = load float, ptr %d2.i, align 4
  %17 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.6.0, float %15)
  %a310.i = getelementptr inbounds nuw i8, ptr %node, i64 1036
  %18 = load float, ptr %a310.i, align 4
  %b3.i34 = getelementptr inbounds nuw i8, ptr %node, i64 1052
  %19 = load float, ptr %b3.i34, align 4
  %mul13.i = fmul float %ref.tmp.sroa.3.0, %19
  %20 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.0.0, float %mul13.i)
  %c3.i35 = getelementptr inbounds nuw i8, ptr %node, i64 1068
  %21 = load float, ptr %c3.i35, align 4
  %22 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.5.0, float %20)
  %d3.i = getelementptr inbounds nuw i8, ptr %node, i64 1084
  %23 = load float, ptr %d3.i, align 4
  %24 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.6.0, float %22)
  %a416.i = getelementptr inbounds nuw i8, ptr %node, i64 1040
  %25 = load float, ptr %a416.i, align 4
  %b4.i = getelementptr inbounds nuw i8, ptr %node, i64 1056
  %26 = load float, ptr %b4.i, align 4
  %mul19.i = fmul float %ref.tmp.sroa.3.0, %26
  %27 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.0.0, float %mul19.i)
  %c4.i36 = getelementptr inbounds nuw i8, ptr %node, i64 1072
  %28 = load float, ptr %c4.i36, align 4
  %29 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.5.0, float %27)
  %d4.i37 = getelementptr inbounds nuw i8, ptr %node, i64 1088
  %30 = load float, ptr %d4.i37, align 4
  %31 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.6.0, float %29)
  %mul26.i = fmul float %ref.tmp.sroa.8.0, %5
  %32 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.7.0, float %mul26.i)
  %33 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.10.0, float %32)
  %34 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.12.0, float %33)
  %mul35.i = fmul float %ref.tmp.sroa.8.0, %12
  %35 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.7.0, float %mul35.i)
  %36 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.10.0, float %35)
  %37 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.12.0, float %36)
  %mul44.i = fmul float %ref.tmp.sroa.8.0, %19
  %38 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.7.0, float %mul44.i)
  %39 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.10.0, float %38)
  %40 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.12.0, float %39)
  %mul53.i = fmul float %ref.tmp.sroa.8.0, %26
  %41 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.7.0, float %mul53.i)
  %42 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.10.0, float %41)
  %43 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.12.0, float %42)
  %mul62.i = fmul float %ref.tmp.sroa.14.0, %5
  %44 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.13.0, float %mul62.i)
  %45 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.15.0, float %44)
  %46 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.17.0, float %45)
  %mul71.i = fmul float %ref.tmp.sroa.14.0, %12
  %47 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.13.0, float %mul71.i)
  %48 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.15.0, float %47)
  %49 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.17.0, float %48)
  %mul80.i = fmul float %ref.tmp.sroa.14.0, %19
  %50 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.13.0, float %mul80.i)
  %51 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.15.0, float %50)
  %52 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.17.0, float %51)
  %mul89.i = fmul float %ref.tmp.sroa.14.0, %26
  %53 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.13.0, float %mul89.i)
  %54 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.15.0, float %53)
  %55 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.17.0, float %54)
  %mul98.i = fmul float %ref.tmp.sroa.20.0, %5
  %56 = call float @llvm.fmuladd.f32(float %4, float %ref.tmp.sroa.19.0, float %mul98.i)
  %57 = call float @llvm.fmuladd.f32(float %7, float %ref.tmp.sroa.21.0, float %56)
  %58 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp.sroa.22.0, float %57)
  %mul107.i = fmul float %ref.tmp.sroa.20.0, %12
  %59 = call float @llvm.fmuladd.f32(float %11, float %ref.tmp.sroa.19.0, float %mul107.i)
  %60 = call float @llvm.fmuladd.f32(float %14, float %ref.tmp.sroa.21.0, float %59)
  %61 = call float @llvm.fmuladd.f32(float %16, float %ref.tmp.sroa.22.0, float %60)
  %mul116.i = fmul float %ref.tmp.sroa.20.0, %19
  %62 = call float @llvm.fmuladd.f32(float %18, float %ref.tmp.sroa.19.0, float %mul116.i)
  %63 = call float @llvm.fmuladd.f32(float %21, float %ref.tmp.sroa.21.0, float %62)
  %64 = call float @llvm.fmuladd.f32(float %23, float %ref.tmp.sroa.22.0, float %63)
  %mul125.i = fmul float %ref.tmp.sroa.20.0, %26
  %65 = call float @llvm.fmuladd.f32(float %25, float %ref.tmp.sroa.19.0, float %mul125.i)
  %66 = call float @llvm.fmuladd.f32(float %28, float %ref.tmp.sroa.21.0, float %65)
  %67 = call float @llvm.fmuladd.f32(float %30, float %ref.tmp.sroa.22.0, float %66)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  %_M_parent.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %trafos, i64 16
  %68 = load ptr, ptr %_M_parent.i.i.i.i.i7, align 8
  %add.ptr.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %trafos, i64 8
  %cmp.not5.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %cmp.not5.i.i.i.i9, label %if.then.i28, label %while.body.i.i.i.i11

while.body.i.i.i.i11:                             ; preds = %cond.end, %while.body.i.i.i.i11
  %__x.addr.07.i.i.i.i12 = phi ptr [ %__x.addr.1.i.i.i.i19, %while.body.i.i.i.i11 ], [ %68, %cond.end ]
  %__y.addr.06.i.i.i.i13 = phi ptr [ %__y.addr.1.i.i.i.i16, %while.body.i.i.i.i11 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  %_M_storage.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12, i64 32
  %69 = load ptr, ptr %_M_storage.i.i.i.i.i.i14, align 8
  %cmp.i.i.i.i.i15 = icmp ult ptr %69, %node
  %__y.addr.1.i.i.i.i16 = select i1 %cmp.i.i.i.i.i15, ptr %__y.addr.06.i.i.i.i13, ptr %__x.addr.07.i.i.i.i12
  %__x.addr.1.in.v.i.i.i.i17 = select i1 %cmp.i.i.i.i.i15, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i12, i64 %__x.addr.1.in.v.i.i.i.i17
  %__x.addr.1.i.i.i.i19 = load ptr, ptr %__x.addr.1.in.i.i.i.i18, align 8
  %cmp.not.i.i.i.i20 = icmp eq ptr %__x.addr.1.i.i.i.i19, null
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, label %while.body.i.i.i.i11, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21: ; preds = %while.body.i.i.i.i11
  %cmp.i.i22 = icmp eq ptr %__y.addr.1.i.i.i.i16, %add.ptr.i.i.i.i8
  br i1 %cmp.i.i22, label %if.then.i28, label %lor.rhs.i23

lor.rhs.i23:                                      ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21
  %_M_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i16, i64 32
  %70 = load ptr, ptr %_M_storage.i.i.i24, align 8
  %cmp.i3.i25 = icmp ult ptr %node, %70
  br i1 %cmp.i3.i25, label %if.then.i28, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

if.then.i28:                                      ; preds = %lor.rhs.i23, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21, %cond.end
  %__y.addr.0.lcssa.i.i.i10.i29 = phi ptr [ %__y.addr.1.i.i.i.i16, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i21 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ], [ %add.ptr.i.i.i.i8, %cond.end ]
  store ptr %node.addr, ptr %ref.tmp9.i5, align 8
  %call12.i30 = call ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i29, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i6)
  br label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31: ; preds = %lor.rhs.i23, %if.then.i28
  %__i.sroa.0.0.i26 = phi ptr [ %call12.i30, %if.then.i28 ], [ %__y.addr.1.i.i.i.i16, %lor.rhs.i23 ]
  %second.i27 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i6)
  store float %10, ptr %second.i27, align 4
  %ref.tmp2.sroa.4.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 44
  store float %17, ptr %ref.tmp2.sroa.4.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.6.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 48
  store float %24, ptr %ref.tmp2.sroa.6.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.8.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 52
  store float %31, ptr %ref.tmp2.sroa.8.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.10.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 56
  store float %34, ptr %ref.tmp2.sroa.10.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.12.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 60
  store float %37, ptr %ref.tmp2.sroa.12.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.14.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 64
  store float %40, ptr %ref.tmp2.sroa.14.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.16.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 68
  store float %43, ptr %ref.tmp2.sroa.16.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.18.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 72
  store float %46, ptr %ref.tmp2.sroa.18.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.20.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 76
  store float %49, ptr %ref.tmp2.sroa.20.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.22.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 80
  store float %52, ptr %ref.tmp2.sroa.22.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.24.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 84
  store float %55, ptr %ref.tmp2.sroa.24.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.26.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 88
  store float %58, ptr %ref.tmp2.sroa.26.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.28.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 92
  store float %61, ptr %ref.tmp2.sroa.28.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.30.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 96
  store float %64, ptr %ref.tmp2.sroa.30.0.second.i27.sroa_idx, align 4
  %ref.tmp2.sroa.32.0.second.i27.sroa_idx = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i26, i64 100
  store float %67, ptr %ref.tmp2.sroa.32.0.second.i27.sroa_idx, align 4
  %71 = load ptr, ptr %node.addr, align 8
  %mNumChildren54 = getelementptr inbounds nuw i8, ptr %71, i64 1104
  %72 = load i32, ptr %mNumChildren54, align 8
  %cmp55.not = icmp eq i32 %72, 0
  br i1 %cmp55.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %73 = phi ptr [ %76, %for.body ], [ %71, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31 ]
  %mChildren = getelementptr inbounds nuw i8, ptr %73, i64 1112
  %74 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %75 = load ptr, ptr %arrayidx, align 8
  call fastcc void @_ZN12_GLOBAL__N_113CollectTrafosEPK6aiNodeRSt3mapIS2_12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S5_EEE(ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(48) %trafos)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load ptr, ptr %node.addr, align 8
  %mNumChildren = getelementptr inbounds nuw i8, ptr %76, i64 1104
  %77 = load i32, ptr %mNumChildren, align 8
  %78 = zext i32 %77 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixERS8_.exit31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS2_jSt4lessIS2_ESaISt4pairIKS2_jEEE(ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(48) %meshes) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1120
  %0 = load i32, ptr %mNumMeshes, align 8
  %cmp8.not = icmp eq i32 %0, 0
  br i1 %cmp8.not, label %for.cond3.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %mMeshes = getelementptr inbounds nuw i8, ptr %node, i64 1128
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 8
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %meshes, i64 40
  br label %for.body

for.cond3.preheader:                              ; preds = %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, %entry
  %mNumChildren = getelementptr inbounds nuw i8, ptr %node, i64 1104
  %1 = load i32, ptr %mNumChildren, align 8
  %cmp410.not = icmp eq i32 %1, 0
  br i1 %cmp410.not, label %for.end10, label %for.body5.lr.ph

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %mChildren = getelementptr inbounds nuw i8, ptr %node, i64 1112
  br label %for.body5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit ]
  %2 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %node, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body, %while.body.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.05.i.i.i, %for.body ]
  %_M_storage.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %node, %4
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.07.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont2.i.i, label %while.body.i.i.i, !llvm.loop !7

invoke.cont2.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %__x.07.i.i.i, %add.ptr.i.i.i.i
  %spec.select.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit

_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEE6insertIS5_IS2_jEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueESt17_Rb_tree_iteratorIS7_EE4typeEOSD_.exit: ; preds = %for.body, %invoke.cont2.i.i
  %__y.0.lcssa.i18.i.i = phi ptr [ %add.ptr.i.i.i.i, %for.body ], [ %__x.07.i.i.i, %invoke.cont2.i.i ]
  %5 = phi i1 [ true, %for.body ], [ %spec.select.i.i, %invoke.cont2.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %5, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i18.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %6 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %mNumMeshes, align 8
  %8 = zext i32 %7 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.cond3.preheader, !llvm.loop !8

for.body5:                                        ; preds = %for.body5.lr.ph, %for.body5
  %indvars.iv13 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next14, %for.body5 ]
  %9 = load ptr, ptr %mChildren, align 8
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv13
  %10 = load ptr, ptr %arrayidx7, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113CollectMeshesEPK6aiNodeRSt8multimapIS2_jSt4lessIS2_ESaISt4pairIKS2_jEEE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %meshes)
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %11 = load i32, ptr %mNumChildren, align 8
  %12 = zext i32 %11 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next14, %12
  br i1 %cmp4, label %for.body5, label %for.end10, !llvm.loop !9

for.end10:                                        ; preds = %for.body5, %for.cond3.preheader
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6localeC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp12StepExporter9WriteFileEv(ptr noundef nonnull align 8 dereferenceable(608) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_flags.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %0 = load i32, ptr %_M_flags.i, align 8
  %or.i.i.i = or i32 %0, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 4
  %vtable3 = load ptr, ptr %this, align 8
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this, i64 %vbase.offset5
  %_M_precision.i = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 8
  store i64 9, ptr %_M_precision.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %uniqueVerts, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniqueVerts, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniqueVerts, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniqueVerts, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %uniqueVerts, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mScene = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load ptr, ptr %mScene, align 8
  %mNumMeshes535 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load i32, ptr %mNumMeshes535, align 8
  %cmp536.not = icmp eq i32 %3, 0
  br i1 %cmp536.not, label %for.end38, label %for.body

for.body:                                         ; preds = %entry, %for.inc36
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %for.inc36 ], [ 0, %entry ]
  %4 = phi ptr [ %30, %for.inc36 ], [ %2, %entry ]
  %faceEntryLen.sroa.0.0539 = phi ptr [ %faceEntryLen.sroa.0.1.lcssa, %for.inc36 ], [ null, %entry ]
  %faceEntryLen.sroa.8.0538 = phi ptr [ %faceEntryLen.sroa.8.1.lcssa, %for.inc36 ], [ null, %entry ]
  %faceEntryLen.sroa.13.0537 = phi ptr [ %faceEntryLen.sroa.13.1.lcssa, %for.inc36 ], [ null, %entry ]
  %mMeshes = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %mMeshes, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv617
  %6 = load ptr, ptr %arrayidx, align 8
  %mNumFaces = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load i32, ptr %mNumFaces, align 8
  %cmp10526.not = icmp eq i32 %7, 0
  br i1 %cmp10526.not, label %for.cond17.preheader, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.body
  %mFaces = getelementptr inbounds nuw i8, ptr %6, i64 208
  br label %for.body11

for.cond17.preheader:                             ; preds = %for.inc, %for.body
  %faceEntryLen.sroa.13.1.lcssa = phi ptr [ %faceEntryLen.sroa.13.0537, %for.body ], [ %faceEntryLen.sroa.13.2, %for.inc ]
  %faceEntryLen.sroa.8.1.lcssa = phi ptr [ %faceEntryLen.sroa.8.0538, %for.body ], [ %faceEntryLen.sroa.8.2, %for.inc ]
  %faceEntryLen.sroa.0.1.lcssa = phi ptr [ %faceEntryLen.sroa.0.0539, %for.body ], [ %faceEntryLen.sroa.0.4, %for.inc ]
  %mNumVertices = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %mNumVertices, align 4
  %cmp18533.not = icmp eq i32 %8, 0
  br i1 %cmp18533.not, label %for.inc36, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %mVertices = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %for.body19

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body11.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %faceEntryLen.sroa.0.1529 = phi ptr [ %faceEntryLen.sroa.0.0539, %for.body11.lr.ph ], [ %faceEntryLen.sroa.0.4, %for.inc ]
  %faceEntryLen.sroa.8.1528 = phi ptr [ %faceEntryLen.sroa.8.0538, %for.body11.lr.ph ], [ %faceEntryLen.sroa.8.2, %for.inc ]
  %faceEntryLen.sroa.13.1527 = phi ptr [ %faceEntryLen.sroa.13.0537, %for.body11.lr.ph ], [ %faceEntryLen.sroa.13.2, %for.inc ]
  %9 = load ptr, ptr %mFaces, align 8
  %arrayidx13 = getelementptr inbounds nuw %struct.aiFace, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx13, align 8
  %cmp14 = icmp ugt i32 %10, 2
  br i1 %cmp14, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body11
  %mul = mul i32 %10, 5
  %add = add i32 %mul, 15
  %cmp.not.i.i = icmp eq ptr %faceEntryLen.sroa.8.1528, %faceEntryLen.sroa.13.1527
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %add, ptr %faceEntryLen.sroa.8.1528, align 4
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %faceEntryLen.sroa.8.1528, i64 4
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %faceEntryLen.sroa.8.1528 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %faceEntryLen.sroa.0.1529 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #22
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %11
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i150, i64 %sub.ptr.sub.i.i.i.i.i
  store i32 %add, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i150, ptr align 4 %faceEntryLen.sroa.0.1529, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %faceEntryLen.sroa.0.1529, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.1529) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i150, i64 %cond.i.i.i.i
  br label %for.inc

lpad.loopexit407:                                 ; preds = %if.end404, %invoke.cont411, %invoke.cont415, %invoke.cont417, %invoke.cont419, %invoke.cont421, %invoke.cont423, %invoke.cont425, %invoke.cont427, %invoke.cont429, %invoke.cont432, %invoke.cont436, %invoke.cont441, %invoke.cont443, %invoke.cont447, %invoke.cont449
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i181
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body338, %invoke.cont341, %if.then347
  %lpad.loopexit414 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then118, %invoke.cont113, %for.body110
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i, %invoke.cont1153, %invoke.cont1149, %invoke.cont1146, %for.end1143, %invoke.cont361, %for.end358, %invoke.cont324, %invoke.cont321, %invoke.cont317, %invoke.cont314, %invoke.cont310, %invoke.cont307, %invoke.cont303, %invoke.cont300, %invoke.cont296, %invoke.cont293, %invoke.cont289, %invoke.cont286, %invoke.cont282, %invoke.cont279, %invoke.cont275, %invoke.cont272, %invoke.cont268, %invoke.cont265, %invoke.cont261, %invoke.cont258, %invoke.cont254, %invoke.cont251, %invoke.cont247, %invoke.cont244, %invoke.cont240, %invoke.cont237, %invoke.cont233, %invoke.cont230, %invoke.cont226, %invoke.cont223, %invoke.cont219, %invoke.cont216, %invoke.cont212, %invoke.cont209, %invoke.cont205, %invoke.cont202, %invoke.cont198, %invoke.cont195, %invoke.cont191, %invoke.cont188, %invoke.cont184, %invoke.cont181, %invoke.cont177, %invoke.cont174, %invoke.cont170, %invoke.cont167, %invoke.cont163, %invoke.cont160, %invoke.cont156, %invoke.cont153, %invoke.cont149, %invoke.cont146, %invoke.cont142, %invoke.cont139, %invoke.cont135, %invoke.cont132, %for.end129, %invoke.cont97, %invoke.cont94, %invoke.cont90, %invoke.cont87, %invoke.cont83, %invoke.cont80, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont60, %invoke.cont57, %invoke.cont53, %invoke.cont50, %invoke.cont46, %invoke.cont44, %for.end38
  %faceEntryLen.sroa.0.2.ph.ph.ph.ph.ph.ph = phi ptr [ %faceEntryLen.sroa.0.1529, %if.then.i.i.i.i ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1153 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1149 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont1146 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end1143 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont361 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end358 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont324 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont321 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont317 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont314 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont310 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont307 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont303 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont300 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont296 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont293 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont289 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont286 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont282 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont279 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont275 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont272 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont268 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont265 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont261 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont258 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont254 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont251 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont247 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont244 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont240 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont237 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont233 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont230 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont226 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont223 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont219 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont216 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont212 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont209 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont205 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont202 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont198 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont195 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont191 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont188 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont184 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont181 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont177 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont174 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont170 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont167 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont163 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont160 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont156 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont153 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont149 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont146 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont142 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont139 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont135 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont132 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end129 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont97 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont94 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont90 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont87 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont83 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont80 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont76 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont73 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont71 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont68 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont66 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont64 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont60 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont57 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont53 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont50 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont46 ], [ %faceEntryLen.sroa.0.0.lcssa, %invoke.cont44 ], [ %faceEntryLen.sroa.0.0.lcssa, %for.end38 ]
  %lpad.loopexit.split-lp424 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body11
  %faceEntryLen.sroa.13.2 = phi ptr [ %faceEntryLen.sroa.13.1527, %for.body11 ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceEntryLen.sroa.13.1527, %if.then.i.i ]
  %faceEntryLen.sroa.8.2 = phi ptr [ %faceEntryLen.sroa.8.1528, %for.body11 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %faceEntryLen.sroa.0.4 = phi ptr [ %faceEntryLen.sroa.0.1529, %for.body11 ], [ %call5.i.i.i.i.i.i150, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %faceEntryLen.sroa.0.1529, %if.then.i.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %mNumFaces, align 8
  %13 = zext i32 %12 to i64
  %cmp10 = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp10, label %for.body11, label %for.cond17.preheader, !llvm.loop !10

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc33
  %14 = phi i32 [ %8, %for.body19.lr.ph ], [ %28, %for.inc33 ]
  %indvars.iv614 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next615, %for.inc33 ]
  %15 = load ptr, ptr %mVertices, align 8
  %arrayidx21 = getelementptr inbounds nuw %class.aiVector3t, ptr %15, i64 %indvars.iv614
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i, label %if.then.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body19, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %16, %for.body19 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %1, %for.body19 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i152 = icmp ult ptr %17, %arrayidx21
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i152, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i152, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %while.body.i.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %1
  br i1 %cmp.i.i.i, label %while.body.i.i.i.i.preheader, label %invoke.cont23

invoke.cont23:                                    ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i152, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %18 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i = icmp ult ptr %arrayidx21, %18
  br i1 %cmp.i4.i.i, label %while.body.i.i.i.i.preheader, label %for.inc33

while.body.i.i.i.i.preheader:                     ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %invoke.cont23
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %16, %while.body.i.i.i.i.preheader ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %1, %while.body.i.i.i.i.preheader ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %19, %arrayidx21
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i154 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i154, label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %1
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %20 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i3.i = icmp ult ptr %arrayidx21, %20
  br i1 %cmp.i3.i, label %if.then.i, label %invoke.cont30

if.then.i:                                        ; preds = %for.body19, %lor.rhs.i, %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %1, %for.body19 ]
  %call5.i.i.i.i.i.i.i156 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %if.then.i
  %_M_storage.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i156, i64 32
  store ptr %arrayidx21, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i156, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  %call8.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4.i)
          to label %invoke.cont7.i.i unwind label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont7.i.i:                                 ; preds = %call5.i.i.i.i.i.i.i.noexc
  %21 = extractvalue { ptr, ptr } %call8.i.i, 0
  %22 = extractvalue { ptr, ptr } %call8.i.i, 1
  %tobool.not.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %invoke.cont7.i.i
  %cmp.not.i.i.i5.i = icmp ne ptr %21, null
  %cmp2.i.i.i.i = icmp eq ptr %22, %1
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i5.i, %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i155
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i4.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6.i = icmp ult ptr %23, %24
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i155
  %25 = phi i1 [ true, %if.then.i.i155 ], [ %cmp.i.i.i.i6.i, %lor.rhs.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %25, ptr noundef nonnull %call5.i.i.i.i.i.i.i156, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %26 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont30

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %call5.i.i.i.i.i.i.i.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i156) #25
  br label %ehcleanup1158

if.then.i7.i.i:                                   ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i156) #25
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i7.i.i, %cleanup.thread.i.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call5.i.i.i.i.i.i.i156, %cleanup.thread.i.i ], [ %21, %if.then.i7.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  store i32 -1, ptr %second.i, align 4
  %.pre = load i32, ptr %mNumVertices, align 4
  br label %for.inc33

for.inc33:                                        ; preds = %invoke.cont23, %invoke.cont30
  %28 = phi i32 [ %14, %invoke.cont23 ], [ %.pre, %invoke.cont30 ]
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %29 = zext i32 %28 to i64
  %cmp18 = icmp samesign ult i64 %indvars.iv.next615, %29
  br i1 %cmp18, label %for.body19, label %for.inc36, !llvm.loop !12

for.inc36:                                        ; preds = %for.inc33, %for.cond17.preheader
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %30 = load ptr, ptr %mScene, align 8
  %mNumMeshes = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load i32, ptr %mNumMeshes, align 8
  %32 = zext i32 %31 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next618, %32
  br i1 %cmp, label %for.body, label %for.end38, !llvm.loop !13

for.end38:                                        ; preds = %for.inc36, %entry
  %faceEntryLen.sroa.8.0.lcssa = phi ptr [ null, %entry ], [ %faceEntryLen.sroa.8.1.lcssa, %for.inc36 ]
  %faceEntryLen.sroa.0.0.lcssa = phi ptr [ null, %entry ], [ %faceEntryLen.sroa.0.1.lcssa, %for.inc36 ]
  %call39 = call i64 @time(ptr noundef null) #21
  store i64 %call39, ptr %date, align 8
  %call40 = call ptr @localtime(ptr noundef nonnull %date) #21
  %call41 = call i64 @strftime(ptr noundef nonnull %date_str, i64 noundef 20, ptr noundef nonnull @.str.4, ptr noundef %call40) #21
  %add.ptr43 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.5)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %for.end38
  %endstr = getelementptr inbounds nuw i8, ptr %this, i64 480
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
  %mFile = getelementptr inbounds nuw i8, ptr %this, i64 408
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
  %cmp109543.not = icmp eq ptr %faceEntryLen.sroa.8.0.lcssa, %faceEntryLen.sroa.0.0.lcssa
  br i1 %cmp109543.not, label %for.end129, label %for.body110.lr.ph

for.body110.lr.ph:                                ; preds = %invoke.cont101
  %33 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul105 = shl i64 %33, 1
  %add106 = add i64 %mul105, 100
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body110

for.body110:                                      ; preds = %for.body110.lr.ph, %if.end123
  %faceLenIndex.0545 = phi i64 [ %add106, %for.body110.lr.ph ], [ %add126, %if.end123 ]
  %i107.0544 = phi i64 [ 0, %for.body110.lr.ph ], [ %inc128, %if.end123 ]
  %call114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont113:                                   ; preds = %for.body110
  %call116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call114, i64 noundef %faceLenIndex.0545)
          to label %invoke.cont115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont115:                                   ; preds = %invoke.cont113
  %cmp117.not = icmp eq i64 %i107.0544, %sub
  br i1 %cmp117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %invoke.cont115
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.16)
          to label %if.end123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end123:                                        ; preds = %if.then118, %invoke.cont115
  %add.ptr.i = getelementptr inbounds i32, ptr %faceEntryLen.sroa.0.0.lcssa, i64 %i107.0544
  %34 = load i32, ptr %add.ptr.i, align 4
  %conv125 = sext i32 %34 to i64
  %add126 = add i64 %faceLenIndex.0545, %conv125
  %inc128 = add nuw i64 %i107.0544, 1
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
  br i1 %cmp109543.not, label %for.end358, label %for.body338.lr.ph

for.body338.lr.ph:                                ; preds = %invoke.cont328
  %35 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %mul332 = shl i64 %35, 1
  %add334 = add i64 %mul332, 108
  %sub345 = add nsw i64 %sub.ptr.div.i, -1
  %umax620 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body338

for.body338:                                      ; preds = %for.body338.lr.ph, %if.end352
  %faceLenIndex.1548 = phi i64 [ %add334, %for.body338.lr.ph ], [ %add355, %if.end352 ]
  %i335.0547 = phi i64 [ 0, %for.body338.lr.ph ], [ %inc357, %if.end352 ]
  %call342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont341 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont341:                                   ; preds = %for.body338
  %call344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call342, i64 noundef %faceLenIndex.1548)
          to label %invoke.cont343 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont343:                                   ; preds = %invoke.cont341
  %cmp346.not = icmp eq i64 %i335.0547, %sub345
  br i1 %cmp346.not, label %if.end352, label %if.then347

if.then347:                                       ; preds = %invoke.cont343
  %call351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.16)
          to label %if.end352 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end352:                                        ; preds = %if.then347, %invoke.cont343
  %add.ptr.i158 = getelementptr inbounds i32, ptr %faceEntryLen.sroa.0.0.lcssa, i64 %i335.0547
  %36 = load i32, ptr %add.ptr.i158, align 4
  %conv354 = sext i32 %36 to i64
  %add355 = add i64 %faceLenIndex.1548, %conv354
  %inc357 = add nuw i64 %i335.0547, 1
  %exitcond621.not = icmp eq i64 %inc357, %umax620
  br i1 %exitcond621.not, label %for.end358, label %for.body338, !llvm.loop !15

for.end358:                                       ; preds = %if.end352, %invoke.cont328
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.46)
          to label %invoke.cont361 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont361:                                   ; preds = %for.end358
  %call365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont364 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont364:                                   ; preds = %invoke.cont361
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %37 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i159 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %cmp.i160.not553 = icmp eq ptr %37, %add.ptr.i.i159
  br i1 %cmp.i160.not553, label %for.cond462.preheader, label %for.body376.lr.ph

for.body376.lr.ph:                                ; preds = %invoke.cont364
  %trafos = getelementptr inbounds nuw i8, ptr %this, i64 512
  %_M_parent.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 528
  %add.ptr.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 520
  br label %for.body376

for.cond462.preheader:                            ; preds = %for.inc458, %invoke.cont364
  %ind.0.lcssa = phi i32 [ 100, %invoke.cont364 ], [ %ind.1.lcssa, %for.inc458 ]
  %38 = load ptr, ptr %mScene, align 8
  %mNumMeshes464583 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load i32, ptr %mNumMeshes464583, align 8
  %cmp465584.not = icmp eq i32 %39, 0
  br i1 %cmp465584.not, label %for.end1143, label %for.body466

for.body376:                                      ; preds = %for.body376.lr.ph, %for.inc458
  %ind.0555 = phi i32 [ 100, %for.body376.lr.ph ], [ %ind.1.lcssa, %for.inc458 ]
  %it2.sroa.0.0554 = phi ptr [ %37, %for.body376.lr.ph ], [ %call.i, %for.inc458 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0554, i64 32
  %40 = load ptr, ptr %_M_storage.i.i, align 8
  %second = getelementptr inbounds nuw i8, ptr %it2.sroa.0.0554, i64 40
  %41 = load i32, ptr %second, align 8
  %42 = load ptr, ptr %mScene, align 8
  %mMeshes381 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %43 = load ptr, ptr %mMeshes381, align 8
  %idxprom382 = zext i32 %41 to i64
  %arrayidx383 = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom382
  %44 = load ptr, ptr %arrayidx383, align 8
  store ptr %40, ptr %ref.tmp384, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i162, align 8
  %cmp.not5.i.i.i.i164 = icmp eq ptr %45, null
  br i1 %cmp.not5.i.i.i.i164, label %if.then.i181, label %while.body.i.i.i.i165

while.body.i.i.i.i165:                            ; preds = %for.body376, %while.body.i.i.i.i165
  %__x.addr.07.i.i.i.i166 = phi ptr [ %__x.addr.1.i.i.i.i173, %while.body.i.i.i.i165 ], [ %45, %for.body376 ]
  %__y.addr.06.i.i.i.i167 = phi ptr [ %__y.addr.1.i.i.i.i170, %while.body.i.i.i.i165 ], [ %add.ptr.i.i.i.i163, %for.body376 ]
  %_M_storage.i.i.i.i.i.i168 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i166, i64 32
  %46 = load ptr, ptr %_M_storage.i.i.i.i.i.i168, align 8
  %cmp.i.i.i.i.i169 = icmp ult ptr %46, %40
  %__y.addr.1.i.i.i.i170 = select i1 %cmp.i.i.i.i.i169, ptr %__y.addr.06.i.i.i.i167, ptr %__x.addr.07.i.i.i.i166
  %__x.addr.1.in.v.i.i.i.i171 = select i1 %cmp.i.i.i.i.i169, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i166, i64 %__x.addr.1.in.v.i.i.i.i171
  %__x.addr.1.i.i.i.i173 = load ptr, ptr %__x.addr.1.in.i.i.i.i172, align 8
  %cmp.not.i.i.i.i174 = icmp eq ptr %__x.addr.1.i.i.i.i173, null
  br i1 %cmp.not.i.i.i.i174, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i165, !llvm.loop !4

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i165
  %cmp.i.i175 = icmp eq ptr %__y.addr.1.i.i.i.i170, %add.ptr.i.i.i.i163
  br i1 %cmp.i.i175, label %if.then.i181, label %lor.rhs.i176

lor.rhs.i176:                                     ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i177 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i170, i64 32
  %47 = load ptr, ptr %_M_storage.i.i.i177, align 8
  %cmp.i3.i178 = icmp ult ptr %40, %47
  br i1 %cmp.i3.i178, label %if.then.i181, label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit

if.then.i181:                                     ; preds = %lor.rhs.i176, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i, %for.body376
  %__y.addr.0.lcssa.i.i.i10.i = phi ptr [ %__y.addr.1.i.i.i.i170, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit.i ], [ %__y.addr.1.i.i.i.i170, %lor.rhs.i176 ], [ %add.ptr.i.i.i.i163, %for.body376 ]
  store ptr %ref.tmp384, ptr %ref.tmp9.i, align 8, !alias.scope !16
  %call12.i182 = invoke ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %trafos, ptr %__y.addr.0.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit: ; preds = %if.then.i181, %lor.rhs.i176
  %__i.sroa.0.0.i179 = phi ptr [ %__y.addr.1.i.i.i.i170, %lor.rhs.i176 ], [ %call12.i182, %if.then.i181 ]
  %second.i180 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i)
  %mNumVertices389 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %mNumVertices389, align 4
  %cmp390549.not = icmp eq i32 %48, 0
  br i1 %cmp390549.not, label %for.inc458, label %for.body391.lr.ph

for.body391.lr.ph:                                ; preds = %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %mVertices393 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %a2.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 44
  %a3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 48
  %a4.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 52
  %b1.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 56
  %b2.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 60
  %b3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 64
  %b4.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 68
  %c1.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 72
  %c2.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 76
  %c3.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 80
  %c4.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i179, i64 84
  br label %for.body391

for.body391:                                      ; preds = %for.body391.lr.ph, %for.inc455
  %49 = phi i32 [ %48, %for.body391.lr.ph ], [ %79, %for.inc455 ]
  %indvars.iv622 = phi i64 [ 0, %for.body391.lr.ph ], [ %indvars.iv.next623, %for.inc455 ]
  %ind.1551 = phi i32 [ %ind.0555, %for.body391.lr.ph ], [ %ind.2, %for.inc455 ]
  %50 = load ptr, ptr %mVertices393, align 8
  %arrayidx395 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i64 %indvars.iv622
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i185 = icmp eq ptr %51, null
  br i1 %cmp.not5.i.i.i185, label %invoke.cont397, label %while.body.i.i.i187

while.body.i.i.i187:                              ; preds = %for.body391, %while.body.i.i.i187
  %__x.addr.07.i.i.i188 = phi ptr [ %__x.addr.1.i.i.i195, %while.body.i.i.i187 ], [ %51, %for.body391 ]
  %__y.addr.06.i.i.i189 = phi ptr [ %__y.addr.1.i.i.i192, %while.body.i.i.i187 ], [ %1, %for.body391 ]
  %_M_storage.i.i.i.i.i190 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i188, i64 32
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i190, align 8
  %cmp.i.i.i.i191 = icmp ult ptr %52, %arrayidx395
  %__y.addr.1.i.i.i192 = select i1 %cmp.i.i.i.i191, ptr %__y.addr.06.i.i.i189, ptr %__x.addr.07.i.i.i188
  %__x.addr.1.in.v.i.i.i193 = select i1 %cmp.i.i.i.i191, i64 24, i64 16
  %__x.addr.1.in.i.i.i194 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i188, i64 %__x.addr.1.in.v.i.i.i193
  %__x.addr.1.i.i.i195 = load ptr, ptr %__x.addr.1.in.i.i.i194, align 8
  %cmp.not.i.i.i196 = icmp eq ptr %__x.addr.1.i.i.i195, null
  br i1 %cmp.not.i.i.i196, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i197, label %while.body.i.i.i187, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i197: ; preds = %while.body.i.i.i187
  %cmp.i.i.i198 = icmp eq ptr %__y.addr.1.i.i.i192, %1
  br i1 %cmp.i.i.i198, label %invoke.cont397, label %lor.lhs.false.i.i199

lor.lhs.false.i.i199:                             ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i197
  %__y.addr.1.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i191, ptr %__y.addr.06.i.i.i189, ptr %__x.addr.07.i.i.i188
  %__y.addr.1.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %53 = load ptr, ptr %__y.addr.1.i.i.i192.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i201 = icmp ult ptr %arrayidx395, %53
  %spec.select.i.i202 = select i1 %cmp.i4.i.i201, ptr %1, ptr %__y.addr.1.i.i.i192
  br label %invoke.cont397

invoke.cont397:                                   ; preds = %lor.lhs.false.i.i199, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i197, %for.body391
  %retval.sroa.0.0.i.i203 = phi ptr [ %1, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i197 ], [ %1, %for.body391 ], [ %spec.select.i.i202, %lor.lhs.false.i.i199 ]
  %second401 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i203, i64 40
  %54 = load i32, ptr %second401, align 8
  %cmp402 = icmp sgt i32 %54, -1
  br i1 %cmp402, label %for.inc455, label %if.end404

if.end404:                                        ; preds = %invoke.cont397
  store i32 %ind.1551, ptr %second401, align 8
  %55 = load float, ptr %second.i180, align 4
  %56 = load float, ptr %arrayidx395, align 4
  %57 = load float, ptr %a2.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx395, i64 4
  %58 = load float, ptr %y.i, align 4
  %mul1.i = fmul float %57, %58
  %59 = call float @llvm.fmuladd.f32(float %55, float %56, float %mul1.i)
  %60 = load float, ptr %a3.i, align 4
  %z.i = getelementptr inbounds nuw i8, ptr %arrayidx395, i64 8
  %61 = load float, ptr %z.i, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  %63 = load float, ptr %a4.i, align 4
  %add.i = fadd float %62, %63
  %64 = load float, ptr %b1.i, align 4
  %65 = load float, ptr %b2.i, align 4
  %mul5.i = fmul float %58, %65
  %66 = call float @llvm.fmuladd.f32(float %64, float %56, float %mul5.i)
  %67 = load float, ptr %b3.i, align 4
  %68 = call float @llvm.fmuladd.f32(float %67, float %61, float %66)
  %69 = load float, ptr %b4.i, align 4
  %add7.i = fadd float %69, %68
  %70 = load float, ptr %c1.i, align 4
  %71 = load float, ptr %c2.i, align 4
  %mul11.i = fmul float %58, %71
  %72 = call float @llvm.fmuladd.f32(float %70, float %56, float %mul11.i)
  %73 = load float, ptr %c3.i, align 4
  %74 = call float @llvm.fmuladd.f32(float %73, float %61, float %72)
  %75 = load float, ptr %c4.i, align 4
  %add13.i = fadd float %75, %74
  %call412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont411 unwind label %lpad.loopexit407

invoke.cont411:                                   ; preds = %if.end404
  %76 = load i32, ptr %second401, align 8
  %call416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call412, i32 noundef %76)
          to label %invoke.cont415 unwind label %lpad.loopexit407

invoke.cont415:                                   ; preds = %invoke.cont411
  %call418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call416, ptr noundef nonnull @.str.47)
          to label %invoke.cont417 unwind label %lpad.loopexit407

invoke.cont417:                                   ; preds = %invoke.cont415
  %call420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call418, float noundef %add.i)
          to label %invoke.cont419 unwind label %lpad.loopexit407

invoke.cont419:                                   ; preds = %invoke.cont417
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call420, ptr noundef nonnull @.str.16)
          to label %invoke.cont421 unwind label %lpad.loopexit407

invoke.cont421:                                   ; preds = %invoke.cont419
  %call424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call422, float noundef %add7.i)
          to label %invoke.cont423 unwind label %lpad.loopexit407

invoke.cont423:                                   ; preds = %invoke.cont421
  %call426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call424, ptr noundef nonnull @.str.16)
          to label %invoke.cont425 unwind label %lpad.loopexit407

invoke.cont425:                                   ; preds = %invoke.cont423
  %call428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call426, float noundef %add13.i)
          to label %invoke.cont427 unwind label %lpad.loopexit407

invoke.cont427:                                   ; preds = %invoke.cont425
  %call430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call428, ptr noundef nonnull @.str.46)
          to label %invoke.cont429 unwind label %lpad.loopexit407

invoke.cont429:                                   ; preds = %invoke.cont427
  %call433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call430, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont432 unwind label %lpad.loopexit407

invoke.cont432:                                   ; preds = %invoke.cont429
  %call437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont436 unwind label %lpad.loopexit407

invoke.cont436:                                   ; preds = %invoke.cont432
  %77 = load i32, ptr %second401, align 8
  %add440 = add nsw i32 %77, 1
  %call442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call437, i32 noundef %add440)
          to label %invoke.cont441 unwind label %lpad.loopexit407

invoke.cont441:                                   ; preds = %invoke.cont436
  %call444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call442, ptr noundef nonnull @.str.48)
          to label %invoke.cont443 unwind label %lpad.loopexit407

invoke.cont443:                                   ; preds = %invoke.cont441
  %78 = load i32, ptr %second401, align 8
  %call448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call444, i32 noundef %78)
          to label %invoke.cont447 unwind label %lpad.loopexit407

invoke.cont447:                                   ; preds = %invoke.cont443
  %call450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call448, ptr noundef nonnull @.str.49)
          to label %invoke.cont449 unwind label %lpad.loopexit407

invoke.cont449:                                   ; preds = %invoke.cont447
  %call453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call450, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %invoke.cont452 unwind label %lpad.loopexit407

invoke.cont452:                                   ; preds = %invoke.cont449
  %add454 = add nsw i32 %ind.1551, 2
  %.pre666 = load i32, ptr %mNumVertices389, align 4
  br label %for.inc455

for.inc455:                                       ; preds = %invoke.cont397, %invoke.cont452
  %79 = phi i32 [ %49, %invoke.cont397 ], [ %.pre666, %invoke.cont452 ]
  %ind.2 = phi i32 [ %ind.1551, %invoke.cont397 ], [ %add454, %invoke.cont452 ]
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %80 = zext i32 %79 to i64
  %cmp390 = icmp samesign ult i64 %indvars.iv.next623, %80
  br i1 %cmp390, label %for.body391, label %for.inc458, !llvm.loop !19

for.inc458:                                       ; preds = %for.inc455, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit
  %ind.1.lcssa = phi i32 [ %ind.0555, %_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEEixEOS2_.exit ], [ %ind.2, %for.inc455 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it2.sroa.0.0554) #26
  %cmp.i160.not = icmp eq ptr %call.i, %add.ptr.i.i159
  br i1 %cmp.i160.not, label %for.cond462.preheader, label %for.body376, !llvm.loop !20

for.body466:                                      ; preds = %for.cond462.preheader, %for.inc1141
  %81 = phi ptr [ %165, %for.inc1141 ], [ %38, %for.cond462.preheader ]
  %indvars.iv663 = phi i64 [ %indvars.iv.next664, %for.inc1141 ], [ 0, %for.cond462.preheader ]
  %ind.3590 = phi i32 [ %ind.4.lcssa, %for.inc1141 ], [ %ind.0.lcssa, %for.cond462.preheader ]
  %fColor.sroa.0.0588 = phi float [ %fColor.sroa.0.1.lcssa, %for.inc1141 ], [ 0x3FE99999A0000000, %for.cond462.preheader ]
  %fColor.sroa.12.0587 = phi float [ %fColor.sroa.12.1.lcssa, %for.inc1141 ], [ 0x3FE99999A0000000, %for.cond462.preheader ]
  %fColor.sroa.23.0586 = phi float [ %fColor.sroa.23.1.lcssa, %for.inc1141 ], [ 0x3FE99999A0000000, %for.cond462.preheader ]
  %mMeshes469 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %82 = load ptr, ptr %mMeshes469, align 8
  %arrayidx471 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv663
  %83 = load ptr, ptr %arrayidx471, align 8
  %mNumFaces474 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load i32, ptr %mNumFaces474, align 8
  %cmp475571.not = icmp eq i32 %84, 0
  br i1 %cmp475571.not, label %for.inc1141, label %for.body476.lr.ph

for.body476.lr.ph:                                ; preds = %for.body466
  %mFaces478 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %mVertices497 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %mColors.i = getelementptr inbounds nuw i8, ptr %83, i64 48
  %mNumVertices.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  br label %for.body476

for.body476:                                      ; preds = %for.body476.lr.ph, %for.inc1138
  %85 = phi i32 [ %84, %for.body476.lr.ph ], [ %163, %for.inc1138 ]
  %indvars.iv660 = phi i64 [ 0, %for.body476.lr.ph ], [ %indvars.iv.next661, %for.inc1138 ]
  %ind.4577 = phi i32 [ %ind.3590, %for.body476.lr.ph ], [ %ind.5, %for.inc1138 ]
  %fColor.sroa.0.1575 = phi float [ %fColor.sroa.0.0588, %for.body476.lr.ph ], [ %fColor.sroa.0.2, %for.inc1138 ]
  %fColor.sroa.12.1574 = phi float [ %fColor.sroa.12.0587, %for.body476.lr.ph ], [ %fColor.sroa.12.2, %for.inc1138 ]
  %fColor.sroa.23.1573 = phi float [ %fColor.sroa.23.0586, %for.body476.lr.ph ], [ %fColor.sroa.23.2, %for.inc1138 ]
  %86 = load ptr, ptr %mFaces478, align 8
  %arrayidx480 = getelementptr inbounds nuw %struct.aiFace, ptr %86, i64 %indvars.iv660
  %87 = load i32, ptr %arrayidx480, align 8
  %cmp482 = icmp slt i32 %87, 3
  br i1 %cmp482, label %for.inc1138, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body476
  %conv485 = zext nneg i32 %87 to i64
  %mul.i.i.i.i.i.i212 = shl nuw nsw i64 %conv485, 2
  %call5.i.i.i.i2.i.i215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i212) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad488

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.end.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i215, i8 -1, i64 %mul.i.i.i.i.i.i212, i1 false)
  %mul.i.i.i.i.i.i218 = mul nuw nsw i64 %conv485, 12
  %call5.i.i.i.i2.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i218) #24
          to label %for.body496.lr.ph unwind label %lpad492

for.body496.lr.ph:                                ; preds = %call5.i.i.i.i2.i.i.noexc
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i223, i8 0, i64 %mul.i.i.i.i.i.i218, i1 false)
  %mIndices = getelementptr inbounds nuw i8, ptr %arrayidx480, i64 8
  %88 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i226 = icmp eq ptr %88, null
  br label %for.body496

for.body496:                                      ; preds = %for.body496.lr.ph, %_ZN10aiVector3tIfE9NormalizeEv.exit
  %indvars.iv625 = phi i64 [ 0, %for.body496.lr.ph ], [ %indvars.iv.next626, %_ZN10aiVector3tIfE9NormalizeEv.exit ]
  %89 = load ptr, ptr %mVertices497, align 8
  %90 = load ptr, ptr %mIndices, align 8
  %arrayidx499 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv625
  %91 = load i32, ptr %arrayidx499, align 4
  %idxprom500 = zext i32 %91 to i64
  %arrayidx501 = getelementptr inbounds nuw %class.aiVector3t, ptr %89, i64 %idxprom500
  br i1 %cmp.not5.i.i.i226, label %invoke.cont504, label %while.body.i.i.i228

while.body.i.i.i228:                              ; preds = %for.body496, %while.body.i.i.i228
  %__x.addr.07.i.i.i229 = phi ptr [ %__x.addr.1.i.i.i236, %while.body.i.i.i228 ], [ %88, %for.body496 ]
  %__y.addr.06.i.i.i230 = phi ptr [ %__y.addr.1.i.i.i233, %while.body.i.i.i228 ], [ %1, %for.body496 ]
  %_M_storage.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i229, i64 32
  %92 = load ptr, ptr %_M_storage.i.i.i.i.i231, align 8
  %cmp.i.i.i.i232 = icmp ult ptr %92, %arrayidx501
  %__y.addr.1.i.i.i233 = select i1 %cmp.i.i.i.i232, ptr %__y.addr.06.i.i.i230, ptr %__x.addr.07.i.i.i229
  %__x.addr.1.in.v.i.i.i234 = select i1 %cmp.i.i.i.i232, i64 24, i64 16
  %__x.addr.1.in.i.i.i235 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i229, i64 %__x.addr.1.in.v.i.i.i234
  %__x.addr.1.i.i.i236 = load ptr, ptr %__x.addr.1.in.i.i.i235, align 8
  %cmp.not.i.i.i237 = icmp eq ptr %__x.addr.1.i.i.i236, null
  br i1 %cmp.not.i.i.i237, label %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i238, label %while.body.i.i.i228, !llvm.loop !11

_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i238: ; preds = %while.body.i.i.i228
  %cmp.i.i.i239 = icmp eq ptr %__y.addr.1.i.i.i233, %1
  br i1 %cmp.i.i.i239, label %invoke.cont504, label %lor.lhs.false.i.i240

lor.lhs.false.i.i240:                             ; preds = %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i238
  %__y.addr.1.i.i.i233.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp.i.i.i.i232, ptr %__y.addr.06.i.i.i230, ptr %__x.addr.07.i.i.i229
  %__y.addr.1.i.i.i233.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i233.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %93 = load ptr, ptr %__y.addr.1.i.i.i233.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %cmp.i4.i.i242 = icmp ult ptr %arrayidx501, %93
  %spec.select.i.i243 = select i1 %cmp.i4.i.i242, ptr %1, ptr %__y.addr.1.i.i.i233
  br label %invoke.cont504

invoke.cont504:                                   ; preds = %lor.lhs.false.i.i240, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i238, %for.body496
  %retval.sroa.0.0.i.i244 = phi ptr [ %1, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i238 ], [ %1, %for.body496 ], [ %spec.select.i.i243, %lor.lhs.false.i.i240 ]
  %second508 = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i244, i64 40
  %94 = load i32, ptr %second508, align 8
  %add.ptr.i247 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i215, i64 %indvars.iv625
  store i32 %94, ptr %add.ptr.i247, align 4
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %cmp512 = icmp eq i64 %indvars.iv.next626, %conv485
  %95 = load ptr, ptr %mVertices497, align 8
  %96 = load ptr, ptr %mIndices, align 8
  %.sink.in.idx = select i1 %cmp512, i64 0, i64 %indvars.iv.next626
  %.sink.in = getelementptr inbounds nuw i32, ptr %96, i64 %.sink.in.idx
  %.sink = load i32, ptr %.sink.in, align 4
  %idxprom517 = zext i32 %.sink to i64
  %arrayidx518 = getelementptr inbounds nuw %class.aiVector3t, ptr %95, i64 %idxprom517
  %97 = load float, ptr %arrayidx518, align 4
  %98 = load float, ptr %arrayidx501, align 4
  %sub.i = fsub float %97, %98
  %y.i248 = getelementptr inbounds nuw i8, ptr %arrayidx518, i64 4
  %99 = load float, ptr %y.i248, align 4
  %y2.i = getelementptr inbounds nuw i8, ptr %arrayidx501, i64 4
  %100 = load float, ptr %y2.i, align 4
  %sub3.i = fsub float %99, %100
  %z.i249 = getelementptr inbounds nuw i8, ptr %arrayidx518, i64 8
  %101 = load float, ptr %z.i249, align 4
  %z4.i = getelementptr inbounds nuw i8, ptr %arrayidx501, i64 8
  %102 = load float, ptr %z4.i, align 4
  %sub5.i = fsub float %101, %102
  %retval.sroa.0.0.vec.insert.i250 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i251 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i250, float %sub3.i, i64 1
  %add.ptr.i254 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i2.i.i223, i64 %indvars.iv625
  store <2 x float> %retval.sroa.0.4.vec.insert.i251, ptr %add.ptr.i254, align 4
  %ref.tmp527.sroa.2.0.call532.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 8
  store float %sub5.i, ptr %ref.tmp527.sroa.2.0.call532.sroa_idx, align 4
  %mul4.i.i.i = fmul float %sub3.i, %sub3.i
  %103 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i.i)
  %104 = call noundef float @llvm.fmuladd.f32(float %sub5.i, float %sub5.i, float %103)
  %cmp.i256 = fcmp oeq float %104, 0.000000e+00
  br i1 %cmp.i256, label %_ZN10aiVector3tIfE9NormalizeEv.exit, label %_ZN10aiVector3tIfEdVEf.exit.i

lpad488:                                          ; preds = %if.end.i.i.i.i.i.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1158

lpad492:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit317

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit: ; preds = %for.body1102, %invoke.cont1107, %invoke.cont1110, %invoke.cont1112, %invoke.cont1115, %invoke.cont1117, %invoke.cont1120, %invoke.cont1122, %invoke.cont1125, %invoke.cont1127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit: ; preds = %invoke.cont1091, %invoke.cont1089, %invoke.cont1086, %invoke.cont1084, %invoke.cont1081, %for.body1078
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body1047, %invoke.cont1050, %invoke.cont1053, %invoke.cont1055, %invoke.cont1059, %invoke.cont1061, %invoke.cont1064, %invoke.cont1066
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont1020.invoke, %invoke.cont1026.invoke, %invoke.cont1028.invoke, %invoke.cont1031.invoke, %invoke.cont1033.invoke, %invoke.cont1018, %invoke.cont1013, %invoke.cont1011, %invoke.cont1008, %if.else1005, %invoke.cont987, %invoke.cont982, %invoke.cont980, %invoke.cont977, %if.then974, %invoke.cont966, %invoke.cont964, %invoke.cont961, %invoke.cont959, %invoke.cont953, %invoke.cont951, %invoke.cont946, %invoke.cont944, %invoke.cont941, %if.then938
  %lpad.loopexit399 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body911, %invoke.cont914, %invoke.cont917, %invoke.cont919, %invoke.cont922, %invoke.cont924
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body879, %if.end891
  %lpad.loopexit404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont902, %for.end899, %invoke.cont871, %invoke.cont868, %invoke.cont864, %invoke.cont861, %invoke.cont859, %invoke.cont856, %invoke.cont854, %invoke.cont851, %invoke.cont847, %invoke.cont844, %invoke.cont842, %invoke.cont839, %invoke.cont837, %invoke.cont834, %invoke.cont832, %invoke.cont829, %invoke.cont827, %invoke.cont824, %invoke.cont820, %invoke.cont817, %invoke.cont815, %invoke.cont812, %invoke.cont810, %invoke.cont807, %invoke.cont805, %invoke.cont802, %invoke.cont800, %invoke.cont797, %invoke.cont793, %invoke.cont790, %invoke.cont788, %invoke.cont785, %invoke.cont783, %invoke.cont780, %invoke.cont778, %invoke.cont775, %invoke.cont773, %invoke.cont770, %invoke.cont766, %invoke.cont763, %invoke.cont761, %invoke.cont758, %invoke.cont756, %invoke.cont753, %invoke.cont749, %invoke.cont746, %invoke.cont744, %invoke.cont741, %invoke.cont739, %invoke.cont736, %invoke.cont734, %invoke.cont731, %invoke.cont727, %invoke.cont724, %invoke.cont722, %invoke.cont719, %invoke.cont717, %invoke.cont714, %invoke.cont712, %invoke.cont709, %invoke.cont707, %invoke.cont704, %invoke.cont700, %invoke.cont697, %invoke.cont695, %invoke.cont692, %invoke.cont690, %invoke.cont687, %invoke.cont683, %invoke.cont680, %invoke.cont678, %invoke.cont675, %invoke.cont673, %invoke.cont670, %invoke.cont666, %invoke.cont663, %invoke.cont661, %invoke.cont658, %invoke.cont656, %invoke.cont653, %invoke.cont649, %invoke.cont646, %invoke.cont644, %invoke.cont641, %invoke.cont639, %invoke.cont636, %invoke.cont632, %invoke.cont629, %invoke.cont627, %invoke.cont624, %invoke.cont622, %invoke.cont619, %invoke.cont615, %invoke.cont612, %invoke.cont610, %invoke.cont607, %invoke.cont605, %invoke.cont602, %invoke.cont598, %invoke.cont595, %invoke.cont593, %invoke.cont590, %invoke.cont588, %invoke.cont585, %invoke.cont583, %invoke.cont581, %if.end578
  %lpad.loopexit.split-lp405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit ], [ %lpad.loopexit394, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit399, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit402, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit404, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp405, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i223) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit317

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %invoke.cont504
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 4
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %104)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %sub.i, %div.i.i
  store float %mul.i.i, ptr %add.ptr.i254, align 4
  %mul2.i.i = fmul float %sub3.i, %div.i.i
  store float %mul2.i.i, ptr %y.i.i.i, align 4
  %mul3.i.i = fmul float %sub5.i, %div.i.i
  store float %mul3.i.i, ptr %ref.tmp527.sroa.2.0.call532.sroa_idx, align 4
  br label %_ZN10aiVector3tIfE9NormalizeEv.exit

_ZN10aiVector3tIfE9NormalizeEv.exit:              ; preds = %invoke.cont504, %_ZN10aiVector3tIfEdVEf.exit.i
  %exitcond628.not = icmp eq i64 %indvars.iv.next626, %conv485
  br i1 %exitcond628.not, label %invoke.cont542, label %for.body496

invoke.cont542:                                   ; preds = %_ZN10aiVector3tIfE9NormalizeEv.exit
  %add.ptr.i257 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i223, i64 12
  %dvY.sroa.0.0.copyload = load float, ptr %add.ptr.i257, align 4
  %dvY.sroa.3.0.add.ptr.i257.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i223, i64 16
  %dvY.sroa.3.0.copyload = load float, ptr %dvY.sroa.3.0.add.ptr.i257.sroa_idx, align 4
  %dvY.sroa.5.0.add.ptr.i257.sroa_idx = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i223, i64 20
  %dvY.sroa.5.0.copyload = load float, ptr %dvY.sroa.5.0.add.ptr.i257.sroa_idx, align 4
  %z.i260 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i223, i64 8
  %107 = load float, ptr %z.i260, align 4
  %y2.i261 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i223, i64 4
  %108 = load float, ptr %y2.i261, align 4
  %109 = fneg float %108
  %neg.i = fmul float %dvY.sroa.5.0.copyload, %109
  %110 = call float @llvm.fmuladd.f32(float %dvY.sroa.3.0.copyload, float %107, float %neg.i)
  %111 = load float, ptr %call5.i.i.i.i2.i.i223, align 4
  %112 = fneg float %107
  %neg8.i = fmul float %dvY.sroa.0.0.copyload, %112
  %113 = call float @llvm.fmuladd.f32(float %dvY.sroa.5.0.copyload, float %111, float %neg8.i)
  %114 = fneg float %111
  %neg14.i = fmul float %dvY.sroa.3.0.copyload, %114
  %115 = call float @llvm.fmuladd.f32(float %dvY.sroa.0.0.copyload, float %108, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i262 = insertelement <2 x float> poison, float %110, i64 0
  %retval.sroa.0.4.vec.insert.i263 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i262, float %113, i64 1
  %mul4.i.i.i267 = fmul float %113, %113
  %116 = call float @llvm.fmuladd.f32(float %110, float %110, float %mul4.i.i.i267)
  %117 = call noundef float @llvm.fmuladd.f32(float %115, float %115, float %116)
  %cmp.i269 = fcmp oeq float %117, 0.000000e+00
  br i1 %cmp.i269, label %invoke.cont545, label %_ZN10aiVector3tIfEdVEf.exit.i270

_ZN10aiVector3tIfEdVEf.exit.i270:                 ; preds = %invoke.cont542
  %sqrt.i.i271 = call noundef float @llvm.sqrt.f32(float %117)
  %div.i.i272 = fdiv float 1.000000e+00, %sqrt.i.i271
  %mul.i.i273 = fmul float %110, %div.i.i272
  %dvX.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i273, i64 0
  %mul2.i.i274 = fmul float %113, %div.i.i272
  %dvX.sroa.0.4.vec.insert = insertelement <2 x float> %dvX.sroa.0.0.vec.insert, float %mul2.i.i274, i64 1
  %mul3.i.i275 = fmul float %115, %div.i.i272
  br label %invoke.cont545

invoke.cont545:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i270, %invoke.cont542
  %dvX.sroa.7.0 = phi float [ %115, %invoke.cont542 ], [ %mul3.i.i275, %_ZN10aiVector3tIfEdVEf.exit.i270 ]
  %dvX.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i263, %invoke.cont542 ], [ %dvX.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i270 ]
  %118 = load ptr, ptr %mColors.i, align 8
  %cmp2.not.i = icmp ne ptr %118, null
  %119 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i = icmp ne i32 %119, 0
  %120 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %120, label %if.then549, label %if.end578

if.then549:                                       ; preds = %invoke.cont545
  %mIndices554 = getelementptr inbounds nuw i8, ptr %arrayidx480, i64 8
  %121 = load ptr, ptr %mIndices554, align 8
  %122 = load i32, ptr %121, align 4
  %idxprom556 = zext i32 %122 to i64
  %arrayidx557 = getelementptr inbounds nuw %class.aiColor4t, ptr %118, i64 %idxprom556
  %123 = load float, ptr %arrayidx557, align 4
  %add.i277 = fadd float %123, 0.000000e+00
  %g.i = getelementptr inbounds nuw i8, ptr %arrayidx557, i64 4
  %124 = load float, ptr %g.i, align 4
  %add4.i = fadd float %124, 0.000000e+00
  %b.i = getelementptr inbounds nuw i8, ptr %arrayidx557, i64 8
  %125 = load float, ptr %b.i, align 4
  %add6.i = fadd float %125, 0.000000e+00
  %arrayidx563 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %126 = load i32, ptr %arrayidx563, align 4
  %idxprom564 = zext i32 %126 to i64
  %arrayidx565 = getelementptr inbounds nuw %class.aiColor4t, ptr %118, i64 %idxprom564
  %127 = load float, ptr %arrayidx565, align 4
  %add.i278 = fadd float %add.i277, %127
  %g.i279 = getelementptr inbounds nuw i8, ptr %arrayidx565, i64 4
  %128 = load float, ptr %g.i279, align 4
  %add4.i281 = fadd float %add4.i, %128
  %b.i282 = getelementptr inbounds nuw i8, ptr %arrayidx565, i64 8
  %129 = load float, ptr %b.i282, align 4
  %add6.i284 = fadd float %add6.i, %129
  %arrayidx571 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %130 = load i32, ptr %arrayidx571, align 4
  %idxprom572 = zext i32 %130 to i64
  %arrayidx573 = getelementptr inbounds nuw %class.aiColor4t, ptr %118, i64 %idxprom572
  %131 = load float, ptr %arrayidx573, align 4
  %add.i288 = fadd float %add.i278, %131
  %g.i289 = getelementptr inbounds nuw i8, ptr %arrayidx573, i64 4
  %132 = load float, ptr %g.i289, align 4
  %add4.i291 = fadd float %add4.i281, %132
  %b.i292 = getelementptr inbounds nuw i8, ptr %arrayidx573, i64 8
  %133 = load float, ptr %b.i292, align 4
  %add6.i294 = fadd float %add6.i284, %133
  %div.i = fdiv float %add.i288, 3.000000e+00
  %div2.i = fdiv float %add4.i291, 3.000000e+00
  %div3.i = fdiv float %add6.i294, 3.000000e+00
  br label %if.end578

if.end578:                                        ; preds = %if.then549, %invoke.cont545
  %fColor.sroa.23.3 = phi float [ %div3.i, %if.then549 ], [ %fColor.sroa.23.1573, %invoke.cont545 ]
  %fColor.sroa.12.3 = phi float [ %div2.i, %if.then549 ], [ %fColor.sroa.12.1574, %invoke.cont545 ]
  %fColor.sroa.0.3 = phi float [ %div.i, %if.then549 ], [ %fColor.sroa.0.1575, %invoke.cont545 ]
  %call582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont581 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont581:                                   ; preds = %if.end578
  %call584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call582, i32 noundef %ind.4577)
          to label %invoke.cont583 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont583:                                   ; preds = %invoke.cont581
  %call586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call584, ptr noundef nonnull @.str.50)
          to label %invoke.cont585 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont585:                                   ; preds = %invoke.cont583
  %add587 = add nsw i32 %ind.4577, 1
  %call589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call586, i32 noundef %add587)
          to label %invoke.cont588 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont588:                                   ; preds = %invoke.cont585
  %call591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call589, ptr noundef nonnull @.str.51)
          to label %invoke.cont590 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont590:                                   ; preds = %invoke.cont588
  %add592 = add nsw i32 %ind.4577, 8
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
  %add609 = add nsw i32 %ind.4577, 2
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
  %add626 = add nsw i32 %ind.4577, 3
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
  %add643 = add nsw i32 %ind.4577, 4
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
  %add660 = add nsw i32 %ind.4577, 5
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
  %add677 = add nsw i32 %ind.4577, 6
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
  %add694 = add nsw i32 %ind.4577, 7
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
  %call713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call710, float noundef %fColor.sroa.0.3)
          to label %invoke.cont712 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont712:                                   ; preds = %invoke.cont709
  %call715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call713, ptr noundef nonnull @.str.16)
          to label %invoke.cont714 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont714:                                   ; preds = %invoke.cont712
  %call718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call715, float noundef %fColor.sroa.12.3)
          to label %invoke.cont717 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont717:                                   ; preds = %invoke.cont714
  %call720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call718, ptr noundef nonnull @.str.16)
          to label %invoke.cont719 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont719:                                   ; preds = %invoke.cont717
  %call723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call720, float noundef %fColor.sroa.23.3)
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
  %add738 = add nsw i32 %ind.4577, 13
  %call740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call737, i32 noundef %add738)
          to label %invoke.cont739 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont739:                                   ; preds = %invoke.cont736
  %call742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call740, ptr noundef nonnull @.str.51)
          to label %invoke.cont741 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont741:                                   ; preds = %invoke.cont739
  %add743 = add nsw i32 %ind.4577, 9
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
  %add760 = add nsw i32 %ind.4577, 10
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
  %134 = load i32, ptr %call5.i.i.i.i2.i.i215, align 4
  %call779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call776, i32 noundef %134)
          to label %invoke.cont778 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont778:                                   ; preds = %invoke.cont775
  %call781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call779, ptr noundef nonnull @.str.63)
          to label %invoke.cont780 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont780:                                   ; preds = %invoke.cont778
  %add782 = add nsw i32 %ind.4577, 11
  %call784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call781, i32 noundef %add782)
          to label %invoke.cont783 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont783:                                   ; preds = %invoke.cont780
  %call786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call784, ptr noundef nonnull @.str.63)
          to label %invoke.cont785 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont785:                                   ; preds = %invoke.cont783
  %add787 = add nsw i32 %ind.4577, 12
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
  %call838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call835, float noundef %dvY.sroa.3.0.copyload)
          to label %invoke.cont837 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont837:                                   ; preds = %invoke.cont834
  %call840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call838, ptr noundef nonnull @.str.16)
          to label %invoke.cont839 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont839:                                   ; preds = %invoke.cont837
  %call843 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call840, float noundef %dvY.sroa.5.0.copyload)
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
  %add858 = add nsw i32 %ind.4577, 14
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
  %add875 = add i32 %ind.4577, 15
  %smax = call i32 @llvm.smax.i32(i32 %87, i32 1)
  br label %for.body879

for.body879:                                      ; preds = %for.body879.preheader, %for.inc897
  %k876.0560 = phi i32 [ %inc898, %for.inc897 ], [ 0, %for.body879.preheader ]
  %cmp880 = icmp eq i32 %k876.0560, 0
  %.str.15..str.63 = select i1 %cmp880, ptr @.str.15, ptr @.str.63
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull %.str.15..str.63)
          to label %if.end891 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end891:                                        ; preds = %for.body879
  %add894 = add nsw i32 %k876.0560, %add875
  %call896 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, i32 noundef %add894)
          to label %for.inc897 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc897:                                       ; preds = %if.end891
  %inc898 = add nuw nsw i32 %k876.0560, 1
  %exitcond629.not = icmp eq i32 %inc898, %smax
  br i1 %exitcond629.not, label %for.end899, label %for.body879, !llvm.loop !21

for.end899:                                       ; preds = %for.inc897
  %call903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.46)
          to label %invoke.cont902 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont902:                                   ; preds = %for.end899
  %call906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call903, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.body911.preheader unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.body911.preheader:                            ; preds = %invoke.cont902
  %add907 = add nsw i32 %87, %add875
  %smax630 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  br label %for.body911

for.body911:                                      ; preds = %for.body911.preheader, %for.inc929
  %k908.0562 = phi i32 [ %inc930, %for.inc929 ], [ 0, %for.body911.preheader ]
  %call915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont914 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont914:                                   ; preds = %for.body911
  %add916 = add nsw i32 %k908.0562, %add875
  %call918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call915, i32 noundef %add916)
          to label %invoke.cont917 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont917:                                   ; preds = %invoke.cont914
  %call920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call918, ptr noundef nonnull @.str.67)
          to label %invoke.cont919 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont919:                                   ; preds = %invoke.cont917
  %add921 = add nsw i32 %k908.0562, %add907
  %call923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call920, i32 noundef %add921)
          to label %invoke.cont922 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont922:                                   ; preds = %invoke.cont919
  %call925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call923, ptr noundef nonnull @.str.60)
          to label %invoke.cont924 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont924:                                   ; preds = %invoke.cont922
  %call928 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call925, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc929 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc929:                                       ; preds = %invoke.cont924
  %inc930 = add nuw nsw i32 %k908.0562, 1
  %exitcond631.not = icmp eq i32 %inc930, %smax630
  br i1 %exitcond631.not, label %for.body936.lr.ph, label %for.body911, !llvm.loop !22

for.body936.lr.ph:                                ; preds = %for.inc929
  %add932 = add nsw i32 %add907, %87
  %add.ptr.i303 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i215, i64 4
  %smax640 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count641 = zext nneg i32 %smax640 to i64
  br label %for.body936

for.body936:                                      ; preds = %for.body936.lr.ph, %for.inc1040
  %indvars.iv632 = phi i64 [ 0, %for.body936.lr.ph ], [ %indvars.iv.next633.pre-phi, %for.inc1040 ]
  %cmp937 = icmp eq i64 %indvars.iv632, 0
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
  %136 = load i32, ptr %call5.i.i.i.i2.i.i215, align 4
  %add950 = add nsw i32 %136, 1
  %call952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call947, i32 noundef %add950)
          to label %invoke.cont951 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont951:                                   ; preds = %invoke.cont946
  %call954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call952, ptr noundef nonnull @.str.63)
          to label %invoke.cont953 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont953:                                   ; preds = %invoke.cont951
  %137 = load i32, ptr %add.ptr.i303, align 4
  %add958 = add nsw i32 %137, 1
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
  %138 = add nuw nsw i64 %indvars.iv632, 1
  %cmp973 = icmp eq i64 %138, %conv485
  br i1 %cmp973, label %if.then974, label %if.else1005

if.then974:                                       ; preds = %if.else971
  %call978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont977 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont977:                                   ; preds = %if.then974
  %139 = trunc i64 %indvars.iv632 to i32
  %140 = add i32 %add907, %139
  %call981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call978, i32 noundef %140)
          to label %invoke.cont980 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont980:                                   ; preds = %invoke.cont977
  %call983 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call981, ptr noundef nonnull @.str.68)
          to label %invoke.cont982 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont982:                                   ; preds = %invoke.cont980
  %add.ptr.i304 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i215, i64 %indvars.iv632
  %141 = load i32, ptr %add.ptr.i304, align 4
  %add986 = add nsw i32 %141, 1
  %call988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call983, i32 noundef %add986)
          to label %invoke.cont987 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont987:                                   ; preds = %invoke.cont982
  %call990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call988, ptr noundef nonnull @.str.63)
          to label %invoke.cont1020.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else1005:                                      ; preds = %if.else971
  %call1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1008 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1008:                                  ; preds = %if.else1005
  %142 = trunc i64 %indvars.iv632 to i32
  %143 = add i32 %add907, %142
  %call1012 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1009, i32 noundef %143)
          to label %invoke.cont1011 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1011:                                  ; preds = %invoke.cont1008
  %call1014 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1012, ptr noundef nonnull @.str.68)
          to label %invoke.cont1013 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1013:                                  ; preds = %invoke.cont1011
  %add.ptr.i306 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i215, i64 %indvars.iv632
  %144 = load i32, ptr %add.ptr.i306, align 4
  %add1017 = add nsw i32 %144, 1
  %call1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1014, i32 noundef %add1017)
          to label %invoke.cont1018 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1018:                                  ; preds = %invoke.cont1013
  %call1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1019, ptr noundef nonnull @.str.63)
          to label %invoke.cont1020 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1020:                                  ; preds = %invoke.cont1018
  %add.ptr.i307 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i215, i64 %138
  br label %invoke.cont1020.invoke

invoke.cont1020.invoke:                           ; preds = %invoke.cont987, %invoke.cont1020
  %.sink694.in = phi ptr [ %add.ptr.i307, %invoke.cont1020 ], [ %call5.i.i.i.i2.i.i215, %invoke.cont987 ]
  %145 = phi ptr [ %call1021, %invoke.cont1020 ], [ %call990, %invoke.cont987 ]
  %.sink694 = load i32, ptr %.sink694.in, align 4
  %add992 = add nsw i32 %.sink694, 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %add992)
          to label %invoke.cont1026.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1026.invoke:                           ; preds = %invoke.cont1020.invoke
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.63)
          to label %invoke.cont1028.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1028.invoke:                           ; preds = %invoke.cont1026.invoke
  %148 = trunc i64 %indvars.iv632 to i32
  %149 = add i32 %add932, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef %149)
          to label %invoke.cont1031.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1031.invoke:                           ; preds = %invoke.cont1028.invoke
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.60)
          to label %invoke.cont1033.invoke unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1033.invoke:                           ; preds = %invoke.cont1031.invoke
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1040 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1040:                                      ; preds = %invoke.cont1033.invoke, %invoke.cont966
  %indvars.iv.next633.pre-phi = phi i64 [ 1, %invoke.cont966 ], [ %138, %invoke.cont1033.invoke ]
  %exitcond642.not = icmp eq i64 %indvars.iv.next633.pre-phi, %wide.trip.count641
  br i1 %exitcond642.not, label %for.body1047.preheader, label %for.body936, !llvm.loop !23

for.body1047.preheader:                           ; preds = %for.inc1040
  %add1043 = add nsw i32 %add932, %87
  %smax648 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count649 = zext nneg i32 %smax648 to i64
  br label %for.body1047

for.body1047:                                     ; preds = %for.body1047.preheader, %for.inc1071
  %indvars.iv643 = phi i64 [ 0, %for.body1047.preheader ], [ %indvars.iv.next644, %for.inc1071 ]
  %call1051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1050 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1050:                                  ; preds = %for.body1047
  %153 = trunc i64 %indvars.iv643 to i32
  %154 = add i32 %add932, %153
  %call1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1051, i32 noundef %154)
          to label %invoke.cont1053 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1053:                                  ; preds = %invoke.cont1050
  %call1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1054, ptr noundef nonnull @.str.70)
          to label %invoke.cont1055 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1055:                                  ; preds = %invoke.cont1053
  %add.ptr.i308 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i2.i.i215, i64 %indvars.iv643
  %155 = load i32, ptr %add.ptr.i308, align 4
  %call1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1056, i32 noundef %155)
          to label %invoke.cont1059 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1059:                                  ; preds = %invoke.cont1055
  %call1062 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1060, ptr noundef nonnull @.str.63)
          to label %invoke.cont1061 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1061:                                  ; preds = %invoke.cont1059
  %156 = trunc i64 %indvars.iv643 to i32
  %157 = add i32 %add1043, %156
  %call1065 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1062, i32 noundef %157)
          to label %invoke.cont1064 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1064:                                  ; preds = %invoke.cont1061
  %call1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1065, ptr noundef nonnull @.str.49)
          to label %invoke.cont1066 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont1066:                                  ; preds = %invoke.cont1064
  %call1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1067, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1071 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc1071:                                      ; preds = %invoke.cont1066
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next644, %wide.trip.count649
  br i1 %exitcond650.not, label %for.body1078.preheader, label %for.body1047, !llvm.loop !24

for.body1078.preheader:                           ; preds = %for.inc1071
  %add1074 = add nsw i32 %add1043, %87
  %smax651 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  br label %for.body1078

for.body1102.preheader:                           ; preds = %for.inc1096
  %smax657 = call i32 @llvm.smax.i32(i32 %87, i32 1)
  %wide.trip.count658 = zext nneg i32 %smax657 to i64
  br label %for.body1102

for.body1078:                                     ; preds = %for.body1078.preheader, %for.inc1096
  %k1075.0568 = phi i32 [ %inc1097, %for.inc1096 ], [ 0, %for.body1078.preheader ]
  %call1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1081 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1081:                                  ; preds = %for.body1078
  %add1083 = add nsw i32 %k1075.0568, %add1043
  %call1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1082, i32 noundef %add1083)
          to label %invoke.cont1084 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1084:                                  ; preds = %invoke.cont1081
  %call1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1085, ptr noundef nonnull @.str.71)
          to label %invoke.cont1086 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1086:                                  ; preds = %invoke.cont1084
  %add1088 = add nsw i32 %k1075.0568, %add1074
  %call1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1087, i32 noundef %add1088)
          to label %invoke.cont1089 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1089:                                  ; preds = %invoke.cont1086
  %call1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1090, ptr noundef nonnull @.str.72)
          to label %invoke.cont1091 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

invoke.cont1091:                                  ; preds = %invoke.cont1089
  %call1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1092, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1096 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit.split-lp.loopexit

for.inc1096:                                      ; preds = %invoke.cont1091
  %inc1097 = add nuw nsw i32 %k1075.0568, 1
  %exitcond652.not = icmp eq i32 %inc1097, %smax651
  br i1 %exitcond652.not, label %for.body1102.preheader, label %for.body1078, !llvm.loop !25

for.body1102:                                     ; preds = %for.body1102.preheader, %for.inc1132
  %indvars.iv653 = phi i64 [ 0, %for.body1102.preheader ], [ %indvars.iv.next654, %for.inc1132 ]
  %add.ptr.i309 = getelementptr inbounds nuw %class.aiVector3t, ptr %call5.i.i.i.i2.i.i223, i64 %indvars.iv653
  %call1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.15)
          to label %invoke.cont1107 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1107:                                  ; preds = %for.body1102
  %158 = trunc i64 %indvars.iv653 to i32
  %159 = add i32 %add1074, %158
  %call1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1108, i32 noundef %159)
          to label %invoke.cont1110 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1110:                                  ; preds = %invoke.cont1107
  %call1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1111, ptr noundef nonnull @.str.64)
          to label %invoke.cont1112 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1112:                                  ; preds = %invoke.cont1110
  %160 = load float, ptr %add.ptr.i309, align 4
  %call1116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1113, float noundef %160)
          to label %invoke.cont1115 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1115:                                  ; preds = %invoke.cont1112
  %call1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1116, ptr noundef nonnull @.str.16)
          to label %invoke.cont1117 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1117:                                  ; preds = %invoke.cont1115
  %y1119 = getelementptr inbounds nuw i8, ptr %add.ptr.i309, i64 4
  %161 = load float, ptr %y1119, align 4
  %call1121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1118, float noundef %161)
          to label %invoke.cont1120 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1120:                                  ; preds = %invoke.cont1117
  %call1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1121, ptr noundef nonnull @.str.16)
          to label %invoke.cont1122 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1122:                                  ; preds = %invoke.cont1120
  %z1124 = getelementptr inbounds nuw i8, ptr %add.ptr.i309, i64 8
  %162 = load float, ptr %z1124, align 4
  %call1126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %call1123, float noundef %162)
          to label %invoke.cont1125 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1125:                                  ; preds = %invoke.cont1122
  %call1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1126, ptr noundef nonnull @.str.46)
          to label %invoke.cont1127 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

invoke.cont1127:                                  ; preds = %invoke.cont1125
  %call1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1128, ptr noundef nonnull align 8 dereferenceable(32) %endstr)
          to label %for.inc1132 unwind label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit.loopexit

for.inc1132:                                      ; preds = %invoke.cont1127
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next654, %wide.trip.count658
  br i1 %exitcond659.not, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %for.body1102, !llvm.loop !26

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %for.inc1132
  %mul1135 = mul nuw nsw i32 %87, 5
  %add1137 = add i32 %add875, %mul1135
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i223) #25
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i215) #25
  %.pre667 = load i32, ptr %mNumFaces474, align 8
  br label %for.inc1138

for.inc1138:                                      ; preds = %for.body476, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %163 = phi i32 [ %85, %for.body476 ], [ %.pre667, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %fColor.sroa.23.2 = phi float [ %fColor.sroa.23.1573, %for.body476 ], [ %fColor.sroa.23.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %fColor.sroa.12.2 = phi float [ %fColor.sroa.12.1574, %for.body476 ], [ %fColor.sroa.12.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %fColor.sroa.0.2 = phi float [ %fColor.sroa.0.1575, %for.body476 ], [ %fColor.sroa.0.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %ind.5 = phi i32 [ %ind.4577, %for.body476 ], [ %add1137, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %164 = zext i32 %163 to i64
  %cmp475 = icmp samesign ult i64 %indvars.iv.next661, %164
  br i1 %cmp475, label %for.body476, label %for.inc1141.loopexit, !llvm.loop !27

_ZNSt6vectorIiSaIiEED2Ev.exit317:                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %lpad492
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit ], [ %106, %lpad492 ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i2.i.i215) #25
  br label %ehcleanup1158

for.inc1141.loopexit:                             ; preds = %for.inc1138
  %.pre668 = load ptr, ptr %mScene, align 8
  br label %for.inc1141

for.inc1141:                                      ; preds = %for.inc1141.loopexit, %for.body466
  %165 = phi ptr [ %81, %for.body466 ], [ %.pre668, %for.inc1141.loopexit ]
  %fColor.sroa.23.1.lcssa = phi float [ %fColor.sroa.23.0586, %for.body466 ], [ %fColor.sroa.23.2, %for.inc1141.loopexit ]
  %fColor.sroa.12.1.lcssa = phi float [ %fColor.sroa.12.0587, %for.body466 ], [ %fColor.sroa.12.2, %for.inc1141.loopexit ]
  %fColor.sroa.0.1.lcssa = phi float [ %fColor.sroa.0.0588, %for.body466 ], [ %fColor.sroa.0.2, %for.inc1141.loopexit ]
  %ind.4.lcssa = phi i32 [ %ind.3590, %for.body466 ], [ %ind.5, %for.inc1141.loopexit ]
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %mNumMeshes464 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %166 = load i32, ptr %mNumMeshes464, align 8
  %167 = zext i32 %166 to i64
  %cmp465 = icmp samesign ult i64 %indvars.iv.next664, %167
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
  %168 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr noundef %168)
          to label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont1156
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %invoke.cont1156
  %tobool.not.i.i.i319 = icmp eq ptr %faceEntryLen.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i319, label %_ZNSt6vectorIiSaIiEED2Ev.exit321, label %if.then.i.i.i320

if.then.i.i.i320:                                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.0.lcssa) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit321

_ZNSt6vectorIiSaIiEED2Ev.exit321:                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %if.then.i.i.i320
  ret void

ehcleanup1158:                                    ; preds = %lpad.loopexit407, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit317, %lpad488
  %faceEntryLen.sroa.0.3 = phi ptr [ %faceEntryLen.sroa.0.0.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad488 ], [ %faceEntryLen.sroa.0.1.lcssa, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit407 ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.0.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.1.lcssa, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.1529, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %faceEntryLen.sroa.0.2.ph.ph.ph.ph.ph.ph, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn148 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit317 ], [ %105, %lpad488 ], [ %27, %_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i ], [ %lpad.loopexit408, %lpad.loopexit407 ], [ %lpad.loopexit411, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit414, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit417, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp424, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %uniqueVerts, ptr noundef %171)
          to label %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit324 unwind label %terminate.lpad.i.i323

terminate.lpad.i.i323:                            ; preds = %ehcleanup1158
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #23
  unreachable

_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit324: ; preds = %ehcleanup1158
  %tobool.not.i.i.i325 = icmp eq ptr %faceEntryLen.sroa.0.3, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorIiSaIiEED2Ev.exit327, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit324
  call void @_ZdlPv(ptr noundef nonnull %faceEntryLen.sroa.0.3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit327

_ZNSt6vectorIiSaIiEED2Ev.exit327:                 ; preds = %_ZNSt3mapIP10aiVector3tIfEiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit324, %if.then.i.i.i326
  resume { ptr, i32 } %.pn148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8multimapIPK6aiNodejSt4lessIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPK6aiNode12aiMatrix4x4tIfESt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 56
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %_ZNSt8_Rb_treeIjSt4pairIKjSt8functionIFPvS3_EEESt10_Select1stIS6_ESt4lessIjESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKj12aiMatrix4x4tIfEESt10_Select1stIS4_ESt4lessIjESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIjESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjfESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjiESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 100
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !34

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !34

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !34

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_jESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

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
  tail call void @__clang_call_terminate(ptr %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyExportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIP10aiVector3tIfESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
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
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !38

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !38

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #26
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !38

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #26
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store float 1.000000e+00, ptr %second.i.i.i.i.i.i.i, align 4
  %a2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 44
  %b2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i.i.i.i.i.i.i.i, align 4
  %b3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 64
  %c3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %b3.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i.i.i.i.i.i.i.i, align 4
  %c4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 84
  %d4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 100
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  br label %_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeIPK6aiNodeSt4pairIKS2_12aiMatrix4x4tIfEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_StepExporter.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
