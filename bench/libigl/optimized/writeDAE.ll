; ModuleID = 'bench/libigl/original/writeDAE.ll'
source_filename = "bench/libigl/original/writeDAE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::IOFormat" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<tinyxml2::XMLElement *, std::allocator<tinyxml2::XMLElement *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Eigen::WithFormat" = type { ptr, %"struct.Eigen::IOFormat" }
%"class.Eigen::WithFormat.28" = type { ptr, %"struct.Eigen::IOFormat" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }

$_ZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EE = comdat any

$_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN5Eigen8IOFormatD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5Eigen8IOFormatC2ERKS0_ = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

$_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE = comdat any

@.str.4 = private unnamed_addr constant [8 x i8] c"COLLADA\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"http://www.collada.org/2005/11/COLLADASchema\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"1.4.1\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"asset\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"0.0254000\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"up_axis\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"library_visual_scenes\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"visual_scene\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ID2\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"SketchUp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"group_0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"instance_geometry\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"#ID4\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"bind_material\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"technique_common\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"library_geometries\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"ID4\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ID7\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"float_array\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"ID10\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"#ID8\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"stride\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"ID9\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"semantic\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"POSITION\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"#ID7\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"VERTEX\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"#ID9\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"instance_visual_scene\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"#ID2\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.Eigen::IOFormat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::map", align 8
  %20 = alloca [2 x %"struct.std::pair"], align 8
  %21 = alloca %"struct.std::less", align 1
  %22 = alloca %"class.std::allocator.13", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::list", align 8
  %25 = alloca [4 x ptr], align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::map", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::list", align 8
  %30 = alloca [2 x ptr], align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::map", align 8
  %33 = alloca [2 x %"struct.std::pair"], align 8
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::list", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::map", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::list", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::map", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::list", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::map", align 8
  %48 = alloca [1 x %"struct.std::pair"], align 8
  %49 = alloca %"struct.std::less", align 1
  %50 = alloca %"class.std::allocator.13", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::list", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::map", align 8
  %55 = alloca [1 x %"struct.std::pair"], align 8
  %56 = alloca %"struct.std::less", align 1
  %57 = alloca %"class.std::allocator.13", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::list", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::map", align 8
  %62 = alloca [2 x %"struct.std::pair"], align 8
  %63 = alloca %"struct.std::less", align 1
  %64 = alloca %"class.std::allocator.13", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::list", align 8
  %67 = alloca [2 x ptr], align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::map", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::list", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::map", align 8
  %74 = alloca [1 x %"struct.std::pair"], align 8
  %75 = alloca %"struct.std::less", align 1
  %76 = alloca %"class.std::allocator.13", align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::list", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::map", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::list", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::map", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::list", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::map", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::list", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::map", align 8
  %93 = alloca [1 x %"struct.std::pair"], align 8
  %94 = alloca %"struct.std::less", align 1
  %95 = alloca %"class.std::allocator.13", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::list", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::map", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::list", align 8
  %102 = alloca [3 x ptr], align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::map", align 8
  %105 = alloca [1 x %"struct.std::pair"], align 8
  %106 = alloca %"struct.std::less", align 1
  %107 = alloca %"class.std::allocator.13", align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::list", align 8
  %110 = alloca [2 x ptr], align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::map", align 8
  %113 = alloca [2 x %"struct.std::pair"], align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %116 = alloca %"struct.std::less", align 1
  %117 = alloca %"class.std::allocator.13", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %120 = alloca %"class.Eigen::WithFormat", align 8
  %121 = alloca %"class.std::__cxx11::list", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::map", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::list", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::map", align 8
  %128 = alloca [3 x %"struct.std::pair"], align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %131 = alloca %"struct.std::less", align 1
  %132 = alloca %"class.std::allocator.13", align 1
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::list", align 8
  %135 = alloca [3 x ptr], align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::map", align 8
  %138 = alloca [2 x %"struct.std::pair"], align 8
  %139 = alloca %"struct.std::less", align 1
  %140 = alloca %"class.std::allocator.13", align 1
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::list", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::map", align 8
  %145 = alloca [2 x %"struct.std::pair"], align 8
  %146 = alloca %"struct.std::less", align 1
  %147 = alloca %"class.std::allocator.13", align 1
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::list", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::map", align 8
  %152 = alloca [2 x %"struct.std::pair"], align 8
  %153 = alloca %"struct.std::less", align 1
  %154 = alloca %"class.std::allocator.13", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::list", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::map", align 8
  %159 = alloca [1 x %"struct.std::pair"], align 8
  %160 = alloca %"struct.std::less", align 1
  %161 = alloca %"class.std::allocator.13", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::list", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::map", align 8
  %166 = alloca [2 x %"struct.std::pair"], align 8
  %167 = alloca %"struct.std::less", align 1
  %168 = alloca %"class.std::allocator.13", align 1
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::list", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::map", align 8
  %173 = alloca [1 x %"struct.std::pair"], align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %176 = alloca %"struct.std::less", align 1
  %177 = alloca %"class.std::allocator.13", align 1
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::list", align 8
  %180 = alloca [2 x ptr], align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::map", align 8
  %183 = alloca [2 x %"struct.std::pair"], align 8
  %184 = alloca %"struct.std::less", align 1
  %185 = alloca %"class.std::allocator.13", align 1
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::list", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::map", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %192 = alloca %"class.Eigen::WithFormat.28", align 8
  %193 = alloca %"class.std::__cxx11::list", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::map", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::list", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::map", align 8
  %200 = alloca [1 x %"struct.std::pair"], align 8
  %201 = alloca %"struct.std::less", align 1
  %202 = alloca %"class.std::allocator.13", align 1
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::list", align 8
  %205 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #19
  invoke void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640) %205, i1 noundef zeroext true, i32 noundef 0)
          to label %._crit_edge.i.i unwind label %2204

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %206, ptr %12, align 8, !tbaa !4
  store i8 32, ptr %206, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %207, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %208, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %209, ptr %13, align 8, !tbaa !4
  store i8 32, ptr %209, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %210, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 17
  store i8 0, ptr %211, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %212, ptr %14, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %213, align 8, !tbaa !11
  store i8 0, ptr %212, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %214, ptr %15, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %215, align 8, !tbaa !11
  store i8 0, ptr %214, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %216, ptr %16, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %217, align 8, !tbaa !11
  store i8 0, ptr %216, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %218, ptr %17, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %219, align 8, !tbaa !11
  store i8 0, ptr %218, align 8, !tbaa !10
  invoke void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %11, i32 noundef -2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 32)
          to label %220 unwind label %2206

220:                                              ; preds = %._crit_edge.i.i
  %221 = load ptr, ptr %17, align 8, !tbaa !14
  %222 = icmp eq ptr %221, %218
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %220
  %223 = load i64, ptr %218, align 8, !tbaa !10
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %225 = load ptr, ptr %16, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %216
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %227 = load i64, ptr %216, align 8, !tbaa !10
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i505
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %229 = load ptr, ptr %15, align 8, !tbaa !14
  %230 = icmp eq ptr %229, %214
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507
  %231 = load i64, ptr %214, align 8, !tbaa !10
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %232) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %233 = load ptr, ptr %14, align 8, !tbaa !14
  %234 = icmp eq ptr %233, %212
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %235 = load i64, ptr %212, align 8, !tbaa !10
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %209
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %239 = load i64, ptr %209, align 8, !tbaa !10
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %241 = load ptr, ptr %12, align 8, !tbaa !14
  %242 = icmp eq ptr %241, %206
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %243 = load i64, ptr %206, align 8, !tbaa !10
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %245, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %245, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 7, ptr %246, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store i8 0, ptr %247, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.5, ptr noundef nonnull align 1 dereferenceable(45) @.str.6)
          to label %249 unwind label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %250, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 1 dereferenceable(6) @.str.8)
          to label %251 unwind label %.loopexit.loopexit2827

251:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr nonnull %20, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %._crit_edge.i.i524 unwind label %2233

._crit_edge.i.i524:                               ; preds = %251
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %252, ptr %23, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %253, align 8, !tbaa !11
  store i8 0, ptr %252, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %254, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %254, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 5, ptr %255, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw i8, ptr %26, i64 21
  store i8 0, ptr %256, align 1, !tbaa !10
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %257, ptr %259, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %257, ptr %260, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 0, ptr %261, align 8, !tbaa !21
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %262, ptr %28, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %263, align 8, !tbaa !11
  store i8 0, ptr %262, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %264 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %264, ptr %31, align 8, !tbaa !4
  store i32 1953066613, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %265, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %266, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 1 dereferenceable(6) @.str.11, ptr noundef nonnull align 1 dereferenceable(10) @.str.12)
          to label %268 unwind label %.thread2522

.thread2522:                                      ; preds = %._crit_edge.i.i524
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2559

268:                                              ; preds = %._crit_edge.i.i524
  %269 = getelementptr inbounds nuw i8, ptr %33, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %269, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(5) @.str.14)
          to label %270 unwind label %.loopexit2559.loopexit2826

270:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr nonnull %33, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %._crit_edge.i.i540 unwind label %2236

._crit_edge.i.i540:                               ; preds = %270
  %271 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %271, ptr %36, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %272, align 8, !tbaa !11
  store i8 0, ptr %271, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %37, ptr %273, align 8, !tbaa !22
  store ptr %37, ptr %37, align 8, !tbaa !25
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %274, align 8, !tbaa !26
  %275 = load ptr, ptr %31, align 8, !tbaa !14
  %276 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %275)
          to label %.noexc544 unwind label %.loopexit.split-lp2795.loopexit.split-lp

.noexc544:                                        ; preds = %._crit_edge.i.i540
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not20.i = icmp eq ptr %278, %279
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc546, %.noexc544
  %280 = load i64, ptr %272, align 8, !tbaa !11
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %.noexc548, label %288

.lr.ph.i:                                         ; preds = %.noexc544, %.noexc546
  %.sroa.016.021.i = phi ptr [ %287, %.noexc546 ], [ %278, %.noexc544 ]
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %276, ptr noundef %283)
          to label %.noexc545 unwind label %.loopexit.split-lp2795.loopexit

.noexc545:                                        ; preds = %.lr.ph.i
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %286, ptr noundef %285)
          to label %.noexc546 unwind label %.loopexit.split-lp2795.loopexit

.noexc546:                                        ; preds = %.noexc545
  %287 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i) #21
  %.not.i = icmp eq ptr %287, %279
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

288:                                              ; preds = %._crit_edge.i
  %289 = load ptr, ptr %36, align 8, !tbaa !14
  %290 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %289)
          to label %.noexc547 unwind label %.loopexit.split-lp2795.loopexit.split-lp

.noexc547:                                        ; preds = %288
  %291 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %276, ptr noundef %290)
          to label %.noexc548 unwind label %.loopexit.split-lp2795.loopexit.split-lp

.noexc548:                                        ; preds = %.noexc547, %._crit_edge.i
  %.sroa.012.022.i = load ptr, ptr %37, align 8, !tbaa !25
  %.not1923.i = icmp eq ptr %.sroa.012.022.i, %37
  br i1 %.not1923.i, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %.noexc548, %.noexc549
  %.sroa.012.024.i = phi ptr [ %.sroa.012.0.i, %.noexc549 ], [ %.sroa.012.022.i, %.noexc548 ]
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %276, ptr noundef %293)
          to label %.noexc549 unwind label %.loopexit2794

.noexc549:                                        ; preds = %.lr.ph26.i
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.024.i, align 8, !tbaa !25
  %.not19.i = icmp eq ptr %.sroa.012.0.i, %37
  br i1 %.not19.i, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit, label %.lr.ph26.i

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit: ; preds = %.noexc549, %.noexc548
  store ptr %276, ptr %30, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %296, ptr %38, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %296, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 7, ptr %297, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw i8, ptr %38, i64 23
  store i8 0, ptr %298, align 1, !tbaa !10
  %299 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %39, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store ptr %299, ptr %301, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %299, ptr %302, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i64 0, ptr %303, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %304, ptr %40, align 8, !tbaa !4
  store i32 1347772249, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 4, ptr %305, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i8 0, ptr %306, align 4, !tbaa !10
  %307 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %41, ptr %307, align 8, !tbaa !22
  store ptr %41, ptr %41, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %308, align 8, !tbaa !26
  %309 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef nonnull %296)
          to label %.noexc569 unwind label %.loopexit.split-lp2788.loopexit.split-lp

.noexc569:                                        ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit
  %310 = load ptr, ptr %301, align 8, !tbaa !15
  %.not20.i558 = icmp eq ptr %310, %299
  br i1 %.not20.i558, label %._crit_edge.i562, label %.lr.ph.i559

._crit_edge.i562:                                 ; preds = %.noexc571, %.noexc569
  %311 = load i64, ptr %305, align 8, !tbaa !11
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.noexc573, label %319

.lr.ph.i559:                                      ; preds = %.noexc569, %.noexc571
  %.sroa.016.021.i560 = phi ptr [ %318, %.noexc571 ], [ %310, %.noexc569 ]
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i560, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i560, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %309, ptr noundef %314)
          to label %.noexc570 unwind label %.loopexit.split-lp2788.loopexit

.noexc570:                                        ; preds = %.lr.ph.i559
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %317, ptr noundef %316)
          to label %.noexc571 unwind label %.loopexit.split-lp2788.loopexit

.noexc571:                                        ; preds = %.noexc570
  %318 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i560) #21
  %.not.i561 = icmp eq ptr %318, %299
  br i1 %.not.i561, label %._crit_edge.i562, label %.lr.ph.i559

319:                                              ; preds = %._crit_edge.i562
  %320 = load ptr, ptr %40, align 8, !tbaa !14
  %321 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %320)
          to label %.noexc572 unwind label %.loopexit.split-lp2788.loopexit.split-lp

.noexc572:                                        ; preds = %319
  %322 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %309, ptr noundef %321)
          to label %.noexc573 unwind label %.loopexit.split-lp2788.loopexit.split-lp

.noexc573:                                        ; preds = %.noexc572, %._crit_edge.i562
  %.sroa.012.022.i563 = load ptr, ptr %41, align 8, !tbaa !25
  %.not1923.i564 = icmp eq ptr %.sroa.012.022.i563, %41
  br i1 %.not1923.i564, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit575, label %.lr.ph26.i565

.lr.ph26.i565:                                    ; preds = %.noexc573, %.noexc574
  %.sroa.012.024.i566 = phi ptr [ %.sroa.012.0.i567, %.noexc574 ], [ %.sroa.012.022.i563, %.noexc573 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i566, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !28
  %325 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %309, ptr noundef %324)
          to label %.noexc574 unwind label %.loopexit2787

.noexc574:                                        ; preds = %.lr.ph26.i565
  %.sroa.012.0.i567 = load ptr, ptr %.sroa.012.024.i566, align 8, !tbaa !25
  %.not19.i568 = icmp eq ptr %.sroa.012.0.i567, %41
  br i1 %.not19.i568, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit575, label %.lr.ph26.i565

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit575: ; preds = %.noexc574, %.noexc573
  store ptr %309, ptr %295, align 8, !tbaa !28
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %29, ptr %326, align 8, !tbaa !22
  store ptr %29, ptr %29, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %327, align 8, !tbaa !26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i576, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit575
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i576 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit575 ]
  %328 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i576 unwind label %333

.noexc.i576:                                      ; preds = %.lr.ph.i.i
  %.06.i.i.ptr = getelementptr inbounds nuw i8, ptr %30, i64 %.06.i.i.idx
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %.06.i.i.ptr, align 8, !tbaa !28
  store ptr %330, ptr %329, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(24) %29) #22
  %331 = load i64, ptr %327, align 8, !tbaa !30
  %332 = add i64 %331, 1
  store i64 %332, ptr %327, align 8, !tbaa !30
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 8
  %.not.i.i = icmp eq i64 %.06.i.i.add, 16
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit, label %.lr.ph.i.i, !llvm.loop !33

333:                                              ; preds = %.lr.ph.i.i
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %29, align 8, !tbaa !25
  %.not8.i.i.i = icmp eq ptr %335, %29
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %333, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %336, %.lr.ph.i.i.i ], [ %335, %333 ]
  %336 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %336, %29
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit: ; preds = %.noexc.i576
  %337 = load ptr, ptr %26, align 8, !tbaa !14
  %338 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %337)
          to label %.noexc588 unwind label %.loopexit.split-lp2780.loopexit.split-lp

.noexc588:                                        ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %339 = load ptr, ptr %259, align 8, !tbaa !15
  %.not20.i577 = icmp eq ptr %339, %257
  br i1 %.not20.i577, label %._crit_edge.i581, label %.lr.ph.i578

._crit_edge.i581:                                 ; preds = %.noexc590, %.noexc588
  %340 = load i64, ptr %263, align 8, !tbaa !11
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %.noexc592, label %348

.lr.ph.i578:                                      ; preds = %.noexc588, %.noexc590
  %.sroa.016.021.i579 = phi ptr [ %347, %.noexc590 ], [ %339, %.noexc588 ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i579, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i579, i64 64
  %345 = load ptr, ptr %344, align 8, !tbaa !14
  %346 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %338, ptr noundef %343)
          to label %.noexc589 unwind label %.loopexit.split-lp2780.loopexit

.noexc589:                                        ; preds = %.lr.ph.i578
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %346, ptr noundef %345)
          to label %.noexc590 unwind label %.loopexit.split-lp2780.loopexit

.noexc590:                                        ; preds = %.noexc589
  %347 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i579) #21
  %.not.i580 = icmp eq ptr %347, %257
  br i1 %.not.i580, label %._crit_edge.i581, label %.lr.ph.i578

348:                                              ; preds = %._crit_edge.i581
  %349 = load ptr, ptr %28, align 8, !tbaa !14
  %350 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %349)
          to label %.noexc591 unwind label %.loopexit.split-lp2780.loopexit.split-lp

.noexc591:                                        ; preds = %348
  %351 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %338, ptr noundef %350)
          to label %.noexc592 unwind label %.loopexit.split-lp2780.loopexit.split-lp

.noexc592:                                        ; preds = %.noexc591, %._crit_edge.i581
  %.sroa.012.022.i582 = load ptr, ptr %29, align 8, !tbaa !25
  %.not1923.i583 = icmp eq ptr %.sroa.012.022.i582, %29
  br i1 %.not1923.i583, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit594, label %.lr.ph26.i584

.lr.ph26.i584:                                    ; preds = %.noexc592, %.noexc593
  %.sroa.012.024.i585 = phi ptr [ %.sroa.012.0.i586, %.noexc593 ], [ %.sroa.012.022.i582, %.noexc592 ]
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i585, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !28
  %354 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %338, ptr noundef %353)
          to label %.noexc593 unwind label %.loopexit2779

.noexc593:                                        ; preds = %.lr.ph26.i584
  %.sroa.012.0.i586 = load ptr, ptr %.sroa.012.024.i585, align 8, !tbaa !25
  %.not19.i587 = icmp eq ptr %.sroa.012.0.i586, %29
  br i1 %.not19.i587, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit594, label %.lr.ph26.i584

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit594: ; preds = %.noexc593, %.noexc592
  store ptr %338, ptr %25, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %356, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21, ptr %10, align 8, !tbaa !36
  %357 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc597 unwind label %2238

.noexc597:                                        ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit594
  store ptr %357, ptr %42, align 8, !tbaa !14
  %358 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %358, ptr %356, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %357, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, i64 21, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %358, ptr %359, align 8, !tbaa !11
  %360 = load ptr, ptr %42, align 8, !tbaa !14
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %364 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store ptr %362, ptr %364, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %362, ptr %365, align 8, !tbaa !20
  %366 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i64 0, ptr %366, align 8, !tbaa !21
  %367 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %367, ptr %44, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %368, align 8, !tbaa !11
  store i8 0, ptr %367, align 8, !tbaa !10
  %369 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %369, ptr %46, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %369, ptr noundef nonnull align 1 dereferenceable(12) @.str.18, i64 12, i1 false)
  %370 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 12, ptr %370, align 8, !tbaa !11
  %371 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i8 0, ptr %371, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.20)
          to label %372 unwind label %2240

372:                                              ; preds = %.noexc597
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr nonnull %48, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %._crit_edge.i.i607 unwind label %2242

._crit_edge.i.i607:                               ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %373, ptr %51, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %374, align 8, !tbaa !11
  store i8 0, ptr %373, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %375, ptr %53, align 8, !tbaa !4
  store i32 1701080942, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %376, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %377, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(9) @.str.22)
          to label %378 unwind label %2244

378:                                              ; preds = %._crit_edge.i.i607
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr nonnull %55, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %._crit_edge.i.i615 unwind label %2246

._crit_edge.i.i615:                               ; preds = %378
  %379 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %379, ptr %58, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %380, align 8, !tbaa !11
  store i8 0, ptr %379, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %381, ptr %60, align 8, !tbaa !4
  store i32 1701080942, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 4, ptr %382, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i8 0, ptr %383, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.23)
          to label %385 unwind label %.thread2524

.thread2524:                                      ; preds = %._crit_edge.i.i615
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2562

385:                                              ; preds = %._crit_edge.i.i615
  %386 = getelementptr inbounds nuw i8, ptr %62, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %386, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(8) @.str.24)
          to label %387 unwind label %.loopexit2562.loopexit2824

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr nonnull %62, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %._crit_edge.i.i623 unwind label %2249

._crit_edge.i.i623:                               ; preds = %387
  %388 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %388, ptr %65, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %389, align 8, !tbaa !11
  store i8 0, ptr %388, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %390 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %390, ptr %68, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %390, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 6, ptr %391, align 8, !tbaa !11
  %392 = getelementptr inbounds nuw i8, ptr %68, i64 22
  store i8 0, ptr %392, align 2, !tbaa !10
  %393 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store ptr %393, ptr %395, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %393, ptr %396, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i64 0, ptr %397, align 8, !tbaa !21
  %398 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %398, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 31, ptr %9, align 8, !tbaa !36
  %399 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc633 unwind label %2251

.noexc633:                                        ; preds = %._crit_edge.i.i623
  store ptr %399, ptr %70, align 8, !tbaa !14
  %400 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %400, ptr %398, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %399, ptr noundef nonnull align 1 dereferenceable(31) @.str.26, i64 31, i1 false)
  %401 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %400, ptr %401, align 8, !tbaa !11
  %402 = load ptr, ptr %70, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %400
  store i8 0, ptr %403, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %404 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %71, ptr %404, align 8, !tbaa !22
  store ptr %71, ptr %71, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 0, ptr %405, align 8, !tbaa !26
  %406 = load ptr, ptr %68, align 8, !tbaa !14
  %407 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %406)
          to label %.noexc646 unwind label %.loopexit.split-lp2772.loopexit.split-lp

.noexc646:                                        ; preds = %.noexc633
  %408 = load ptr, ptr %395, align 8, !tbaa !15
  %.not20.i635 = icmp eq ptr %408, %393
  br i1 %.not20.i635, label %._crit_edge.i639, label %.lr.ph.i636

._crit_edge.i639:                                 ; preds = %.noexc648, %.noexc646
  %409 = load i64, ptr %401, align 8, !tbaa !11
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %.noexc650, label %417

.lr.ph.i636:                                      ; preds = %.noexc646, %.noexc648
  %.sroa.016.021.i637 = phi ptr [ %416, %.noexc648 ], [ %408, %.noexc646 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i637, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i637, i64 64
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %407, ptr noundef %412)
          to label %.noexc647 unwind label %.loopexit.split-lp2772.loopexit

.noexc647:                                        ; preds = %.lr.ph.i636
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %415, ptr noundef %414)
          to label %.noexc648 unwind label %.loopexit.split-lp2772.loopexit

.noexc648:                                        ; preds = %.noexc647
  %416 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i637) #21
  %.not.i638 = icmp eq ptr %416, %393
  br i1 %.not.i638, label %._crit_edge.i639, label %.lr.ph.i636

417:                                              ; preds = %._crit_edge.i639
  %418 = load ptr, ptr %70, align 8, !tbaa !14
  %419 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %418)
          to label %.noexc649 unwind label %.loopexit.split-lp2772.loopexit.split-lp

.noexc649:                                        ; preds = %417
  %420 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %407, ptr noundef %419)
          to label %.noexc650 unwind label %.loopexit.split-lp2772.loopexit.split-lp

.noexc650:                                        ; preds = %.noexc649, %._crit_edge.i639
  %.sroa.012.022.i640 = load ptr, ptr %71, align 8, !tbaa !25
  %.not1923.i641 = icmp eq ptr %.sroa.012.022.i640, %71
  br i1 %.not1923.i641, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit652, label %.lr.ph26.i642

.lr.ph26.i642:                                    ; preds = %.noexc650, %.noexc651
  %.sroa.012.024.i643 = phi ptr [ %.sroa.012.0.i644, %.noexc651 ], [ %.sroa.012.022.i640, %.noexc650 ]
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i643, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %407, ptr noundef %422)
          to label %.noexc651 unwind label %.loopexit2771

.noexc651:                                        ; preds = %.lr.ph26.i642
  %.sroa.012.0.i644 = load ptr, ptr %.sroa.012.024.i643, align 8, !tbaa !25
  %.not19.i645 = icmp eq ptr %.sroa.012.0.i644, %71
  br i1 %.not19.i645, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit652, label %.lr.ph26.i642

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit652: ; preds = %.noexc651, %.noexc650
  store ptr %407, ptr %67, align 8, !tbaa !28
  %424 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %425, ptr %72, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 17, ptr %8, align 8, !tbaa !36
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc655 unwind label %2253

.noexc655:                                        ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit652
  store ptr %426, ptr %72, align 8, !tbaa !14
  %427 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %427, ptr %425, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %426, ptr noundef nonnull align 1 dereferenceable(17) @.str.27, i64 17, i1 false)
  %428 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %427, ptr %428, align 8, !tbaa !11
  %429 = load ptr, ptr %72, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %427
  store i8 0, ptr %430, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(5) @.str.29)
          to label %431 unwind label %2255

431:                                              ; preds = %.noexc655
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr nonnull %74, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %._crit_edge.i.i657 unwind label %2257

._crit_edge.i.i657:                               ; preds = %431
  %432 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %432, ptr %77, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %433, align 8, !tbaa !11
  store i8 0, ptr %432, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %434, ptr %79, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %434, ptr noundef nonnull align 1 dereferenceable(13) @.str.30, i64 13, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 13, ptr %435, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw i8, ptr %79, i64 29
  store i8 0, ptr %436, align 1, !tbaa !10
  %437 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %80, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  store ptr %437, ptr %439, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %437, ptr %440, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 0, ptr %441, align 8, !tbaa !21
  %442 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %442, ptr %81, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %443, align 8, !tbaa !11
  store i8 0, ptr %442, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %444, ptr %83, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 16, ptr %7, align 8, !tbaa !36
  %445 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc671 unwind label %2259

.noexc671:                                        ; preds = %._crit_edge.i.i657
  store ptr %445, ptr %83, align 8, !tbaa !14
  %446 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %446, ptr %444, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %445, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !11
  %448 = load ptr, ptr %83, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store i8 0, ptr %449, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %450 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %84, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  store ptr %450, ptr %452, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %450, ptr %453, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 0, ptr %454, align 8, !tbaa !21
  %455 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %455, ptr %85, align 8, !tbaa !4
  %456 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %456, align 8, !tbaa !11
  store i8 0, ptr %455, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %86, ptr %457, align 8, !tbaa !22
  store ptr %86, ptr %86, align 8, !tbaa !25
  %458 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %458, align 8, !tbaa !26
  %459 = load ptr, ptr %83, align 8, !tbaa !14
  %460 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %459)
          to label %.noexc688 unwind label %.loopexit.split-lp2765.loopexit.split-lp

.noexc688:                                        ; preds = %.noexc671
  %461 = load ptr, ptr %452, align 8, !tbaa !15
  %.not20.i677 = icmp eq ptr %461, %450
  br i1 %.not20.i677, label %._crit_edge.i681, label %.lr.ph.i678

._crit_edge.i681:                                 ; preds = %.noexc690, %.noexc688
  %462 = load i64, ptr %456, align 8, !tbaa !11
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %.noexc692, label %470

.lr.ph.i678:                                      ; preds = %.noexc688, %.noexc690
  %.sroa.016.021.i679 = phi ptr [ %469, %.noexc690 ], [ %461, %.noexc688 ]
  %464 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i679, i64 32
  %465 = load ptr, ptr %464, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i679, i64 64
  %467 = load ptr, ptr %466, align 8, !tbaa !14
  %468 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %460, ptr noundef %465)
          to label %.noexc689 unwind label %.loopexit.split-lp2765.loopexit

.noexc689:                                        ; preds = %.lr.ph.i678
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %468, ptr noundef %467)
          to label %.noexc690 unwind label %.loopexit.split-lp2765.loopexit

.noexc690:                                        ; preds = %.noexc689
  %469 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i679) #21
  %.not.i680 = icmp eq ptr %469, %450
  br i1 %.not.i680, label %._crit_edge.i681, label %.lr.ph.i678

470:                                              ; preds = %._crit_edge.i681
  %471 = load ptr, ptr %85, align 8, !tbaa !14
  %472 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %471)
          to label %.noexc691 unwind label %.loopexit.split-lp2765.loopexit.split-lp

.noexc691:                                        ; preds = %470
  %473 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %460, ptr noundef %472)
          to label %.noexc692 unwind label %.loopexit.split-lp2765.loopexit.split-lp

.noexc692:                                        ; preds = %.noexc691, %._crit_edge.i681
  %.sroa.012.022.i682 = load ptr, ptr %86, align 8, !tbaa !25
  %.not1923.i683 = icmp eq ptr %.sroa.012.022.i682, %86
  br i1 %.not1923.i683, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit694, label %.lr.ph26.i684

.lr.ph26.i684:                                    ; preds = %.noexc692, %.noexc693
  %.sroa.012.024.i685 = phi ptr [ %.sroa.012.0.i686, %.noexc693 ], [ %.sroa.012.022.i682, %.noexc692 ]
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i685, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %476 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %460, ptr noundef %475)
          to label %.noexc693 unwind label %.loopexit2764

.noexc693:                                        ; preds = %.lr.ph26.i684
  %.sroa.012.0.i686 = load ptr, ptr %.sroa.012.024.i685, align 8, !tbaa !25
  %.not19.i687 = icmp eq ptr %.sroa.012.0.i686, %86
  br i1 %.not19.i687, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit694, label %.lr.ph26.i684

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit694: ; preds = %.noexc693, %.noexc692
  %477 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %82, ptr %477, align 8, !tbaa !22
  store ptr %82, ptr %82, align 8, !tbaa !25
  %478 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %478, align 8, !tbaa !26
  %479 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i702 unwind label %485

.noexc.i702:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit694
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store ptr %460, ptr %480, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(24) %82) #22
  %481 = load i64, ptr %478, align 8, !tbaa !30
  %482 = add i64 %481, 1
  store i64 %482, ptr %478, align 8, !tbaa !30
  %483 = load ptr, ptr %79, align 8, !tbaa !14
  %484 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %483)
          to label %.noexc718 unwind label %.loopexit.split-lp2757.loopexit.split-lp

485:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit694
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

.noexc718:                                        ; preds = %.noexc.i702
  %487 = load ptr, ptr %439, align 8, !tbaa !15
  %.not20.i707 = icmp eq ptr %487, %437
  br i1 %.not20.i707, label %._crit_edge.i711, label %.lr.ph.i708

._crit_edge.i711:                                 ; preds = %.noexc720, %.noexc718
  %488 = load i64, ptr %443, align 8, !tbaa !11
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %.noexc722, label %496

.lr.ph.i708:                                      ; preds = %.noexc718, %.noexc720
  %.sroa.016.021.i709 = phi ptr [ %495, %.noexc720 ], [ %487, %.noexc718 ]
  %490 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i709, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i709, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !14
  %494 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %484, ptr noundef %491)
          to label %.noexc719 unwind label %.loopexit.split-lp2757.loopexit

.noexc719:                                        ; preds = %.lr.ph.i708
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %494, ptr noundef %493)
          to label %.noexc720 unwind label %.loopexit.split-lp2757.loopexit

.noexc720:                                        ; preds = %.noexc719
  %495 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i709) #21
  %.not.i710 = icmp eq ptr %495, %437
  br i1 %.not.i710, label %._crit_edge.i711, label %.lr.ph.i708

496:                                              ; preds = %._crit_edge.i711
  %497 = load ptr, ptr %81, align 8, !tbaa !14
  %498 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %497)
          to label %.noexc721 unwind label %.loopexit.split-lp2757.loopexit.split-lp

.noexc721:                                        ; preds = %496
  %499 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %484, ptr noundef %498)
          to label %.noexc722 unwind label %.loopexit.split-lp2757.loopexit.split-lp

.noexc722:                                        ; preds = %.noexc721, %._crit_edge.i711
  %.sroa.012.022.i712 = load ptr, ptr %82, align 8, !tbaa !25
  %.not1923.i713 = icmp eq ptr %.sroa.012.022.i712, %82
  br i1 %.not1923.i713, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit724, label %.lr.ph26.i714

.lr.ph26.i714:                                    ; preds = %.noexc722, %.noexc723
  %.sroa.012.024.i715 = phi ptr [ %.sroa.012.0.i716, %.noexc723 ], [ %.sroa.012.022.i712, %.noexc722 ]
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i715, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %502 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %484, ptr noundef %501)
          to label %.noexc723 unwind label %.loopexit2756

.noexc723:                                        ; preds = %.lr.ph26.i714
  %.sroa.012.0.i716 = load ptr, ptr %.sroa.012.024.i715, align 8, !tbaa !25
  %.not19.i717 = icmp eq ptr %.sroa.012.0.i716, %82
  br i1 %.not19.i717, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit724, label %.lr.ph26.i714

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit724: ; preds = %.noexc723, %.noexc722
  %503 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %78, ptr %503, align 8, !tbaa !22
  store ptr %78, ptr %78, align 8, !tbaa !25
  %504 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %504, align 8, !tbaa !26
  %505 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i732 unwind label %511

.noexc.i732:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit724
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  store ptr %484, ptr %506, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %505, ptr noundef nonnull align 8 dereferenceable(24) %78) #22
  %507 = load i64, ptr %504, align 8, !tbaa !30
  %508 = add i64 %507, 1
  store i64 %508, ptr %504, align 8, !tbaa !30
  %509 = load ptr, ptr %72, align 8, !tbaa !14
  %510 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %509)
          to label %.noexc748 unwind label %.loopexit.split-lp2749.loopexit.split-lp

511:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit724
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

.noexc748:                                        ; preds = %.noexc.i732
  %513 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %514 = load ptr, ptr %513, align 8, !tbaa !15
  %515 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.not20.i737 = icmp eq ptr %514, %515
  br i1 %.not20.i737, label %._crit_edge.i741, label %.lr.ph.i738

._crit_edge.i741:                                 ; preds = %.noexc750, %.noexc748
  %516 = load i64, ptr %433, align 8, !tbaa !11
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %.noexc752, label %524

.lr.ph.i738:                                      ; preds = %.noexc748, %.noexc750
  %.sroa.016.021.i739 = phi ptr [ %523, %.noexc750 ], [ %514, %.noexc748 ]
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i739, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i739, i64 64
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %522 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %510, ptr noundef %519)
          to label %.noexc749 unwind label %.loopexit.split-lp2749.loopexit

.noexc749:                                        ; preds = %.lr.ph.i738
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %522, ptr noundef %521)
          to label %.noexc750 unwind label %.loopexit.split-lp2749.loopexit

.noexc750:                                        ; preds = %.noexc749
  %523 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i739) #21
  %.not.i740 = icmp eq ptr %523, %515
  br i1 %.not.i740, label %._crit_edge.i741, label %.lr.ph.i738

524:                                              ; preds = %._crit_edge.i741
  %525 = load ptr, ptr %77, align 8, !tbaa !14
  %526 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %525)
          to label %.noexc751 unwind label %.loopexit.split-lp2749.loopexit.split-lp

.noexc751:                                        ; preds = %524
  %527 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %510, ptr noundef %526)
          to label %.noexc752 unwind label %.loopexit.split-lp2749.loopexit.split-lp

.noexc752:                                        ; preds = %.noexc751, %._crit_edge.i741
  %.sroa.012.022.i742 = load ptr, ptr %78, align 8, !tbaa !25
  %.not1923.i743 = icmp eq ptr %.sroa.012.022.i742, %78
  br i1 %.not1923.i743, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit754, label %.lr.ph26.i744

.lr.ph26.i744:                                    ; preds = %.noexc752, %.noexc753
  %.sroa.012.024.i745 = phi ptr [ %.sroa.012.0.i746, %.noexc753 ], [ %.sroa.012.022.i742, %.noexc752 ]
  %528 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i745, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !28
  %530 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %510, ptr noundef %529)
          to label %.noexc753 unwind label %.loopexit2748

.noexc753:                                        ; preds = %.lr.ph26.i744
  %.sroa.012.0.i746 = load ptr, ptr %.sroa.012.024.i745, align 8, !tbaa !25
  %.not19.i747 = icmp eq ptr %.sroa.012.0.i746, %78
  br i1 %.not19.i747, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit754, label %.lr.ph26.i744

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit754: ; preds = %.noexc753, %.noexc752
  store ptr %510, ptr %424, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %66, ptr %531, align 8, !tbaa !22
  store ptr %66, ptr %66, align 8, !tbaa !25
  %532 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %532, align 8, !tbaa !26
  br label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %.noexc.i762, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit754
  %.06.i.i756.idx = phi i64 [ %.06.i.i756.add, %.noexc.i762 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit754 ]
  %533 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i762 unwind label %538

.noexc.i762:                                      ; preds = %.lr.ph.i.i755
  %.06.i.i756.ptr = getelementptr inbounds nuw i8, ptr %67, i64 %.06.i.i756.idx
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %.06.i.i756.ptr, align 8, !tbaa !28
  store ptr %535, ptr %534, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(24) %66) #22
  %536 = load i64, ptr %532, align 8, !tbaa !30
  %537 = add i64 %536, 1
  store i64 %537, ptr %532, align 8, !tbaa !30
  %.06.i.i756.add = add nuw nsw i64 %.06.i.i756.idx, 8
  %.not.i.i763 = icmp eq i64 %.06.i.i756.add, 16
  br i1 %.not.i.i763, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit766, label %.lr.ph.i.i755, !llvm.loop !33

538:                                              ; preds = %.lr.ph.i.i755
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load ptr, ptr %66, align 8, !tbaa !25
  %.not8.i.i.i757 = icmp eq ptr %540, %66
  br i1 %.not8.i.i.i757, label %.body764, label %.lr.ph.i.i.i758

.lr.ph.i.i.i758:                                  ; preds = %538, %.lr.ph.i.i.i758
  %.09.i.i.i759 = phi ptr [ %541, %.lr.ph.i.i.i758 ], [ %540, %538 ]
  %541 = load ptr, ptr %.09.i.i.i759, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i759, i64 noundef 24) #20
  %.not.i.i.i760 = icmp eq ptr %541, %66
  br i1 %.not.i.i.i760, label %.body764, label %.lr.ph.i.i.i758, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit766: ; preds = %.noexc.i762
  %542 = load ptr, ptr %60, align 8, !tbaa !14
  %543 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %542)
          to label %.noexc778 unwind label %.loopexit.split-lp2741.loopexit.split-lp

.noexc778:                                        ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit766
  %544 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not20.i767 = icmp eq ptr %545, %546
  br i1 %.not20.i767, label %._crit_edge.i771, label %.lr.ph.i768

._crit_edge.i771:                                 ; preds = %.noexc780, %.noexc778
  %547 = load i64, ptr %389, align 8, !tbaa !11
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %.noexc782, label %555

.lr.ph.i768:                                      ; preds = %.noexc778, %.noexc780
  %.sroa.016.021.i769 = phi ptr [ %554, %.noexc780 ], [ %545, %.noexc778 ]
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i769, i64 32
  %550 = load ptr, ptr %549, align 8, !tbaa !14
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i769, i64 64
  %552 = load ptr, ptr %551, align 8, !tbaa !14
  %553 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %543, ptr noundef %550)
          to label %.noexc779 unwind label %.loopexit.split-lp2741.loopexit

.noexc779:                                        ; preds = %.lr.ph.i768
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %553, ptr noundef %552)
          to label %.noexc780 unwind label %.loopexit.split-lp2741.loopexit

.noexc780:                                        ; preds = %.noexc779
  %554 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i769) #21
  %.not.i770 = icmp eq ptr %554, %546
  br i1 %.not.i770, label %._crit_edge.i771, label %.lr.ph.i768

555:                                              ; preds = %._crit_edge.i771
  %556 = load ptr, ptr %65, align 8, !tbaa !14
  %557 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %556)
          to label %.noexc781 unwind label %.loopexit.split-lp2741.loopexit.split-lp

.noexc781:                                        ; preds = %555
  %558 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %543, ptr noundef %557)
          to label %.noexc782 unwind label %.loopexit.split-lp2741.loopexit.split-lp

.noexc782:                                        ; preds = %.noexc781, %._crit_edge.i771
  %.sroa.012.022.i772 = load ptr, ptr %66, align 8, !tbaa !25
  %.not1923.i773 = icmp eq ptr %.sroa.012.022.i772, %66
  br i1 %.not1923.i773, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit784, label %.lr.ph26.i774

.lr.ph26.i774:                                    ; preds = %.noexc782, %.noexc783
  %.sroa.012.024.i775 = phi ptr [ %.sroa.012.0.i776, %.noexc783 ], [ %.sroa.012.022.i772, %.noexc782 ]
  %559 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i775, i64 16
  %560 = load ptr, ptr %559, align 8, !tbaa !28
  %561 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %543, ptr noundef %560)
          to label %.noexc783 unwind label %.loopexit2740

.noexc783:                                        ; preds = %.lr.ph26.i774
  %.sroa.012.0.i776 = load ptr, ptr %.sroa.012.024.i775, align 8, !tbaa !25
  %.not19.i777 = icmp eq ptr %.sroa.012.0.i776, %66
  br i1 %.not19.i777, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit784, label %.lr.ph26.i774

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit784: ; preds = %.noexc783, %.noexc782
  %562 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %59, ptr %562, align 8, !tbaa !22
  store ptr %59, ptr %59, align 8, !tbaa !25
  %563 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %563, align 8, !tbaa !26
  %564 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i792 unwind label %570

.noexc.i792:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit784
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %543, ptr %565, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %564, ptr noundef nonnull align 8 dereferenceable(24) %59) #22
  %566 = load i64, ptr %563, align 8, !tbaa !30
  %567 = add i64 %566, 1
  store i64 %567, ptr %563, align 8, !tbaa !30
  %568 = load ptr, ptr %53, align 8, !tbaa !14
  %569 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %568)
          to label %.noexc808 unwind label %.loopexit.split-lp2733.loopexit.split-lp

570:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit784
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.noexc808:                                        ; preds = %.noexc.i792
  %572 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !15
  %574 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not20.i797 = icmp eq ptr %573, %574
  br i1 %.not20.i797, label %._crit_edge.i801, label %.lr.ph.i798

._crit_edge.i801:                                 ; preds = %.noexc810, %.noexc808
  %575 = load i64, ptr %380, align 8, !tbaa !11
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %.noexc812, label %583

.lr.ph.i798:                                      ; preds = %.noexc808, %.noexc810
  %.sroa.016.021.i799 = phi ptr [ %582, %.noexc810 ], [ %573, %.noexc808 ]
  %577 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i799, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i799, i64 64
  %580 = load ptr, ptr %579, align 8, !tbaa !14
  %581 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %569, ptr noundef %578)
          to label %.noexc809 unwind label %.loopexit.split-lp2733.loopexit

.noexc809:                                        ; preds = %.lr.ph.i798
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %581, ptr noundef %580)
          to label %.noexc810 unwind label %.loopexit.split-lp2733.loopexit

.noexc810:                                        ; preds = %.noexc809
  %582 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i799) #21
  %.not.i800 = icmp eq ptr %582, %574
  br i1 %.not.i800, label %._crit_edge.i801, label %.lr.ph.i798

583:                                              ; preds = %._crit_edge.i801
  %584 = load ptr, ptr %58, align 8, !tbaa !14
  %585 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %584)
          to label %.noexc811 unwind label %.loopexit.split-lp2733.loopexit.split-lp

.noexc811:                                        ; preds = %583
  %586 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef %585)
          to label %.noexc812 unwind label %.loopexit.split-lp2733.loopexit.split-lp

.noexc812:                                        ; preds = %.noexc811, %._crit_edge.i801
  %.sroa.012.022.i802 = load ptr, ptr %59, align 8, !tbaa !25
  %.not1923.i803 = icmp eq ptr %.sroa.012.022.i802, %59
  br i1 %.not1923.i803, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit814, label %.lr.ph26.i804

.lr.ph26.i804:                                    ; preds = %.noexc812, %.noexc813
  %.sroa.012.024.i805 = phi ptr [ %.sroa.012.0.i806, %.noexc813 ], [ %.sroa.012.022.i802, %.noexc812 ]
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i805, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !28
  %589 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %569, ptr noundef %588)
          to label %.noexc813 unwind label %.loopexit2732

.noexc813:                                        ; preds = %.lr.ph26.i804
  %.sroa.012.0.i806 = load ptr, ptr %.sroa.012.024.i805, align 8, !tbaa !25
  %.not19.i807 = icmp eq ptr %.sroa.012.0.i806, %59
  br i1 %.not19.i807, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit814, label %.lr.ph26.i804

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit814: ; preds = %.noexc813, %.noexc812
  %590 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %52, ptr %590, align 8, !tbaa !22
  store ptr %52, ptr %52, align 8, !tbaa !25
  %591 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %591, align 8, !tbaa !26
  %592 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i822 unwind label %598

.noexc.i822:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit814
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  store ptr %569, ptr %593, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %592, ptr noundef nonnull align 8 dereferenceable(24) %52) #22
  %594 = load i64, ptr %591, align 8, !tbaa !30
  %595 = add i64 %594, 1
  store i64 %595, ptr %591, align 8, !tbaa !30
  %596 = load ptr, ptr %46, align 8, !tbaa !14
  %597 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %596)
          to label %.noexc838 unwind label %.loopexit.split-lp2725.loopexit.split-lp

598:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit814
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

.noexc838:                                        ; preds = %.noexc.i822
  %600 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.not20.i827 = icmp eq ptr %601, %602
  br i1 %.not20.i827, label %._crit_edge.i831, label %.lr.ph.i828

._crit_edge.i831:                                 ; preds = %.noexc840, %.noexc838
  %603 = load i64, ptr %374, align 8, !tbaa !11
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %.noexc842, label %611

.lr.ph.i828:                                      ; preds = %.noexc838, %.noexc840
  %.sroa.016.021.i829 = phi ptr [ %610, %.noexc840 ], [ %601, %.noexc838 ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i829, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !14
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i829, i64 64
  %608 = load ptr, ptr %607, align 8, !tbaa !14
  %609 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %597, ptr noundef %606)
          to label %.noexc839 unwind label %.loopexit.split-lp2725.loopexit

.noexc839:                                        ; preds = %.lr.ph.i828
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %609, ptr noundef %608)
          to label %.noexc840 unwind label %.loopexit.split-lp2725.loopexit

.noexc840:                                        ; preds = %.noexc839
  %610 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i829) #21
  %.not.i830 = icmp eq ptr %610, %602
  br i1 %.not.i830, label %._crit_edge.i831, label %.lr.ph.i828

611:                                              ; preds = %._crit_edge.i831
  %612 = load ptr, ptr %51, align 8, !tbaa !14
  %613 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %612)
          to label %.noexc841 unwind label %.loopexit.split-lp2725.loopexit.split-lp

.noexc841:                                        ; preds = %611
  %614 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %597, ptr noundef %613)
          to label %.noexc842 unwind label %.loopexit.split-lp2725.loopexit.split-lp

.noexc842:                                        ; preds = %.noexc841, %._crit_edge.i831
  %.sroa.012.022.i832 = load ptr, ptr %52, align 8, !tbaa !25
  %.not1923.i833 = icmp eq ptr %.sroa.012.022.i832, %52
  br i1 %.not1923.i833, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit844, label %.lr.ph26.i834

.lr.ph26.i834:                                    ; preds = %.noexc842, %.noexc843
  %.sroa.012.024.i835 = phi ptr [ %.sroa.012.0.i836, %.noexc843 ], [ %.sroa.012.022.i832, %.noexc842 ]
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i835, i64 16
  %616 = load ptr, ptr %615, align 8, !tbaa !28
  %617 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %597, ptr noundef %616)
          to label %.noexc843 unwind label %.loopexit2724

.noexc843:                                        ; preds = %.lr.ph26.i834
  %.sroa.012.0.i836 = load ptr, ptr %.sroa.012.024.i835, align 8, !tbaa !25
  %.not19.i837 = icmp eq ptr %.sroa.012.0.i836, %52
  br i1 %.not19.i837, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit844, label %.lr.ph26.i834

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit844: ; preds = %.noexc843, %.noexc842
  %618 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %45, ptr %618, align 8, !tbaa !22
  store ptr %45, ptr %45, align 8, !tbaa !25
  %619 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %619, align 8, !tbaa !26
  %620 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i852 unwind label %626

.noexc.i852:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit844
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr %597, ptr %621, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %620, ptr noundef nonnull align 8 dereferenceable(24) %45) #22
  %622 = load i64, ptr %619, align 8, !tbaa !30
  %623 = add i64 %622, 1
  store i64 %623, ptr %619, align 8, !tbaa !30
  %624 = load ptr, ptr %42, align 8, !tbaa !14
  %625 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %624)
          to label %.noexc868 unwind label %.loopexit.split-lp2717.loopexit.split-lp

626:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit844
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.noexc868:                                        ; preds = %.noexc.i852
  %628 = load ptr, ptr %364, align 8, !tbaa !15
  %.not20.i857 = icmp eq ptr %628, %362
  br i1 %.not20.i857, label %._crit_edge.i861, label %.lr.ph.i858

._crit_edge.i861:                                 ; preds = %.noexc870, %.noexc868
  %629 = load i64, ptr %368, align 8, !tbaa !11
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %.noexc872, label %637

.lr.ph.i858:                                      ; preds = %.noexc868, %.noexc870
  %.sroa.016.021.i859 = phi ptr [ %636, %.noexc870 ], [ %628, %.noexc868 ]
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i859, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i859, i64 64
  %634 = load ptr, ptr %633, align 8, !tbaa !14
  %635 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %625, ptr noundef %632)
          to label %.noexc869 unwind label %.loopexit.split-lp2717.loopexit

.noexc869:                                        ; preds = %.lr.ph.i858
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %635, ptr noundef %634)
          to label %.noexc870 unwind label %.loopexit.split-lp2717.loopexit

.noexc870:                                        ; preds = %.noexc869
  %636 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i859) #21
  %.not.i860 = icmp eq ptr %636, %362
  br i1 %.not.i860, label %._crit_edge.i861, label %.lr.ph.i858

637:                                              ; preds = %._crit_edge.i861
  %638 = load ptr, ptr %44, align 8, !tbaa !14
  %639 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %638)
          to label %.noexc871 unwind label %.loopexit.split-lp2717.loopexit.split-lp

.noexc871:                                        ; preds = %637
  %640 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %625, ptr noundef %639)
          to label %.noexc872 unwind label %.loopexit.split-lp2717.loopexit.split-lp

.noexc872:                                        ; preds = %.noexc871, %._crit_edge.i861
  %.sroa.012.022.i862 = load ptr, ptr %45, align 8, !tbaa !25
  %.not1923.i863 = icmp eq ptr %.sroa.012.022.i862, %45
  br i1 %.not1923.i863, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit874, label %.lr.ph26.i864

.lr.ph26.i864:                                    ; preds = %.noexc872, %.noexc873
  %.sroa.012.024.i865 = phi ptr [ %.sroa.012.0.i866, %.noexc873 ], [ %.sroa.012.022.i862, %.noexc872 ]
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i865, i64 16
  %642 = load ptr, ptr %641, align 8, !tbaa !28
  %643 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %625, ptr noundef %642)
          to label %.noexc873 unwind label %.loopexit2716

.noexc873:                                        ; preds = %.lr.ph26.i864
  %.sroa.012.0.i866 = load ptr, ptr %.sroa.012.024.i865, align 8, !tbaa !25
  %.not19.i867 = icmp eq ptr %.sroa.012.0.i866, %45
  br i1 %.not19.i867, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit874, label %.lr.ph26.i864

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit874: ; preds = %.noexc873, %.noexc872
  store ptr %625, ptr %355, align 8, !tbaa !28
  %644 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %645, ptr %87, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 18, ptr %6, align 8, !tbaa !36
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc877 unwind label %2261

.noexc877:                                        ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit874
  store ptr %646, ptr %87, align 8, !tbaa !14
  %647 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %647, ptr %645, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %646, ptr noundef nonnull align 1 dereferenceable(18) @.str.32, i64 18, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %647, ptr %648, align 8, !tbaa !11
  %649 = load ptr, ptr %87, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 %647
  store i8 0, ptr %650, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %651 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %88, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store ptr %651, ptr %653, align 8, !tbaa !15
  %654 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %651, ptr %654, align 8, !tbaa !20
  %655 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 0, ptr %655, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %656, ptr %89, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %657, align 8, !tbaa !11
  store i8 0, ptr %656, align 8, !tbaa !10
  %658 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %658, ptr %91, align 8, !tbaa !4
  store i64 8751185004910830951, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 8, ptr %659, align 8, !tbaa !11
  %660 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i8 0, ptr %660, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.34)
          to label %661 unwind label %2263

661:                                              ; preds = %.noexc877
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr nonnull %93, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %._crit_edge.i.i887 unwind label %2265

._crit_edge.i.i887:                               ; preds = %661
  %662 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %662, ptr %96, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %663, align 8, !tbaa !11
  store i8 0, ptr %662, align 8, !tbaa !10
  %664 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %664, ptr %98, align 8, !tbaa !4
  store i32 1752393069, ptr %664, align 8
  %665 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 4, ptr %665, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i8 0, ptr %666, align 4, !tbaa !10
  %667 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %669 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  store ptr %667, ptr %669, align 8, !tbaa !15
  %670 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %667, ptr %670, align 8, !tbaa !20
  %671 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i64 0, ptr %671, align 8, !tbaa !21
  %672 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %672, ptr %100, align 8, !tbaa !4
  %673 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 0, ptr %673, align 8, !tbaa !11
  store i8 0, ptr %672, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %674 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %674, ptr %103, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %674, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 6, ptr %675, align 8, !tbaa !11
  %676 = getelementptr inbounds nuw i8, ptr %103, i64 22
  store i8 0, ptr %676, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.37)
          to label %677 unwind label %2267

677:                                              ; preds = %._crit_edge.i.i887
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr nonnull %105, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 1 dereferenceable(1) %107)
          to label %._crit_edge.i.i903 unwind label %2269

._crit_edge.i.i903:                               ; preds = %677
  %678 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %678, ptr %108, align 8, !tbaa !4
  %679 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 0, ptr %679, align 8, !tbaa !11
  store i8 0, ptr %678, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  %680 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %680, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %680, ptr noundef nonnull align 1 dereferenceable(11) @.str.38, i64 11, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 11, ptr %681, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw i8, ptr %111, i64 27
  store i8 0, ptr %682, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115)
          to label %683 unwind label %.thread2547

683:                                              ; preds = %._crit_edge.i.i903
  %684 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %685 unwind label %2272

685:                                              ; preds = %683
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !37
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %689 = load i64, ptr %688, align 8, !tbaa !40
  %690 = mul nsw i64 %689, %687
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %684, i64 noundef %690)
          to label %_ZNSolsEl.exit unwind label %2272

_ZNSolsEl.exit:                                   ; preds = %685
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %692 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %692, ptr %114, align 8, !tbaa !4, !alias.scope !47
  %693 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 0, ptr %693, align 8, !tbaa !11, !alias.scope !47
  store i8 0, ptr %692, align 8, !tbaa !10, !alias.scope !47
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %695 = load ptr, ptr %694, align 8, !tbaa !48, !noalias !47
  %.not.i.not.i.i = icmp eq ptr %695, null
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %697 = load ptr, ptr %696, align 8, !noalias !47
  %698 = icmp ugt ptr %695, %697
  %.08.i.i.i = select i1 %698, ptr %695, ptr %697
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i912 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i912, label %712, label %699

699:                                              ; preds = %_ZNSolsEl.exit
  %700 = getelementptr inbounds nuw i8, ptr %691, i64 40
  %701 = load ptr, ptr %700, align 8, !tbaa !52, !noalias !47
  %702 = ptrtoint ptr %.08.i.i.i to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %114, i64 noundef 0, i64 noundef 0, ptr noundef %701, i64 noundef %704)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %706

706:                                              ; preds = %712, %699
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = load ptr, ptr %114, align 8, !tbaa !14, !alias.scope !47
  %709 = icmp eq ptr %708, %692
  br i1 %709, label %.thread2554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %706
  %710 = load i64, ptr %692, align 8, !tbaa !10, !alias.scope !47
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %708, i64 noundef %711) #20
  br label %.thread2554

712:                                              ; preds = %_ZNSolsEl.exit
  %713 = getelementptr inbounds nuw i8, ptr %691, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %713)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %706

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %712, %699
  %714 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %714, ptr %113, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %714, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %715 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 5, ptr %715, align 8, !tbaa !11
  %716 = getelementptr inbounds nuw i8, ptr %113, i64 21
  store i8 0, ptr %716, align 1, !tbaa !10
  %717 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %718, ptr %717, align 8, !tbaa !4
  %719 = load ptr, ptr %114, align 8, !tbaa !14
  %720 = icmp eq ptr %719, %692
  br i1 %720, label %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

721:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %722 = load i64, ptr %693, align 8, !tbaa !11
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  %724 = add nuw nsw i64 %722, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %718, ptr noundef nonnull align 8 dereferenceable(1) %692, i64 %724, i1 false)
  br label %726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %719, ptr %717, align 8, !tbaa !14
  %725 = load i64, ptr %692, align 8, !tbaa !10
  store i64 %725, ptr %718, align 8, !tbaa !10
  %.pre = load i64, ptr %693, align 8, !tbaa !11
  br label %726

726:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915, %721
  %727 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915 ], [ %722, %721 ]
  %728 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i64 %727, ptr %728, align 8, !tbaa !11
  store ptr %692, ptr %114, align 8, !tbaa !14
  store i64 0, ptr %693, align 8, !tbaa !11
  store i8 0, ptr %692, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw i8, ptr %113, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %729, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(5) @.str.40)
          to label %730 unwind label %2274

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr nonnull %113, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %116, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %731 unwind label %2276

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %119)
          to label %732 unwind label %2278

732:                                              ; preds = %731
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %734 unwind label %2280

734:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store ptr %1, ptr %120, align 8, !tbaa !53, !alias.scope !55
  %735 = getelementptr inbounds nuw i8, ptr %120, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %735, ptr noundef nonnull align 8 dereferenceable(236) %11)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %2282

_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %734
  %736 = load ptr, ptr %120, align 8, !tbaa !58
  %737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull align 8 dereferenceable(24) %736, ptr noundef nonnull align 8 dereferenceable(236) %735)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %2284

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %738 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %738, ptr %118, align 8, !tbaa !4, !alias.scope !68
  %739 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 0, ptr %739, align 8, !tbaa !11, !alias.scope !68
  store i8 0, ptr %738, align 8, !tbaa !10, !alias.scope !68
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %741 = load ptr, ptr %740, align 8, !tbaa !48, !noalias !68
  %.not.i.not.i.i919 = icmp eq ptr %741, null
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %743 = load ptr, ptr %742, align 8, !noalias !68
  %744 = icmp ugt ptr %741, %743
  %.08.i.i.i920 = select i1 %744, ptr %741, ptr %743
  %.not5.i.i921 = icmp eq ptr %.08.i.i.i920, null
  %.not.i.i922 = select i1 %.not.i.not.i.i919, i1 true, i1 %.not5.i.i921
  br i1 %.not.i.i922, label %758, label %745

745:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 40
  %747 = load ptr, ptr %746, align 8, !tbaa !52, !noalias !68
  %748 = ptrtoint ptr %.08.i.i.i920 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %118, i64 noundef 0, i64 noundef 0, ptr noundef %747, i64 noundef %750)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit928 unwind label %752

752:                                              ; preds = %758, %745
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %118, align 8, !tbaa !14, !alias.scope !68
  %755 = icmp eq ptr %754, %738
  br i1 %755, label %.body926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i923: ; preds = %752
  %756 = load i64, ptr %738, align 8, !tbaa !10, !alias.scope !68
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %754, i64 noundef %757) #20
  br label %.body926

758:                                              ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %759 = getelementptr inbounds nuw i8, ptr %737, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %759)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit928 unwind label %752

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit928: ; preds = %758, %745
  %760 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %121, ptr %760, align 8, !tbaa !22
  store ptr %121, ptr %121, align 8, !tbaa !25
  %761 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %761, align 8, !tbaa !26
  %762 = load ptr, ptr %111, align 8, !tbaa !14
  %763 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %762)
          to label %.noexc940 unwind label %.loopexit.split-lp2710.loopexit.split-lp

.noexc940:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit928
  %764 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %765 = load ptr, ptr %764, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not20.i929 = icmp eq ptr %765, %766
  br i1 %.not20.i929, label %._crit_edge.i933, label %.lr.ph.i930

._crit_edge.i933:                                 ; preds = %.noexc942, %.noexc940
  %767 = load i64, ptr %739, align 8, !tbaa !11
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %.noexc944, label %775

.lr.ph.i930:                                      ; preds = %.noexc940, %.noexc942
  %.sroa.016.021.i931 = phi ptr [ %774, %.noexc942 ], [ %765, %.noexc940 ]
  %769 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i931, i64 32
  %770 = load ptr, ptr %769, align 8, !tbaa !14
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i931, i64 64
  %772 = load ptr, ptr %771, align 8, !tbaa !14
  %773 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %763, ptr noundef %770)
          to label %.noexc941 unwind label %.loopexit.split-lp2710.loopexit

.noexc941:                                        ; preds = %.lr.ph.i930
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %773, ptr noundef %772)
          to label %.noexc942 unwind label %.loopexit.split-lp2710.loopexit

.noexc942:                                        ; preds = %.noexc941
  %774 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i931) #21
  %.not.i932 = icmp eq ptr %774, %766
  br i1 %.not.i932, label %._crit_edge.i933, label %.lr.ph.i930

775:                                              ; preds = %._crit_edge.i933
  %776 = load ptr, ptr %118, align 8, !tbaa !14
  %777 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %776)
          to label %.noexc943 unwind label %.loopexit.split-lp2710.loopexit.split-lp

.noexc943:                                        ; preds = %775
  %778 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %763, ptr noundef %777)
          to label %.noexc944 unwind label %.loopexit.split-lp2710.loopexit.split-lp

.noexc944:                                        ; preds = %.noexc943, %._crit_edge.i933
  %.sroa.012.022.i934 = load ptr, ptr %121, align 8, !tbaa !25
  %.not1923.i935 = icmp eq ptr %.sroa.012.022.i934, %121
  br i1 %.not1923.i935, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit946, label %.lr.ph26.i936

.lr.ph26.i936:                                    ; preds = %.noexc944, %.noexc945
  %.sroa.012.024.i937 = phi ptr [ %.sroa.012.0.i938, %.noexc945 ], [ %.sroa.012.022.i934, %.noexc944 ]
  %779 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i937, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !28
  %781 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %763, ptr noundef %780)
          to label %.noexc945 unwind label %.loopexit2709

.noexc945:                                        ; preds = %.lr.ph26.i936
  %.sroa.012.0.i938 = load ptr, ptr %.sroa.012.024.i937, align 8, !tbaa !25
  %.not19.i939 = icmp eq ptr %.sroa.012.0.i938, %121
  br i1 %.not19.i939, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit946, label %.lr.ph26.i936

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit946: ; preds = %.noexc945, %.noexc944
  store ptr %763, ptr %110, align 8, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %783, ptr %122, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !36
  %784 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc949 unwind label %2286

.noexc949:                                        ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit946
  store ptr %784, ptr %122, align 8, !tbaa !14
  %785 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %785, ptr %783, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %784, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  %786 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %785, ptr %786, align 8, !tbaa !11
  %787 = load ptr, ptr %122, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %785
  store i8 0, ptr %788, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %789 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %790 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %791 = getelementptr inbounds nuw i8, ptr %123, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  store ptr %789, ptr %791, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %789, ptr %792, align 8, !tbaa !20
  %793 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i64 0, ptr %793, align 8, !tbaa !21
  %794 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %794, ptr %124, align 8, !tbaa !4
  %795 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 0, ptr %795, align 8, !tbaa !11
  store i8 0, ptr %794, align 8, !tbaa !10
  %796 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %796, ptr %126, align 8, !tbaa !4
  store i64 8245936382198113121, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 8, ptr %797, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i8 0, ptr %798, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130)
          to label %799 unwind label %.thread2536

799:                                              ; preds = %.noexc949
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %801 unwind label %2289

801:                                              ; preds = %799
  %802 = load i64, ptr %686, align 8, !tbaa !37
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %800, i64 noundef %802)
          to label %_ZNSolsEl.exit960 unwind label %2289

_ZNSolsEl.exit960:                                ; preds = %801
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %804 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %804, ptr %129, align 8, !tbaa !4, !alias.scope !75
  %805 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %805, align 8, !tbaa !11, !alias.scope !75
  store i8 0, ptr %804, align 8, !tbaa !10, !alias.scope !75
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %807 = load ptr, ptr %806, align 8, !tbaa !48, !noalias !75
  %.not.i.not.i.i961 = icmp eq ptr %807, null
  %808 = getelementptr inbounds nuw i8, ptr %803, i64 32
  %809 = load ptr, ptr %808, align 8, !noalias !75
  %810 = icmp ugt ptr %807, %809
  %.08.i.i.i962 = select i1 %810, ptr %807, ptr %809
  %.not5.i.i963 = icmp eq ptr %.08.i.i.i962, null
  %.not.i.i964 = select i1 %.not.i.not.i.i961, i1 true, i1 %.not5.i.i963
  br i1 %.not.i.i964, label %824, label %811

811:                                              ; preds = %_ZNSolsEl.exit960
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 40
  %813 = load ptr, ptr %812, align 8, !tbaa !52, !noalias !75
  %814 = ptrtoint ptr %.08.i.i.i962 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %129, i64 noundef 0, i64 noundef 0, ptr noundef %813, i64 noundef %816)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit970 unwind label %818

818:                                              ; preds = %824, %811
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %129, align 8, !tbaa !14, !alias.scope !75
  %821 = icmp eq ptr %820, %804
  br i1 %821, label %.thread2542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965: ; preds = %818
  %822 = load i64, ptr %804, align 8, !tbaa !10, !alias.scope !75
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #20
  br label %.thread2542

824:                                              ; preds = %_ZNSolsEl.exit960
  %825 = getelementptr inbounds nuw i8, ptr %803, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %825)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit970 unwind label %818

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit970: ; preds = %824, %811
  %826 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %826, ptr %128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %826, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %827 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 5, ptr %827, align 8, !tbaa !11
  %828 = getelementptr inbounds nuw i8, ptr %128, i64 21
  store i8 0, ptr %828, align 1, !tbaa !10
  %829 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %830 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store ptr %830, ptr %829, align 8, !tbaa !4
  %831 = load ptr, ptr %129, align 8, !tbaa !14
  %832 = icmp eq ptr %831, %804
  br i1 %832, label %833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972

833:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit970
  %834 = load i64, ptr %805, align 8, !tbaa !11
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %830, ptr noundef nonnull align 8 dereferenceable(1) %804, i64 %836, i1 false)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit970
  store ptr %831, ptr %829, align 8, !tbaa !14
  %837 = load i64, ptr %804, align 8, !tbaa !10
  store i64 %837, ptr %830, align 8, !tbaa !10
  %.pre2837 = load i64, ptr %805, align 8, !tbaa !11
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972, %833
  %839 = phi i64 [ %.pre2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972 ], [ %834, %833 ]
  %840 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i64 %839, ptr %840, align 8, !tbaa !11
  store ptr %804, ptr %129, align 8, !tbaa !14
  store i64 0, ptr %805, align 8, !tbaa !11
  store i8 0, ptr %804, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw i8, ptr %128, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %841, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.42)
          to label %842 unwind label %2291

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %128, i64 128
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %843, ptr noundef nonnull align 1 dereferenceable(7) @.str.43, ptr noundef nonnull align 1 dereferenceable(2) @.str.44)
          to label %844 unwind label %2291

844:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr nonnull %128, i64 3, ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 1 dereferenceable(1) %132)
          to label %._crit_edge.i.i976 unwind label %2293

._crit_edge.i.i976:                               ; preds = %844
  %845 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %845, ptr %133, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %846, align 8, !tbaa !11
  store i8 0, ptr %845, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %847 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %847, ptr %136, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %847, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %848 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 5, ptr %848, align 8, !tbaa !11
  %849 = getelementptr inbounds nuw i8, ptr %136, i64 21
  store i8 0, ptr %849, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %138, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.46)
          to label %851 unwind label %.thread2526

.thread2526:                                      ; preds = %._crit_edge.i.i976
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2571

851:                                              ; preds = %._crit_edge.i.i976
  %852 = getelementptr inbounds nuw i8, ptr %138, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %852, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %853 unwind label %.loopexit2571.loopexit2817

853:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr nonnull %138, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %139, ptr noundef nonnull align 1 dereferenceable(1) %140)
          to label %._crit_edge.i.i984 unwind label %2296

._crit_edge.i.i984:                               ; preds = %853
  %854 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %854, ptr %141, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %855, align 8, !tbaa !11
  store i8 0, ptr %854, align 8, !tbaa !10
  %856 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %142, ptr %856, align 8, !tbaa !22
  store ptr %142, ptr %142, align 8, !tbaa !25
  %857 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %857, align 8, !tbaa !26
  %858 = load ptr, ptr %136, align 8, !tbaa !14
  %859 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %858)
          to label %.noexc999 unwind label %.loopexit.split-lp2702.loopexit.split-lp

.noexc999:                                        ; preds = %._crit_edge.i.i984
  %860 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %861 = load ptr, ptr %860, align 8, !tbaa !15
  %862 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.not20.i988 = icmp eq ptr %861, %862
  br i1 %.not20.i988, label %._crit_edge.i992, label %.lr.ph.i989

._crit_edge.i992:                                 ; preds = %.noexc1001, %.noexc999
  %863 = load i64, ptr %855, align 8, !tbaa !11
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %.noexc1003, label %871

.lr.ph.i989:                                      ; preds = %.noexc999, %.noexc1001
  %.sroa.016.021.i990 = phi ptr [ %870, %.noexc1001 ], [ %861, %.noexc999 ]
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i990, i64 32
  %866 = load ptr, ptr %865, align 8, !tbaa !14
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i990, i64 64
  %868 = load ptr, ptr %867, align 8, !tbaa !14
  %869 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %859, ptr noundef %866)
          to label %.noexc1000 unwind label %.loopexit.split-lp2702.loopexit

.noexc1000:                                       ; preds = %.lr.ph.i989
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %869, ptr noundef %868)
          to label %.noexc1001 unwind label %.loopexit.split-lp2702.loopexit

.noexc1001:                                       ; preds = %.noexc1000
  %870 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i990) #21
  %.not.i991 = icmp eq ptr %870, %862
  br i1 %.not.i991, label %._crit_edge.i992, label %.lr.ph.i989

871:                                              ; preds = %._crit_edge.i992
  %872 = load ptr, ptr %141, align 8, !tbaa !14
  %873 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %872)
          to label %.noexc1002 unwind label %.loopexit.split-lp2702.loopexit.split-lp

.noexc1002:                                       ; preds = %871
  %874 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %859, ptr noundef %873)
          to label %.noexc1003 unwind label %.loopexit.split-lp2702.loopexit.split-lp

.noexc1003:                                       ; preds = %.noexc1002, %._crit_edge.i992
  %.sroa.012.022.i993 = load ptr, ptr %142, align 8, !tbaa !25
  %.not1923.i994 = icmp eq ptr %.sroa.012.022.i993, %142
  br i1 %.not1923.i994, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1005, label %.lr.ph26.i995

.lr.ph26.i995:                                    ; preds = %.noexc1003, %.noexc1004
  %.sroa.012.024.i996 = phi ptr [ %.sroa.012.0.i997, %.noexc1004 ], [ %.sroa.012.022.i993, %.noexc1003 ]
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i996, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !28
  %877 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %859, ptr noundef %876)
          to label %.noexc1004 unwind label %.loopexit2701

.noexc1004:                                       ; preds = %.lr.ph26.i995
  %.sroa.012.0.i997 = load ptr, ptr %.sroa.012.024.i996, align 8, !tbaa !25
  %.not19.i998 = icmp eq ptr %.sroa.012.0.i997, %142
  br i1 %.not19.i998, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1005, label %.lr.ph26.i995

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1005: ; preds = %.noexc1004, %.noexc1003
  store ptr %859, ptr %135, align 8, !tbaa !28
  %878 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %879, ptr %143, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %879, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %880 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 5, ptr %880, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw i8, ptr %143, i64 21
  store i8 0, ptr %881, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.49)
          to label %883 unwind label %.thread2528

.thread2528:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1005
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2572

883:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1005
  %884 = getelementptr inbounds nuw i8, ptr %145, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %884, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %885 unwind label %.loopexit2572.loopexit2816

885:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr nonnull %145, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %._crit_edge.i.i1010 unwind label %2299

._crit_edge.i.i1010:                              ; preds = %885
  %886 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %886, ptr %148, align 8, !tbaa !4
  %887 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %887, align 8, !tbaa !11
  store i8 0, ptr %886, align 8, !tbaa !10
  %888 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %149, ptr %888, align 8, !tbaa !22
  store ptr %149, ptr %149, align 8, !tbaa !25
  %889 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %889, align 8, !tbaa !26
  %890 = load ptr, ptr %143, align 8, !tbaa !14
  %891 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %890)
          to label %.noexc1025 unwind label %.loopexit.split-lp2694.loopexit.split-lp

.noexc1025:                                       ; preds = %._crit_edge.i.i1010
  %892 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %893 = load ptr, ptr %892, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.not20.i1014 = icmp eq ptr %893, %894
  br i1 %.not20.i1014, label %._crit_edge.i1018, label %.lr.ph.i1015

._crit_edge.i1018:                                ; preds = %.noexc1027, %.noexc1025
  %895 = load i64, ptr %887, align 8, !tbaa !11
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %.noexc1029, label %903

.lr.ph.i1015:                                     ; preds = %.noexc1025, %.noexc1027
  %.sroa.016.021.i1016 = phi ptr [ %902, %.noexc1027 ], [ %893, %.noexc1025 ]
  %897 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1016, i64 32
  %898 = load ptr, ptr %897, align 8, !tbaa !14
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1016, i64 64
  %900 = load ptr, ptr %899, align 8, !tbaa !14
  %901 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %891, ptr noundef %898)
          to label %.noexc1026 unwind label %.loopexit.split-lp2694.loopexit

.noexc1026:                                       ; preds = %.lr.ph.i1015
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef %900)
          to label %.noexc1027 unwind label %.loopexit.split-lp2694.loopexit

.noexc1027:                                       ; preds = %.noexc1026
  %902 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1016) #21
  %.not.i1017 = icmp eq ptr %902, %894
  br i1 %.not.i1017, label %._crit_edge.i1018, label %.lr.ph.i1015

903:                                              ; preds = %._crit_edge.i1018
  %904 = load ptr, ptr %148, align 8, !tbaa !14
  %905 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %904)
          to label %.noexc1028 unwind label %.loopexit.split-lp2694.loopexit.split-lp

.noexc1028:                                       ; preds = %903
  %906 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %891, ptr noundef %905)
          to label %.noexc1029 unwind label %.loopexit.split-lp2694.loopexit.split-lp

.noexc1029:                                       ; preds = %.noexc1028, %._crit_edge.i1018
  %.sroa.012.022.i1019 = load ptr, ptr %149, align 8, !tbaa !25
  %.not1923.i1020 = icmp eq ptr %.sroa.012.022.i1019, %149
  br i1 %.not1923.i1020, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1031, label %.lr.ph26.i1021

.lr.ph26.i1021:                                   ; preds = %.noexc1029, %.noexc1030
  %.sroa.012.024.i1022 = phi ptr [ %.sroa.012.0.i1023, %.noexc1030 ], [ %.sroa.012.022.i1019, %.noexc1029 ]
  %907 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1022, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !28
  %909 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %891, ptr noundef %908)
          to label %.noexc1030 unwind label %.loopexit2693

.noexc1030:                                       ; preds = %.lr.ph26.i1021
  %.sroa.012.0.i1023 = load ptr, ptr %.sroa.012.024.i1022, align 8, !tbaa !25
  %.not19.i1024 = icmp eq ptr %.sroa.012.0.i1023, %149
  br i1 %.not19.i1024, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1031, label %.lr.ph26.i1021

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1031: ; preds = %.noexc1030, %.noexc1029
  store ptr %891, ptr %878, align 8, !tbaa !28
  %910 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %911 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %911, ptr %150, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %911, ptr noundef nonnull align 1 dereferenceable(5) @.str.45, i64 5, i1 false)
  %912 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 5, ptr %912, align 8, !tbaa !11
  %913 = getelementptr inbounds nuw i8, ptr %150, i64 21
  store i8 0, ptr %913, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, ptr noundef nonnull align 1 dereferenceable(2) @.str.50)
          to label %915 unwind label %.thread2530

.thread2530:                                      ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1031
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2573

915:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1031
  %916 = getelementptr inbounds nuw i8, ptr %152, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %916, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, ptr noundef nonnull align 1 dereferenceable(6) @.str.48)
          to label %917 unwind label %.loopexit2573.loopexit2815

917:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr nonnull %152, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %._crit_edge.i.i1036 unwind label %2302

._crit_edge.i.i1036:                              ; preds = %917
  %918 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %918, ptr %155, align 8, !tbaa !4
  %919 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %919, align 8, !tbaa !11
  store i8 0, ptr %918, align 8, !tbaa !10
  %920 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %156, ptr %920, align 8, !tbaa !22
  store ptr %156, ptr %156, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 0, ptr %921, align 8, !tbaa !26
  %922 = load ptr, ptr %150, align 8, !tbaa !14
  %923 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %922)
          to label %.noexc1051 unwind label %.loopexit.split-lp2686.loopexit.split-lp

.noexc1051:                                       ; preds = %._crit_edge.i.i1036
  %924 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %925 = load ptr, ptr %924, align 8, !tbaa !15
  %926 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not20.i1040 = icmp eq ptr %925, %926
  br i1 %.not20.i1040, label %._crit_edge.i1044, label %.lr.ph.i1041

._crit_edge.i1044:                                ; preds = %.noexc1053, %.noexc1051
  %927 = load i64, ptr %919, align 8, !tbaa !11
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %.noexc1055, label %935

.lr.ph.i1041:                                     ; preds = %.noexc1051, %.noexc1053
  %.sroa.016.021.i1042 = phi ptr [ %934, %.noexc1053 ], [ %925, %.noexc1051 ]
  %929 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1042, i64 32
  %930 = load ptr, ptr %929, align 8, !tbaa !14
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1042, i64 64
  %932 = load ptr, ptr %931, align 8, !tbaa !14
  %933 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %923, ptr noundef %930)
          to label %.noexc1052 unwind label %.loopexit.split-lp2686.loopexit

.noexc1052:                                       ; preds = %.lr.ph.i1041
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %933, ptr noundef %932)
          to label %.noexc1053 unwind label %.loopexit.split-lp2686.loopexit

.noexc1053:                                       ; preds = %.noexc1052
  %934 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1042) #21
  %.not.i1043 = icmp eq ptr %934, %926
  br i1 %.not.i1043, label %._crit_edge.i1044, label %.lr.ph.i1041

935:                                              ; preds = %._crit_edge.i1044
  %936 = load ptr, ptr %155, align 8, !tbaa !14
  %937 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %936)
          to label %.noexc1054 unwind label %.loopexit.split-lp2686.loopexit.split-lp

.noexc1054:                                       ; preds = %935
  %938 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %923, ptr noundef %937)
          to label %.noexc1055 unwind label %.loopexit.split-lp2686.loopexit.split-lp

.noexc1055:                                       ; preds = %.noexc1054, %._crit_edge.i1044
  %.sroa.012.022.i1045 = load ptr, ptr %156, align 8, !tbaa !25
  %.not1923.i1046 = icmp eq ptr %.sroa.012.022.i1045, %156
  br i1 %.not1923.i1046, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1057, label %.lr.ph26.i1047

.lr.ph26.i1047:                                   ; preds = %.noexc1055, %.noexc1056
  %.sroa.012.024.i1048 = phi ptr [ %.sroa.012.0.i1049, %.noexc1056 ], [ %.sroa.012.022.i1045, %.noexc1055 ]
  %939 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1048, i64 16
  %940 = load ptr, ptr %939, align 8, !tbaa !28
  %941 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %923, ptr noundef %940)
          to label %.noexc1056 unwind label %.loopexit2685

.noexc1056:                                       ; preds = %.lr.ph26.i1047
  %.sroa.012.0.i1049 = load ptr, ptr %.sroa.012.024.i1048, align 8, !tbaa !25
  %.not19.i1050 = icmp eq ptr %.sroa.012.0.i1049, %156
  br i1 %.not19.i1050, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1057, label %.lr.ph26.i1047

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1057: ; preds = %.noexc1056, %.noexc1055
  store ptr %923, ptr %910, align 8, !tbaa !28
  %942 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %134, ptr %942, align 8, !tbaa !22
  store ptr %134, ptr %134, align 8, !tbaa !25
  %943 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %943, align 8, !tbaa !26
  br label %.lr.ph.i.i1058

.lr.ph.i.i1058:                                   ; preds = %.noexc.i1065, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1057
  %.06.i.i1059.idx = phi i64 [ %.06.i.i1059.add, %.noexc.i1065 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1057 ]
  %944 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1065 unwind label %949

.noexc.i1065:                                     ; preds = %.lr.ph.i.i1058
  %.06.i.i1059.ptr = getelementptr inbounds nuw i8, ptr %135, i64 %.06.i.i1059.idx
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %.06.i.i1059.ptr, align 8, !tbaa !28
  store ptr %946, ptr %945, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(24) %134) #22
  %947 = load i64, ptr %943, align 8, !tbaa !30
  %948 = add i64 %947, 1
  store i64 %948, ptr %943, align 8, !tbaa !30
  %.06.i.i1059.add = add nuw nsw i64 %.06.i.i1059.idx, 8
  %.not.i.i1066 = icmp eq i64 %.06.i.i1059.add, 24
  br i1 %.not.i.i1066, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1069, label %.lr.ph.i.i1058, !llvm.loop !33

949:                                              ; preds = %.lr.ph.i.i1058
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %134, align 8, !tbaa !25
  %.not8.i.i.i1060 = icmp eq ptr %951, %134
  br i1 %.not8.i.i.i1060, label %.body1067, label %.lr.ph.i.i.i1061

.lr.ph.i.i.i1061:                                 ; preds = %949, %.lr.ph.i.i.i1061
  %.09.i.i.i1062 = phi ptr [ %952, %.lr.ph.i.i.i1061 ], [ %951, %949 ]
  %952 = load ptr, ptr %.09.i.i.i1062, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i1062, i64 noundef 24) #20
  %.not.i.i.i1063 = icmp eq ptr %952, %134
  br i1 %.not.i.i.i1063, label %.body1067, label %.lr.ph.i.i.i1061, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1069: ; preds = %.noexc.i1065
  %953 = load ptr, ptr %126, align 8, !tbaa !14
  %954 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %953)
          to label %.noexc1081 unwind label %.loopexit.split-lp2678.loopexit.split-lp

.noexc1081:                                       ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1069
  %955 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %956 = load ptr, ptr %955, align 8, !tbaa !15
  %957 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not20.i1070 = icmp eq ptr %956, %957
  br i1 %.not20.i1070, label %._crit_edge.i1074, label %.lr.ph.i1071

._crit_edge.i1074:                                ; preds = %.noexc1083, %.noexc1081
  %958 = load i64, ptr %846, align 8, !tbaa !11
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %.noexc1085, label %966

.lr.ph.i1071:                                     ; preds = %.noexc1081, %.noexc1083
  %.sroa.016.021.i1072 = phi ptr [ %965, %.noexc1083 ], [ %956, %.noexc1081 ]
  %960 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1072, i64 32
  %961 = load ptr, ptr %960, align 8, !tbaa !14
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1072, i64 64
  %963 = load ptr, ptr %962, align 8, !tbaa !14
  %964 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %954, ptr noundef %961)
          to label %.noexc1082 unwind label %.loopexit.split-lp2678.loopexit

.noexc1082:                                       ; preds = %.lr.ph.i1071
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %964, ptr noundef %963)
          to label %.noexc1083 unwind label %.loopexit.split-lp2678.loopexit

.noexc1083:                                       ; preds = %.noexc1082
  %965 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1072) #21
  %.not.i1073 = icmp eq ptr %965, %957
  br i1 %.not.i1073, label %._crit_edge.i1074, label %.lr.ph.i1071

966:                                              ; preds = %._crit_edge.i1074
  %967 = load ptr, ptr %133, align 8, !tbaa !14
  %968 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %967)
          to label %.noexc1084 unwind label %.loopexit.split-lp2678.loopexit.split-lp

.noexc1084:                                       ; preds = %966
  %969 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %954, ptr noundef %968)
          to label %.noexc1085 unwind label %.loopexit.split-lp2678.loopexit.split-lp

.noexc1085:                                       ; preds = %.noexc1084, %._crit_edge.i1074
  %.sroa.012.022.i1075 = load ptr, ptr %134, align 8, !tbaa !25
  %.not1923.i1076 = icmp eq ptr %.sroa.012.022.i1075, %134
  br i1 %.not1923.i1076, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1087, label %.lr.ph26.i1077

.lr.ph26.i1077:                                   ; preds = %.noexc1085, %.noexc1086
  %.sroa.012.024.i1078 = phi ptr [ %.sroa.012.0.i1079, %.noexc1086 ], [ %.sroa.012.022.i1075, %.noexc1085 ]
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1078, i64 16
  %971 = load ptr, ptr %970, align 8, !tbaa !28
  %972 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %954, ptr noundef %971)
          to label %.noexc1086 unwind label %.loopexit2677

.noexc1086:                                       ; preds = %.lr.ph26.i1077
  %.sroa.012.0.i1079 = load ptr, ptr %.sroa.012.024.i1078, align 8, !tbaa !25
  %.not19.i1080 = icmp eq ptr %.sroa.012.0.i1079, %134
  br i1 %.not19.i1080, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1087, label %.lr.ph26.i1077

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1087: ; preds = %.noexc1086, %.noexc1085
  %973 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %125, ptr %973, align 8, !tbaa !22
  store ptr %125, ptr %125, align 8, !tbaa !25
  %974 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %974, align 8, !tbaa !26
  %975 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1095 unwind label %981

.noexc.i1095:                                     ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1087
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  store ptr %954, ptr %976, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %975, ptr noundef nonnull align 8 dereferenceable(24) %125) #22
  %977 = load i64, ptr %974, align 8, !tbaa !30
  %978 = add i64 %977, 1
  store i64 %978, ptr %974, align 8, !tbaa !30
  %979 = load ptr, ptr %122, align 8, !tbaa !14
  %980 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %979)
          to label %.noexc1111 unwind label %.loopexit.split-lp2670.loopexit.split-lp

981:                                              ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1087
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.noexc1111:                                       ; preds = %.noexc.i1095
  %983 = load ptr, ptr %791, align 8, !tbaa !15
  %.not20.i1100 = icmp eq ptr %983, %789
  br i1 %.not20.i1100, label %._crit_edge.i1104, label %.lr.ph.i1101

._crit_edge.i1104:                                ; preds = %.noexc1113, %.noexc1111
  %984 = load i64, ptr %795, align 8, !tbaa !11
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %.noexc1115, label %992

.lr.ph.i1101:                                     ; preds = %.noexc1111, %.noexc1113
  %.sroa.016.021.i1102 = phi ptr [ %991, %.noexc1113 ], [ %983, %.noexc1111 ]
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1102, i64 32
  %987 = load ptr, ptr %986, align 8, !tbaa !14
  %988 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1102, i64 64
  %989 = load ptr, ptr %988, align 8, !tbaa !14
  %990 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %980, ptr noundef %987)
          to label %.noexc1112 unwind label %.loopexit.split-lp2670.loopexit

.noexc1112:                                       ; preds = %.lr.ph.i1101
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %990, ptr noundef %989)
          to label %.noexc1113 unwind label %.loopexit.split-lp2670.loopexit

.noexc1113:                                       ; preds = %.noexc1112
  %991 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1102) #21
  %.not.i1103 = icmp eq ptr %991, %789
  br i1 %.not.i1103, label %._crit_edge.i1104, label %.lr.ph.i1101

992:                                              ; preds = %._crit_edge.i1104
  %993 = load ptr, ptr %124, align 8, !tbaa !14
  %994 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %993)
          to label %.noexc1114 unwind label %.loopexit.split-lp2670.loopexit.split-lp

.noexc1114:                                       ; preds = %992
  %995 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %980, ptr noundef %994)
          to label %.noexc1115 unwind label %.loopexit.split-lp2670.loopexit.split-lp

.noexc1115:                                       ; preds = %.noexc1114, %._crit_edge.i1104
  %.sroa.012.022.i1105 = load ptr, ptr %125, align 8, !tbaa !25
  %.not1923.i1106 = icmp eq ptr %.sroa.012.022.i1105, %125
  br i1 %.not1923.i1106, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1117, label %.lr.ph26.i1107

.lr.ph26.i1107:                                   ; preds = %.noexc1115, %.noexc1116
  %.sroa.012.024.i1108 = phi ptr [ %.sroa.012.0.i1109, %.noexc1116 ], [ %.sroa.012.022.i1105, %.noexc1115 ]
  %996 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1108, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !28
  %998 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %980, ptr noundef %997)
          to label %.noexc1116 unwind label %.loopexit2669

.noexc1116:                                       ; preds = %.lr.ph26.i1107
  %.sroa.012.0.i1109 = load ptr, ptr %.sroa.012.024.i1108, align 8, !tbaa !25
  %.not19.i1110 = icmp eq ptr %.sroa.012.0.i1109, %125
  br i1 %.not19.i1110, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1117, label %.lr.ph26.i1107

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1117: ; preds = %.noexc1116, %.noexc1115
  store ptr %980, ptr %782, align 8, !tbaa !28
  %999 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %109, ptr %999, align 8, !tbaa !22
  store ptr %109, ptr %109, align 8, !tbaa !25
  %1000 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %1000, align 8, !tbaa !26
  br label %.lr.ph.i.i1118

.lr.ph.i.i1118:                                   ; preds = %.noexc.i1125, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1117
  %.06.i.i1119.idx = phi i64 [ %.06.i.i1119.add, %.noexc.i1125 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1117 ]
  %1001 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1125 unwind label %1006

.noexc.i1125:                                     ; preds = %.lr.ph.i.i1118
  %.06.i.i1119.ptr = getelementptr inbounds nuw i8, ptr %110, i64 %.06.i.i1119.idx
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %.06.i.i1119.ptr, align 8, !tbaa !28
  store ptr %1003, ptr %1002, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1001, ptr noundef nonnull align 8 dereferenceable(24) %109) #22
  %1004 = load i64, ptr %1000, align 8, !tbaa !30
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %1000, align 8, !tbaa !30
  %.06.i.i1119.add = add nuw nsw i64 %.06.i.i1119.idx, 8
  %.not.i.i1126 = icmp eq i64 %.06.i.i1119.add, 16
  br i1 %.not.i.i1126, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1129, label %.lr.ph.i.i1118, !llvm.loop !33

1006:                                             ; preds = %.lr.ph.i.i1118
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %109, align 8, !tbaa !25
  %.not8.i.i.i1120 = icmp eq ptr %1008, %109
  br i1 %.not8.i.i.i1120, label %.body1127, label %.lr.ph.i.i.i1121

.lr.ph.i.i.i1121:                                 ; preds = %1006, %.lr.ph.i.i.i1121
  %.09.i.i.i1122 = phi ptr [ %1009, %.lr.ph.i.i.i1121 ], [ %1008, %1006 ]
  %1009 = load ptr, ptr %.09.i.i.i1122, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i1122, i64 noundef 24) #20
  %.not.i.i.i1123 = icmp eq ptr %1009, %109
  br i1 %.not.i.i.i1123, label %.body1127, label %.lr.ph.i.i.i1121, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1129: ; preds = %.noexc.i1125
  %1010 = load ptr, ptr %103, align 8, !tbaa !14
  %1011 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1010)
          to label %.noexc1141 unwind label %.loopexit.split-lp2662.loopexit.split-lp

.noexc1141:                                       ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1129
  %1012 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %1013 = load ptr, ptr %1012, align 8, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.not20.i1130 = icmp eq ptr %1013, %1014
  br i1 %.not20.i1130, label %._crit_edge.i1134, label %.lr.ph.i1131

._crit_edge.i1134:                                ; preds = %.noexc1143, %.noexc1141
  %1015 = load i64, ptr %679, align 8, !tbaa !11
  %1016 = icmp eq i64 %1015, 0
  br i1 %1016, label %.noexc1145, label %1023

.lr.ph.i1131:                                     ; preds = %.noexc1141, %.noexc1143
  %.sroa.016.021.i1132 = phi ptr [ %1022, %.noexc1143 ], [ %1013, %.noexc1141 ]
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1132, i64 32
  %1018 = load ptr, ptr %1017, align 8, !tbaa !14
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1132, i64 64
  %1020 = load ptr, ptr %1019, align 8, !tbaa !14
  %1021 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1011, ptr noundef %1018)
          to label %.noexc1142 unwind label %.loopexit.split-lp2662.loopexit

.noexc1142:                                       ; preds = %.lr.ph.i1131
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1021, ptr noundef %1020)
          to label %.noexc1143 unwind label %.loopexit.split-lp2662.loopexit

.noexc1143:                                       ; preds = %.noexc1142
  %1022 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1132) #21
  %.not.i1133 = icmp eq ptr %1022, %1014
  br i1 %.not.i1133, label %._crit_edge.i1134, label %.lr.ph.i1131

1023:                                             ; preds = %._crit_edge.i1134
  %1024 = load ptr, ptr %108, align 8, !tbaa !14
  %1025 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1024)
          to label %.noexc1144 unwind label %.loopexit.split-lp2662.loopexit.split-lp

.noexc1144:                                       ; preds = %1023
  %1026 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1011, ptr noundef %1025)
          to label %.noexc1145 unwind label %.loopexit.split-lp2662.loopexit.split-lp

.noexc1145:                                       ; preds = %.noexc1144, %._crit_edge.i1134
  %.sroa.012.022.i1135 = load ptr, ptr %109, align 8, !tbaa !25
  %.not1923.i1136 = icmp eq ptr %.sroa.012.022.i1135, %109
  br i1 %.not1923.i1136, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1147, label %.lr.ph26.i1137

.lr.ph26.i1137:                                   ; preds = %.noexc1145, %.noexc1146
  %.sroa.012.024.i1138 = phi ptr [ %.sroa.012.0.i1139, %.noexc1146 ], [ %.sroa.012.022.i1135, %.noexc1145 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1138, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !28
  %1029 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1011, ptr noundef %1028)
          to label %.noexc1146 unwind label %.loopexit2661

.noexc1146:                                       ; preds = %.lr.ph26.i1137
  %.sroa.012.0.i1139 = load ptr, ptr %.sroa.012.024.i1138, align 8, !tbaa !25
  %.not19.i1140 = icmp eq ptr %.sroa.012.0.i1139, %109
  br i1 %.not19.i1140, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1147, label %.lr.ph26.i1137

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1147: ; preds = %.noexc1146, %.noexc1145
  store ptr %1011, ptr %102, align 8, !tbaa !28
  %1030 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %1031, ptr %157, align 8, !tbaa !4
  store i64 8315161591585858934, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 8, ptr %1032, align 8, !tbaa !11
  %1033 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i8 0, ptr %1033, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.52)
          to label %1034 unwind label %2304

1034:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1147
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr nonnull %159, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %160, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %._crit_edge.i.i1152 unwind label %2306

._crit_edge.i.i1152:                              ; preds = %1034
  %1035 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %1035, ptr %162, align 8, !tbaa !4
  %1036 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %1036, align 8, !tbaa !11
  store i8 0, ptr %1035, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %1037, ptr %164, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1037, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 5, ptr %1038, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw i8, ptr %164, i64 21
  store i8 0, ptr %1039, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, ptr noundef nonnull align 1 dereferenceable(9) @.str.55)
          to label %1041 unwind label %.thread2532

.thread2532:                                      ; preds = %._crit_edge.i.i1152
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2575

1041:                                             ; preds = %._crit_edge.i.i1152
  %1042 = getelementptr inbounds nuw i8, ptr %166, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %1042, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.56)
          to label %1043 unwind label %.loopexit2575.loopexit2811

1043:                                             ; preds = %1041
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr nonnull %166, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %167, ptr noundef nonnull align 1 dereferenceable(1) %168)
          to label %._crit_edge.i.i1160 unwind label %2309

._crit_edge.i.i1160:                              ; preds = %1043
  %1044 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %1044, ptr %169, align 8, !tbaa !4
  %1045 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 0, ptr %1045, align 8, !tbaa !11
  store i8 0, ptr %1044, align 8, !tbaa !10
  %1046 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %170, ptr %1046, align 8, !tbaa !22
  store ptr %170, ptr %170, align 8, !tbaa !25
  %1047 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 0, ptr %1047, align 8, !tbaa !26
  %1048 = load ptr, ptr %164, align 8, !tbaa !14
  %1049 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1048)
          to label %.noexc1175 unwind label %.loopexit.split-lp2654.loopexit.split-lp

.noexc1175:                                       ; preds = %._crit_edge.i.i1160
  %1050 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !15
  %1052 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not20.i1164 = icmp eq ptr %1051, %1052
  br i1 %.not20.i1164, label %._crit_edge.i1168, label %.lr.ph.i1165

._crit_edge.i1168:                                ; preds = %.noexc1177, %.noexc1175
  %1053 = load i64, ptr %1045, align 8, !tbaa !11
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %.noexc1179, label %1061

.lr.ph.i1165:                                     ; preds = %.noexc1175, %.noexc1177
  %.sroa.016.021.i1166 = phi ptr [ %1060, %.noexc1177 ], [ %1051, %.noexc1175 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1166, i64 32
  %1056 = load ptr, ptr %1055, align 8, !tbaa !14
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1166, i64 64
  %1058 = load ptr, ptr %1057, align 8, !tbaa !14
  %1059 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1049, ptr noundef %1056)
          to label %.noexc1176 unwind label %.loopexit.split-lp2654.loopexit

.noexc1176:                                       ; preds = %.lr.ph.i1165
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1059, ptr noundef %1058)
          to label %.noexc1177 unwind label %.loopexit.split-lp2654.loopexit

.noexc1177:                                       ; preds = %.noexc1176
  %1060 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1166) #21
  %.not.i1167 = icmp eq ptr %1060, %1052
  br i1 %.not.i1167, label %._crit_edge.i1168, label %.lr.ph.i1165

1061:                                             ; preds = %._crit_edge.i1168
  %1062 = load ptr, ptr %169, align 8, !tbaa !14
  %1063 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1062)
          to label %.noexc1178 unwind label %.loopexit.split-lp2654.loopexit.split-lp

.noexc1178:                                       ; preds = %1061
  %1064 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1049, ptr noundef %1063)
          to label %.noexc1179 unwind label %.loopexit.split-lp2654.loopexit.split-lp

.noexc1179:                                       ; preds = %.noexc1178, %._crit_edge.i1168
  %.sroa.012.022.i1169 = load ptr, ptr %170, align 8, !tbaa !25
  %.not1923.i1170 = icmp eq ptr %.sroa.012.022.i1169, %170
  br i1 %.not1923.i1170, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1181, label %.lr.ph26.i1171

.lr.ph26.i1171:                                   ; preds = %.noexc1179, %.noexc1180
  %.sroa.012.024.i1172 = phi ptr [ %.sroa.012.0.i1173, %.noexc1180 ], [ %.sroa.012.022.i1169, %.noexc1179 ]
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1172, i64 16
  %1066 = load ptr, ptr %1065, align 8, !tbaa !28
  %1067 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1049, ptr noundef %1066)
          to label %.noexc1180 unwind label %.loopexit2653

.noexc1180:                                       ; preds = %.lr.ph26.i1171
  %.sroa.012.0.i1173 = load ptr, ptr %.sroa.012.024.i1172, align 8, !tbaa !25
  %.not19.i1174 = icmp eq ptr %.sroa.012.0.i1173, %170
  br i1 %.not19.i1174, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1181, label %.lr.ph26.i1171

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1181: ; preds = %.noexc1180, %.noexc1179
  %1068 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %163, ptr %1068, align 8, !tbaa !22
  store ptr %163, ptr %163, align 8, !tbaa !25
  %1069 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 0, ptr %1069, align 8, !tbaa !26
  %1070 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1189 unwind label %1076

.noexc.i1189:                                     ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1181
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  store ptr %1049, ptr %1071, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1070, ptr noundef nonnull align 8 dereferenceable(24) %163) #22
  %1072 = load i64, ptr %1069, align 8, !tbaa !30
  %1073 = add i64 %1072, 1
  store i64 %1073, ptr %1069, align 8, !tbaa !30
  %1074 = load ptr, ptr %157, align 8, !tbaa !14
  %1075 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1074)
          to label %.noexc1205 unwind label %.loopexit.split-lp2646.loopexit.split-lp

1076:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1181
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %.body1191

.noexc1205:                                       ; preds = %.noexc.i1189
  %1078 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %1079 = load ptr, ptr %1078, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not20.i1194 = icmp eq ptr %1079, %1080
  br i1 %.not20.i1194, label %._crit_edge.i1198, label %.lr.ph.i1195

._crit_edge.i1198:                                ; preds = %.noexc1207, %.noexc1205
  %1081 = load i64, ptr %1036, align 8, !tbaa !11
  %1082 = icmp eq i64 %1081, 0
  br i1 %1082, label %.noexc1209, label %1089

.lr.ph.i1195:                                     ; preds = %.noexc1205, %.noexc1207
  %.sroa.016.021.i1196 = phi ptr [ %1088, %.noexc1207 ], [ %1079, %.noexc1205 ]
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1196, i64 32
  %1084 = load ptr, ptr %1083, align 8, !tbaa !14
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1196, i64 64
  %1086 = load ptr, ptr %1085, align 8, !tbaa !14
  %1087 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1075, ptr noundef %1084)
          to label %.noexc1206 unwind label %.loopexit.split-lp2646.loopexit

.noexc1206:                                       ; preds = %.lr.ph.i1195
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1087, ptr noundef %1086)
          to label %.noexc1207 unwind label %.loopexit.split-lp2646.loopexit

.noexc1207:                                       ; preds = %.noexc1206
  %1088 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1196) #21
  %.not.i1197 = icmp eq ptr %1088, %1080
  br i1 %.not.i1197, label %._crit_edge.i1198, label %.lr.ph.i1195

1089:                                             ; preds = %._crit_edge.i1198
  %1090 = load ptr, ptr %162, align 8, !tbaa !14
  %1091 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1090)
          to label %.noexc1208 unwind label %.loopexit.split-lp2646.loopexit.split-lp

.noexc1208:                                       ; preds = %1089
  %1092 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1075, ptr noundef %1091)
          to label %.noexc1209 unwind label %.loopexit.split-lp2646.loopexit.split-lp

.noexc1209:                                       ; preds = %.noexc1208, %._crit_edge.i1198
  %.sroa.012.022.i1199 = load ptr, ptr %163, align 8, !tbaa !25
  %.not1923.i1200 = icmp eq ptr %.sroa.012.022.i1199, %163
  br i1 %.not1923.i1200, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1211, label %.lr.ph26.i1201

.lr.ph26.i1201:                                   ; preds = %.noexc1209, %.noexc1210
  %.sroa.012.024.i1202 = phi ptr [ %.sroa.012.0.i1203, %.noexc1210 ], [ %.sroa.012.022.i1199, %.noexc1209 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1202, i64 16
  %1094 = load ptr, ptr %1093, align 8, !tbaa !28
  %1095 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1075, ptr noundef %1094)
          to label %.noexc1210 unwind label %.loopexit2645

.noexc1210:                                       ; preds = %.lr.ph26.i1201
  %.sroa.012.0.i1203 = load ptr, ptr %.sroa.012.024.i1202, align 8, !tbaa !25
  %.not19.i1204 = icmp eq ptr %.sroa.012.0.i1203, %163
  br i1 %.not19.i1204, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1211, label %.lr.ph26.i1201

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1211: ; preds = %.noexc1210, %.noexc1209
  store ptr %1075, ptr %1030, align 8, !tbaa !28
  %1096 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1097 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %1097, ptr %171, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1097, ptr noundef nonnull align 1 dereferenceable(9) @.str.57, i64 9, i1 false)
  %1098 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 9, ptr %1098, align 8, !tbaa !11
  %1099 = getelementptr inbounds nuw i8, ptr %171, i64 25
  store i8 0, ptr %1099, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %175)
          to label %1100 unwind label %2311

1100:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1211
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %1102 unwind label %2313

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !76
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1101, i64 noundef %1104)
          to label %_ZNSolsEl.exit1217 unwind label %2313

_ZNSolsEl.exit1217:                               ; preds = %1102
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %1106 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %1106, ptr %174, align 8, !tbaa !4, !alias.scope !85
  %1107 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %1107, align 8, !tbaa !11, !alias.scope !85
  store i8 0, ptr %1106, align 8, !tbaa !10, !alias.scope !85
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  %1109 = load ptr, ptr %1108, align 8, !tbaa !48, !noalias !85
  %.not.i.not.i.i1218 = icmp eq ptr %1109, null
  %1110 = getelementptr inbounds nuw i8, ptr %1105, i64 32
  %1111 = load ptr, ptr %1110, align 8, !noalias !85
  %1112 = icmp ugt ptr %1109, %1111
  %.08.i.i.i1219 = select i1 %1112, ptr %1109, ptr %1111
  %.not5.i.i1220 = icmp eq ptr %.08.i.i.i1219, null
  %.not.i.i1221 = select i1 %.not.i.not.i.i1218, i1 true, i1 %.not5.i.i1220
  br i1 %.not.i.i1221, label %1126, label %1113

1113:                                             ; preds = %_ZNSolsEl.exit1217
  %1114 = getelementptr inbounds nuw i8, ptr %1105, i64 40
  %1115 = load ptr, ptr %1114, align 8, !tbaa !52, !noalias !85
  %1116 = ptrtoint ptr %.08.i.i.i1219 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %174, i64 noundef 0, i64 noundef 0, ptr noundef %1115, i64 noundef %1118)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1227 unwind label %1120

1120:                                             ; preds = %1126, %1113
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = load ptr, ptr %174, align 8, !tbaa !14, !alias.scope !85
  %1123 = icmp eq ptr %1122, %1106
  br i1 %1123, label %.body1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1222: ; preds = %1120
  %1124 = load i64, ptr %1106, align 8, !tbaa !10, !alias.scope !85
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1125) #20
  br label %.body1225

1126:                                             ; preds = %_ZNSolsEl.exit1217
  %1127 = getelementptr inbounds nuw i8, ptr %1105, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(32) %1127)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1227 unwind label %1120

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1227: ; preds = %1126, %1113
  %1128 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %1128, ptr %173, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1128, ptr noundef nonnull align 1 dereferenceable(5) @.str.39, i64 5, i1 false)
  %1129 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 5, ptr %1129, align 8, !tbaa !11
  %1130 = getelementptr inbounds nuw i8, ptr %173, i64 21
  store i8 0, ptr %1130, align 1, !tbaa !10
  %1131 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %1132 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store ptr %1132, ptr %1131, align 8, !tbaa !4
  %1133 = load ptr, ptr %174, align 8, !tbaa !14
  %1134 = icmp eq ptr %1133, %1106
  br i1 %1134, label %1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229

1135:                                             ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1227
  %1136 = load i64, ptr %1107, align 8, !tbaa !11
  %1137 = icmp ult i64 %1136, 16
  call void @llvm.assume(i1 %1137)
  %1138 = add nuw nsw i64 %1136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1132, ptr noundef nonnull align 8 dereferenceable(1) %1106, i64 %1138, i1 false)
  br label %1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1227
  store ptr %1133, ptr %1131, align 8, !tbaa !14
  %1139 = load i64, ptr %1106, align 8, !tbaa !10
  store i64 %1139, ptr %1132, align 8, !tbaa !10
  %.pre2838 = load i64, ptr %1107, align 8, !tbaa !11
  br label %1140

1140:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229, %1135
  %1141 = phi i64 [ %.pre2838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1229 ], [ %1136, %1135 ]
  %1142 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i64 %1141, ptr %1142, align 8, !tbaa !11
  store ptr %1106, ptr %174, align 8, !tbaa !14
  store i64 0, ptr %1107, align 8, !tbaa !11
  store i8 0, ptr %1106, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr nonnull %173, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 1 dereferenceable(1) %177)
          to label %._crit_edge.i.i1233 unwind label %2315

._crit_edge.i.i1233:                              ; preds = %1140
  %1143 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %1143, ptr %178, align 8, !tbaa !4
  %1144 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 0, ptr %1144, align 8, !tbaa !11
  store i8 0, ptr %1143, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  %1145 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %1145, ptr %181, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1145, ptr noundef nonnull align 1 dereferenceable(5) @.str.53, i64 5, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 5, ptr %1146, align 8, !tbaa !11
  %1147 = getelementptr inbounds nuw i8, ptr %181, i64 21
  store i8 0, ptr %1147, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, ptr noundef nonnull align 1 dereferenceable(7) @.str.58)
          to label %1149 unwind label %.thread2534

.thread2534:                                      ; preds = %._crit_edge.i.i1233
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2576

1149:                                             ; preds = %._crit_edge.i.i1233
  %1150 = getelementptr inbounds nuw i8, ptr %183, i64 64
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %1150, ptr noundef nonnull align 1 dereferenceable(7) @.str.36, ptr noundef nonnull align 1 dereferenceable(5) @.str.59)
          to label %1151 unwind label %.loopexit2576.loopexit2809

1151:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr nonnull %183, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %184, ptr noundef nonnull align 1 dereferenceable(1) %185)
          to label %._crit_edge.i.i1241 unwind label %2318

._crit_edge.i.i1241:                              ; preds = %1151
  %1152 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %1152, ptr %186, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 0, ptr %1153, align 8, !tbaa !11
  store i8 0, ptr %1152, align 8, !tbaa !10
  %1154 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %187, ptr %1154, align 8, !tbaa !22
  store ptr %187, ptr %187, align 8, !tbaa !25
  %1155 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 0, ptr %1155, align 8, !tbaa !26
  %1156 = load ptr, ptr %181, align 8, !tbaa !14
  %1157 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1156)
          to label %.noexc1256 unwind label %.loopexit.split-lp2638.loopexit.split-lp

.noexc1256:                                       ; preds = %._crit_edge.i.i1241
  %1158 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %1159 = load ptr, ptr %1158, align 8, !tbaa !15
  %1160 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not20.i1245 = icmp eq ptr %1159, %1160
  br i1 %.not20.i1245, label %._crit_edge.i1249, label %.lr.ph.i1246

._crit_edge.i1249:                                ; preds = %.noexc1258, %.noexc1256
  %1161 = load i64, ptr %1153, align 8, !tbaa !11
  %1162 = icmp eq i64 %1161, 0
  br i1 %1162, label %.noexc1260, label %1169

.lr.ph.i1246:                                     ; preds = %.noexc1256, %.noexc1258
  %.sroa.016.021.i1247 = phi ptr [ %1168, %.noexc1258 ], [ %1159, %.noexc1256 ]
  %1163 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1247, i64 32
  %1164 = load ptr, ptr %1163, align 8, !tbaa !14
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1247, i64 64
  %1166 = load ptr, ptr %1165, align 8, !tbaa !14
  %1167 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1157, ptr noundef %1164)
          to label %.noexc1257 unwind label %.loopexit.split-lp2638.loopexit

.noexc1257:                                       ; preds = %.lr.ph.i1246
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1167, ptr noundef %1166)
          to label %.noexc1258 unwind label %.loopexit.split-lp2638.loopexit

.noexc1258:                                       ; preds = %.noexc1257
  %1168 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1247) #21
  %.not.i1248 = icmp eq ptr %1168, %1160
  br i1 %.not.i1248, label %._crit_edge.i1249, label %.lr.ph.i1246

1169:                                             ; preds = %._crit_edge.i1249
  %1170 = load ptr, ptr %186, align 8, !tbaa !14
  %1171 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1170)
          to label %.noexc1259 unwind label %.loopexit.split-lp2638.loopexit.split-lp

.noexc1259:                                       ; preds = %1169
  %1172 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1157, ptr noundef %1171)
          to label %.noexc1260 unwind label %.loopexit.split-lp2638.loopexit.split-lp

.noexc1260:                                       ; preds = %.noexc1259, %._crit_edge.i1249
  %.sroa.012.022.i1250 = load ptr, ptr %187, align 8, !tbaa !25
  %.not1923.i1251 = icmp eq ptr %.sroa.012.022.i1250, %187
  br i1 %.not1923.i1251, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1262, label %.lr.ph26.i1252

.lr.ph26.i1252:                                   ; preds = %.noexc1260, %.noexc1261
  %.sroa.012.024.i1253 = phi ptr [ %.sroa.012.0.i1254, %.noexc1261 ], [ %.sroa.012.022.i1250, %.noexc1260 ]
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1253, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !28
  %1175 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1157, ptr noundef %1174)
          to label %.noexc1261 unwind label %.loopexit2637

.noexc1261:                                       ; preds = %.lr.ph26.i1252
  %.sroa.012.0.i1254 = load ptr, ptr %.sroa.012.024.i1253, align 8, !tbaa !25
  %.not19.i1255 = icmp eq ptr %.sroa.012.0.i1254, %187
  br i1 %.not19.i1255, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1262, label %.lr.ph26.i1252

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1262: ; preds = %.noexc1261, %.noexc1260
  store ptr %1157, ptr %180, align 8, !tbaa !28
  %1176 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %1177, ptr %188, align 8, !tbaa !4
  store i8 112, ptr %1177, align 8, !tbaa !10
  %1178 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 1, ptr %1178, align 8, !tbaa !11
  %1179 = getelementptr inbounds nuw i8, ptr %188, i64 17
  store i8 0, ptr %1179, align 1, !tbaa !10
  %1180 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %1182 = getelementptr inbounds nuw i8, ptr %189, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  store ptr %1180, ptr %1182, align 8, !tbaa !15
  %1183 = getelementptr inbounds nuw i8, ptr %189, i64 32
  store ptr %1180, ptr %1183, align 8, !tbaa !20
  %1184 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store i64 0, ptr %1184, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %191)
          to label %1185 unwind label %2320

1185:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1262
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %1187 unwind label %2322

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store ptr %2, ptr %192, align 8, !tbaa !86, !alias.scope !88
  %1188 = getelementptr inbounds nuw i8, ptr %192, i64 8
  invoke void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %1188, ptr noundef nonnull align 8 dereferenceable(236) %11)
          to label %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit unwind label %2324

_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit: ; preds = %1187
  %1189 = load ptr, ptr %192, align 8, !tbaa !91
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull align 8 dereferenceable(24) %1189, ptr noundef nonnull align 8 dereferenceable(236) %1188)
          to label %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE.exit unwind label %2326

_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE.exit: ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %1191, ptr %190, align 8, !tbaa !4, !alias.scope !99
  %1192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 0, ptr %1192, align 8, !tbaa !11, !alias.scope !99
  store i8 0, ptr %1191, align 8, !tbaa !10, !alias.scope !99
  %1193 = getelementptr inbounds nuw i8, ptr %1190, i64 48
  %1194 = load ptr, ptr %1193, align 8, !tbaa !48, !noalias !99
  %.not.i.not.i.i1269 = icmp eq ptr %1194, null
  %1195 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1196 = load ptr, ptr %1195, align 8, !noalias !99
  %1197 = icmp ugt ptr %1194, %1196
  %.08.i.i.i1270 = select i1 %1197, ptr %1194, ptr %1196
  %.not5.i.i1271 = icmp eq ptr %.08.i.i.i1270, null
  %.not.i.i1272 = select i1 %.not.i.not.i.i1269, i1 true, i1 %.not5.i.i1271
  br i1 %.not.i.i1272, label %1211, label %1198

1198:                                             ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %1199 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !52, !noalias !99
  %1201 = ptrtoint ptr %.08.i.i.i1270 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, i64 noundef 0, i64 noundef 0, ptr noundef %1200, i64 noundef %1203)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1278 unwind label %1205

1205:                                             ; preds = %1211, %1198
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %190, align 8, !tbaa !14, !alias.scope !99
  %1208 = icmp eq ptr %1207, %1191
  br i1 %1208, label %.body1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1273: ; preds = %1205
  %1209 = load i64, ptr %1191, align 8, !tbaa !10, !alias.scope !99
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1210) #20
  br label %.body1276

1211:                                             ; preds = %_ZN5EigenlsERSoRKNS_10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE.exit
  %1212 = getelementptr inbounds nuw i8, ptr %1190, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %1212)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1278 unwind label %1205

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1278: ; preds = %1211, %1198
  %1213 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store ptr %193, ptr %1213, align 8, !tbaa !22
  store ptr %193, ptr %193, align 8, !tbaa !25
  %1214 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 0, ptr %1214, align 8, !tbaa !26
  %1215 = load ptr, ptr %188, align 8, !tbaa !14
  %1216 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1215)
          to label %.noexc1290 unwind label %.loopexit.split-lp2631.loopexit.split-lp

.noexc1290:                                       ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1278
  %1217 = load ptr, ptr %1182, align 8, !tbaa !15
  %.not20.i1279 = icmp eq ptr %1217, %1180
  br i1 %.not20.i1279, label %._crit_edge.i1283, label %.lr.ph.i1280

._crit_edge.i1283:                                ; preds = %.noexc1292, %.noexc1290
  %1218 = load i64, ptr %1192, align 8, !tbaa !11
  %1219 = icmp eq i64 %1218, 0
  br i1 %1219, label %.noexc1294, label %1226

.lr.ph.i1280:                                     ; preds = %.noexc1290, %.noexc1292
  %.sroa.016.021.i1281 = phi ptr [ %1225, %.noexc1292 ], [ %1217, %.noexc1290 ]
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1281, i64 32
  %1221 = load ptr, ptr %1220, align 8, !tbaa !14
  %1222 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1281, i64 64
  %1223 = load ptr, ptr %1222, align 8, !tbaa !14
  %1224 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1216, ptr noundef %1221)
          to label %.noexc1291 unwind label %.loopexit.split-lp2631.loopexit

.noexc1291:                                       ; preds = %.lr.ph.i1280
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1224, ptr noundef %1223)
          to label %.noexc1292 unwind label %.loopexit.split-lp2631.loopexit

.noexc1292:                                       ; preds = %.noexc1291
  %1225 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1281) #21
  %.not.i1282 = icmp eq ptr %1225, %1180
  br i1 %.not.i1282, label %._crit_edge.i1283, label %.lr.ph.i1280

1226:                                             ; preds = %._crit_edge.i1283
  %1227 = load ptr, ptr %190, align 8, !tbaa !14
  %1228 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1227)
          to label %.noexc1293 unwind label %.loopexit.split-lp2631.loopexit.split-lp

.noexc1293:                                       ; preds = %1226
  %1229 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1216, ptr noundef %1228)
          to label %.noexc1294 unwind label %.loopexit.split-lp2631.loopexit.split-lp

.noexc1294:                                       ; preds = %.noexc1293, %._crit_edge.i1283
  %.sroa.012.022.i1284 = load ptr, ptr %193, align 8, !tbaa !25
  %.not1923.i1285 = icmp eq ptr %.sroa.012.022.i1284, %193
  br i1 %.not1923.i1285, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1296, label %.lr.ph26.i1286

.lr.ph26.i1286:                                   ; preds = %.noexc1294, %.noexc1295
  %.sroa.012.024.i1287 = phi ptr [ %.sroa.012.0.i1288, %.noexc1295 ], [ %.sroa.012.022.i1284, %.noexc1294 ]
  %1230 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1287, i64 16
  %1231 = load ptr, ptr %1230, align 8, !tbaa !28
  %1232 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1216, ptr noundef %1231)
          to label %.noexc1295 unwind label %.loopexit2630

.noexc1295:                                       ; preds = %.lr.ph26.i1286
  %.sroa.012.0.i1288 = load ptr, ptr %.sroa.012.024.i1287, align 8, !tbaa !25
  %.not19.i1289 = icmp eq ptr %.sroa.012.0.i1288, %193
  br i1 %.not19.i1289, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1296, label %.lr.ph26.i1286

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1296: ; preds = %.noexc1295, %.noexc1294
  store ptr %1216, ptr %1176, align 8, !tbaa !28
  %1233 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %179, ptr %1233, align 8, !tbaa !22
  store ptr %179, ptr %179, align 8, !tbaa !25
  %1234 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 0, ptr %1234, align 8, !tbaa !26
  br label %.lr.ph.i.i1297

.lr.ph.i.i1297:                                   ; preds = %.noexc.i1304, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1296
  %.06.i.i1298.idx = phi i64 [ %.06.i.i1298.add, %.noexc.i1304 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1296 ]
  %1235 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1304 unwind label %1240

.noexc.i1304:                                     ; preds = %.lr.ph.i.i1297
  %.06.i.i1298.ptr = getelementptr inbounds nuw i8, ptr %180, i64 %.06.i.i1298.idx
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %1237 = load ptr, ptr %.06.i.i1298.ptr, align 8, !tbaa !28
  store ptr %1237, ptr %1236, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1235, ptr noundef nonnull align 8 dereferenceable(24) %179) #22
  %1238 = load i64, ptr %1234, align 8, !tbaa !30
  %1239 = add i64 %1238, 1
  store i64 %1239, ptr %1234, align 8, !tbaa !30
  %.06.i.i1298.add = add nuw nsw i64 %.06.i.i1298.idx, 8
  %.not.i.i1305 = icmp eq i64 %.06.i.i1298.add, 16
  br i1 %.not.i.i1305, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1308, label %.lr.ph.i.i1297, !llvm.loop !33

1240:                                             ; preds = %.lr.ph.i.i1297
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %179, align 8, !tbaa !25
  %.not8.i.i.i1299 = icmp eq ptr %1242, %179
  br i1 %.not8.i.i.i1299, label %.body1306, label %.lr.ph.i.i.i1300

.lr.ph.i.i.i1300:                                 ; preds = %1240, %.lr.ph.i.i.i1300
  %.09.i.i.i1301 = phi ptr [ %1243, %.lr.ph.i.i.i1300 ], [ %1242, %1240 ]
  %1243 = load ptr, ptr %.09.i.i.i1301, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i1301, i64 noundef 24) #20
  %.not.i.i.i1302 = icmp eq ptr %1243, %179
  br i1 %.not.i.i.i1302, label %.body1306, label %.lr.ph.i.i.i1300, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1308: ; preds = %.noexc.i1304
  %1244 = load ptr, ptr %171, align 8, !tbaa !14
  %1245 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1244)
          to label %.noexc1320 unwind label %.loopexit.split-lp2623.loopexit.split-lp

.noexc1320:                                       ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1308
  %1246 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %1247 = load ptr, ptr %1246, align 8, !tbaa !15
  %1248 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.not20.i1309 = icmp eq ptr %1247, %1248
  br i1 %.not20.i1309, label %._crit_edge.i1313, label %.lr.ph.i1310

._crit_edge.i1313:                                ; preds = %.noexc1322, %.noexc1320
  %1249 = load i64, ptr %1144, align 8, !tbaa !11
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %.noexc1324, label %1257

.lr.ph.i1310:                                     ; preds = %.noexc1320, %.noexc1322
  %.sroa.016.021.i1311 = phi ptr [ %1256, %.noexc1322 ], [ %1247, %.noexc1320 ]
  %1251 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1311, i64 32
  %1252 = load ptr, ptr %1251, align 8, !tbaa !14
  %1253 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1311, i64 64
  %1254 = load ptr, ptr %1253, align 8, !tbaa !14
  %1255 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1245, ptr noundef %1252)
          to label %.noexc1321 unwind label %.loopexit.split-lp2623.loopexit

.noexc1321:                                       ; preds = %.lr.ph.i1310
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1255, ptr noundef %1254)
          to label %.noexc1322 unwind label %.loopexit.split-lp2623.loopexit

.noexc1322:                                       ; preds = %.noexc1321
  %1256 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1311) #21
  %.not.i1312 = icmp eq ptr %1256, %1248
  br i1 %.not.i1312, label %._crit_edge.i1313, label %.lr.ph.i1310

1257:                                             ; preds = %._crit_edge.i1313
  %1258 = load ptr, ptr %178, align 8, !tbaa !14
  %1259 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1258)
          to label %.noexc1323 unwind label %.loopexit.split-lp2623.loopexit.split-lp

.noexc1323:                                       ; preds = %1257
  %1260 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1245, ptr noundef %1259)
          to label %.noexc1324 unwind label %.loopexit.split-lp2623.loopexit.split-lp

.noexc1324:                                       ; preds = %.noexc1323, %._crit_edge.i1313
  %.sroa.012.022.i1314 = load ptr, ptr %179, align 8, !tbaa !25
  %.not1923.i1315 = icmp eq ptr %.sroa.012.022.i1314, %179
  br i1 %.not1923.i1315, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1326, label %.lr.ph26.i1316

.lr.ph26.i1316:                                   ; preds = %.noexc1324, %.noexc1325
  %.sroa.012.024.i1317 = phi ptr [ %.sroa.012.0.i1318, %.noexc1325 ], [ %.sroa.012.022.i1314, %.noexc1324 ]
  %1261 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1317, i64 16
  %1262 = load ptr, ptr %1261, align 8, !tbaa !28
  %1263 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1245, ptr noundef %1262)
          to label %.noexc1325 unwind label %.loopexit2622

.noexc1325:                                       ; preds = %.lr.ph26.i1316
  %.sroa.012.0.i1318 = load ptr, ptr %.sroa.012.024.i1317, align 8, !tbaa !25
  %.not19.i1319 = icmp eq ptr %.sroa.012.0.i1318, %179
  br i1 %.not19.i1319, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1326, label %.lr.ph26.i1316

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1326: ; preds = %.noexc1325, %.noexc1324
  store ptr %1245, ptr %1096, align 8, !tbaa !28
  %1264 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %101, ptr %1264, align 8, !tbaa !22
  store ptr %101, ptr %101, align 8, !tbaa !25
  %1265 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %1265, align 8, !tbaa !26
  br label %.lr.ph.i.i1327

.lr.ph.i.i1327:                                   ; preds = %.noexc.i1334, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1326
  %.06.i.i1328.idx = phi i64 [ %.06.i.i1328.add, %.noexc.i1334 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1326 ]
  %1266 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1334 unwind label %1271

.noexc.i1334:                                     ; preds = %.lr.ph.i.i1327
  %.06.i.i1328.ptr = getelementptr inbounds nuw i8, ptr %102, i64 %.06.i.i1328.idx
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %1268 = load ptr, ptr %.06.i.i1328.ptr, align 8, !tbaa !28
  store ptr %1268, ptr %1267, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1266, ptr noundef nonnull align 8 dereferenceable(24) %101) #22
  %1269 = load i64, ptr %1265, align 8, !tbaa !30
  %1270 = add i64 %1269, 1
  store i64 %1270, ptr %1265, align 8, !tbaa !30
  %.06.i.i1328.add = add nuw nsw i64 %.06.i.i1328.idx, 8
  %.not.i.i1335 = icmp eq i64 %.06.i.i1328.add, 24
  br i1 %.not.i.i1335, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1338, label %.lr.ph.i.i1327, !llvm.loop !33

1271:                                             ; preds = %.lr.ph.i.i1327
  %1272 = landingpad { ptr, i32 }
          cleanup
  %1273 = load ptr, ptr %101, align 8, !tbaa !25
  %.not8.i.i.i1329 = icmp eq ptr %1273, %101
  br i1 %.not8.i.i.i1329, label %.body1336, label %.lr.ph.i.i.i1330

.lr.ph.i.i.i1330:                                 ; preds = %1271, %.lr.ph.i.i.i1330
  %.09.i.i.i1331 = phi ptr [ %1274, %.lr.ph.i.i.i1330 ], [ %1273, %1271 ]
  %1274 = load ptr, ptr %.09.i.i.i1331, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i1331, i64 noundef 24) #20
  %.not.i.i.i1332 = icmp eq ptr %1274, %101
  br i1 %.not.i.i.i1332, label %.body1336, label %.lr.ph.i.i.i1330, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1338: ; preds = %.noexc.i1334
  %1275 = load ptr, ptr %98, align 8, !tbaa !14
  %1276 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1275)
          to label %.noexc1350 unwind label %.loopexit.split-lp2615.loopexit.split-lp

.noexc1350:                                       ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1338
  %1277 = load ptr, ptr %669, align 8, !tbaa !15
  %.not20.i1339 = icmp eq ptr %1277, %667
  br i1 %.not20.i1339, label %._crit_edge.i1343, label %.lr.ph.i1340

._crit_edge.i1343:                                ; preds = %.noexc1352, %.noexc1350
  %1278 = load i64, ptr %673, align 8, !tbaa !11
  %1279 = icmp eq i64 %1278, 0
  br i1 %1279, label %.noexc1354, label %1286

.lr.ph.i1340:                                     ; preds = %.noexc1350, %.noexc1352
  %.sroa.016.021.i1341 = phi ptr [ %1285, %.noexc1352 ], [ %1277, %.noexc1350 ]
  %1280 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1341, i64 32
  %1281 = load ptr, ptr %1280, align 8, !tbaa !14
  %1282 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1341, i64 64
  %1283 = load ptr, ptr %1282, align 8, !tbaa !14
  %1284 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1276, ptr noundef %1281)
          to label %.noexc1351 unwind label %.loopexit.split-lp2615.loopexit

.noexc1351:                                       ; preds = %.lr.ph.i1340
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1284, ptr noundef %1283)
          to label %.noexc1352 unwind label %.loopexit.split-lp2615.loopexit

.noexc1352:                                       ; preds = %.noexc1351
  %1285 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1341) #21
  %.not.i1342 = icmp eq ptr %1285, %667
  br i1 %.not.i1342, label %._crit_edge.i1343, label %.lr.ph.i1340

1286:                                             ; preds = %._crit_edge.i1343
  %1287 = load ptr, ptr %100, align 8, !tbaa !14
  %1288 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1287)
          to label %.noexc1353 unwind label %.loopexit.split-lp2615.loopexit.split-lp

.noexc1353:                                       ; preds = %1286
  %1289 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1276, ptr noundef %1288)
          to label %.noexc1354 unwind label %.loopexit.split-lp2615.loopexit.split-lp

.noexc1354:                                       ; preds = %.noexc1353, %._crit_edge.i1343
  %.sroa.012.022.i1344 = load ptr, ptr %101, align 8, !tbaa !25
  %.not1923.i1345 = icmp eq ptr %.sroa.012.022.i1344, %101
  br i1 %.not1923.i1345, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1356, label %.lr.ph26.i1346

.lr.ph26.i1346:                                   ; preds = %.noexc1354, %.noexc1355
  %.sroa.012.024.i1347 = phi ptr [ %.sroa.012.0.i1348, %.noexc1355 ], [ %.sroa.012.022.i1344, %.noexc1354 ]
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1347, i64 16
  %1291 = load ptr, ptr %1290, align 8, !tbaa !28
  %1292 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1276, ptr noundef %1291)
          to label %.noexc1355 unwind label %.loopexit2614

.noexc1355:                                       ; preds = %.lr.ph26.i1346
  %.sroa.012.0.i1348 = load ptr, ptr %.sroa.012.024.i1347, align 8, !tbaa !25
  %.not19.i1349 = icmp eq ptr %.sroa.012.0.i1348, %101
  br i1 %.not19.i1349, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1356, label %.lr.ph26.i1346

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1356: ; preds = %.noexc1355, %.noexc1354
  %1293 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %97, ptr %1293, align 8, !tbaa !22
  store ptr %97, ptr %97, align 8, !tbaa !25
  %1294 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 0, ptr %1294, align 8, !tbaa !26
  %1295 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1364 unwind label %1301

.noexc.i1364:                                     ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1356
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  store ptr %1276, ptr %1296, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1295, ptr noundef nonnull align 8 dereferenceable(24) %97) #22
  %1297 = load i64, ptr %1294, align 8, !tbaa !30
  %1298 = add i64 %1297, 1
  store i64 %1298, ptr %1294, align 8, !tbaa !30
  %1299 = load ptr, ptr %91, align 8, !tbaa !14
  %1300 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1299)
          to label %.noexc1380 unwind label %.loopexit.split-lp2607.loopexit.split-lp

1301:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1356
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %.body1366

.noexc1380:                                       ; preds = %.noexc.i1364
  %1303 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %1304 = load ptr, ptr %1303, align 8, !tbaa !15
  %1305 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.not20.i1369 = icmp eq ptr %1304, %1305
  br i1 %.not20.i1369, label %._crit_edge.i1373, label %.lr.ph.i1370

._crit_edge.i1373:                                ; preds = %.noexc1382, %.noexc1380
  %1306 = load i64, ptr %663, align 8, !tbaa !11
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %.noexc1384, label %1314

.lr.ph.i1370:                                     ; preds = %.noexc1380, %.noexc1382
  %.sroa.016.021.i1371 = phi ptr [ %1313, %.noexc1382 ], [ %1304, %.noexc1380 ]
  %1308 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1371, i64 32
  %1309 = load ptr, ptr %1308, align 8, !tbaa !14
  %1310 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1371, i64 64
  %1311 = load ptr, ptr %1310, align 8, !tbaa !14
  %1312 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1300, ptr noundef %1309)
          to label %.noexc1381 unwind label %.loopexit.split-lp2607.loopexit

.noexc1381:                                       ; preds = %.lr.ph.i1370
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1312, ptr noundef %1311)
          to label %.noexc1382 unwind label %.loopexit.split-lp2607.loopexit

.noexc1382:                                       ; preds = %.noexc1381
  %1313 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1371) #21
  %.not.i1372 = icmp eq ptr %1313, %1305
  br i1 %.not.i1372, label %._crit_edge.i1373, label %.lr.ph.i1370

1314:                                             ; preds = %._crit_edge.i1373
  %1315 = load ptr, ptr %96, align 8, !tbaa !14
  %1316 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1315)
          to label %.noexc1383 unwind label %.loopexit.split-lp2607.loopexit.split-lp

.noexc1383:                                       ; preds = %1314
  %1317 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1300, ptr noundef %1316)
          to label %.noexc1384 unwind label %.loopexit.split-lp2607.loopexit.split-lp

.noexc1384:                                       ; preds = %.noexc1383, %._crit_edge.i1373
  %.sroa.012.022.i1374 = load ptr, ptr %97, align 8, !tbaa !25
  %.not1923.i1375 = icmp eq ptr %.sroa.012.022.i1374, %97
  br i1 %.not1923.i1375, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1386, label %.lr.ph26.i1376

.lr.ph26.i1376:                                   ; preds = %.noexc1384, %.noexc1385
  %.sroa.012.024.i1377 = phi ptr [ %.sroa.012.0.i1378, %.noexc1385 ], [ %.sroa.012.022.i1374, %.noexc1384 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1377, i64 16
  %1319 = load ptr, ptr %1318, align 8, !tbaa !28
  %1320 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1300, ptr noundef %1319)
          to label %.noexc1385 unwind label %.loopexit2606

.noexc1385:                                       ; preds = %.lr.ph26.i1376
  %.sroa.012.0.i1378 = load ptr, ptr %.sroa.012.024.i1377, align 8, !tbaa !25
  %.not19.i1379 = icmp eq ptr %.sroa.012.0.i1378, %97
  br i1 %.not19.i1379, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1386, label %.lr.ph26.i1376

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1386: ; preds = %.noexc1385, %.noexc1384
  %1321 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %90, ptr %1321, align 8, !tbaa !22
  store ptr %90, ptr %90, align 8, !tbaa !25
  %1322 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 0, ptr %1322, align 8, !tbaa !26
  %1323 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1394 unwind label %1329

.noexc.i1394:                                     ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1386
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  store ptr %1300, ptr %1324, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1323, ptr noundef nonnull align 8 dereferenceable(24) %90) #22
  %1325 = load i64, ptr %1322, align 8, !tbaa !30
  %1326 = add i64 %1325, 1
  store i64 %1326, ptr %1322, align 8, !tbaa !30
  %1327 = load ptr, ptr %87, align 8, !tbaa !14
  %1328 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1327)
          to label %.noexc1410 unwind label %.loopexit.split-lp2599.loopexit.split-lp

1329:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1386
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %.body1396

.noexc1410:                                       ; preds = %.noexc.i1394
  %1331 = load ptr, ptr %653, align 8, !tbaa !15
  %.not20.i1399 = icmp eq ptr %1331, %651
  br i1 %.not20.i1399, label %._crit_edge.i1403, label %.lr.ph.i1400

._crit_edge.i1403:                                ; preds = %.noexc1412, %.noexc1410
  %1332 = load i64, ptr %657, align 8, !tbaa !11
  %1333 = icmp eq i64 %1332, 0
  br i1 %1333, label %.noexc1414, label %1340

.lr.ph.i1400:                                     ; preds = %.noexc1410, %.noexc1412
  %.sroa.016.021.i1401 = phi ptr [ %1339, %.noexc1412 ], [ %1331, %.noexc1410 ]
  %1334 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1401, i64 32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !14
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1401, i64 64
  %1337 = load ptr, ptr %1336, align 8, !tbaa !14
  %1338 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1328, ptr noundef %1335)
          to label %.noexc1411 unwind label %.loopexit.split-lp2599.loopexit

.noexc1411:                                       ; preds = %.lr.ph.i1400
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1338, ptr noundef %1337)
          to label %.noexc1412 unwind label %.loopexit.split-lp2599.loopexit

.noexc1412:                                       ; preds = %.noexc1411
  %1339 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1401) #21
  %.not.i1402 = icmp eq ptr %1339, %651
  br i1 %.not.i1402, label %._crit_edge.i1403, label %.lr.ph.i1400

1340:                                             ; preds = %._crit_edge.i1403
  %1341 = load ptr, ptr %89, align 8, !tbaa !14
  %1342 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1341)
          to label %.noexc1413 unwind label %.loopexit.split-lp2599.loopexit.split-lp

.noexc1413:                                       ; preds = %1340
  %1343 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1328, ptr noundef %1342)
          to label %.noexc1414 unwind label %.loopexit.split-lp2599.loopexit.split-lp

.noexc1414:                                       ; preds = %.noexc1413, %._crit_edge.i1403
  %.sroa.012.022.i1404 = load ptr, ptr %90, align 8, !tbaa !25
  %.not1923.i1405 = icmp eq ptr %.sroa.012.022.i1404, %90
  br i1 %.not1923.i1405, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1416, label %.lr.ph26.i1406

.lr.ph26.i1406:                                   ; preds = %.noexc1414, %.noexc1415
  %.sroa.012.024.i1407 = phi ptr [ %.sroa.012.0.i1408, %.noexc1415 ], [ %.sroa.012.022.i1404, %.noexc1414 ]
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1407, i64 16
  %1345 = load ptr, ptr %1344, align 8, !tbaa !28
  %1346 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1328, ptr noundef %1345)
          to label %.noexc1415 unwind label %.loopexit2598

.noexc1415:                                       ; preds = %.lr.ph26.i1406
  %.sroa.012.0.i1408 = load ptr, ptr %.sroa.012.024.i1407, align 8, !tbaa !25
  %.not19.i1409 = icmp eq ptr %.sroa.012.0.i1408, %90
  br i1 %.not19.i1409, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1416, label %.lr.ph26.i1406

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1416: ; preds = %.noexc1415, %.noexc1414
  store ptr %1328, ptr %644, align 8, !tbaa !28
  %1347 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1348 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %1348, ptr %194, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1348, ptr noundef nonnull align 1 dereferenceable(5) @.str.61, i64 5, i1 false)
  %1349 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 5, ptr %1349, align 8, !tbaa !11
  %1350 = getelementptr inbounds nuw i8, ptr %194, i64 21
  store i8 0, ptr %1350, align 1, !tbaa !10
  %1351 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %1353 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, i8 0, i64 24, i1 false)
  store ptr %1351, ptr %1353, align 8, !tbaa !15
  %1354 = getelementptr inbounds nuw i8, ptr %195, i64 32
  store ptr %1351, ptr %1354, align 8, !tbaa !20
  %1355 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i64 0, ptr %1355, align 8, !tbaa !21
  %1356 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %1356, ptr %196, align 8, !tbaa !4
  %1357 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %1357, align 8, !tbaa !11
  store i8 0, ptr %1356, align 8, !tbaa !10
  %1358 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %1358, ptr %198, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !36
  %1359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1427 unwind label %2328

.noexc1427:                                       ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1416
  store ptr %1359, ptr %198, align 8, !tbaa !14
  %1360 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %1360, ptr %1358, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %1359, ptr noundef nonnull align 1 dereferenceable(21) @.str.62, i64 21, i1 false)
  %1361 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %1360, ptr %1361, align 8, !tbaa !11
  %1362 = load ptr, ptr %198, align 8, !tbaa !14
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 %1360
  store i8 0, ptr %1363, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %200, ptr noundef nonnull align 1 dereferenceable(4) @.str.28, ptr noundef nonnull align 1 dereferenceable(5) @.str.63)
          to label %1364 unwind label %2330

1364:                                             ; preds = %.noexc1427
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  invoke void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr nonnull %200, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %201, ptr noundef nonnull align 1 dereferenceable(1) %202)
          to label %._crit_edge.i.i1429 unwind label %2332

._crit_edge.i.i1429:                              ; preds = %1364
  %1365 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %1365, ptr %203, align 8, !tbaa !4
  %1366 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i64 0, ptr %1366, align 8, !tbaa !11
  store i8 0, ptr %1365, align 8, !tbaa !10
  %1367 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %204, ptr %1367, align 8, !tbaa !22
  store ptr %204, ptr %204, align 8, !tbaa !25
  %1368 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 0, ptr %1368, align 8, !tbaa !26
  %1369 = load ptr, ptr %198, align 8, !tbaa !14
  %1370 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1369)
          to label %.noexc1444 unwind label %.loopexit.split-lp2592.loopexit.split-lp

.noexc1444:                                       ; preds = %._crit_edge.i.i1429
  %1371 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !15
  %1373 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.not20.i1433 = icmp eq ptr %1372, %1373
  br i1 %.not20.i1433, label %._crit_edge.i1437, label %.lr.ph.i1434

._crit_edge.i1437:                                ; preds = %.noexc1446, %.noexc1444
  %1374 = load i64, ptr %1366, align 8, !tbaa !11
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %.noexc1448, label %1382

.lr.ph.i1434:                                     ; preds = %.noexc1444, %.noexc1446
  %.sroa.016.021.i1435 = phi ptr [ %1381, %.noexc1446 ], [ %1372, %.noexc1444 ]
  %1376 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1435, i64 32
  %1377 = load ptr, ptr %1376, align 8, !tbaa !14
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1435, i64 64
  %1379 = load ptr, ptr %1378, align 8, !tbaa !14
  %1380 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1370, ptr noundef %1377)
          to label %.noexc1445 unwind label %.loopexit.split-lp2592.loopexit

.noexc1445:                                       ; preds = %.lr.ph.i1434
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1380, ptr noundef %1379)
          to label %.noexc1446 unwind label %.loopexit.split-lp2592.loopexit

.noexc1446:                                       ; preds = %.noexc1445
  %1381 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1435) #21
  %.not.i1436 = icmp eq ptr %1381, %1373
  br i1 %.not.i1436, label %._crit_edge.i1437, label %.lr.ph.i1434

1382:                                             ; preds = %._crit_edge.i1437
  %1383 = load ptr, ptr %203, align 8, !tbaa !14
  %1384 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1383)
          to label %.noexc1447 unwind label %.loopexit.split-lp2592.loopexit.split-lp

.noexc1447:                                       ; preds = %1382
  %1385 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1370, ptr noundef %1384)
          to label %.noexc1448 unwind label %.loopexit.split-lp2592.loopexit.split-lp

.noexc1448:                                       ; preds = %.noexc1447, %._crit_edge.i1437
  %.sroa.012.022.i1438 = load ptr, ptr %204, align 8, !tbaa !25
  %.not1923.i1439 = icmp eq ptr %.sroa.012.022.i1438, %204
  br i1 %.not1923.i1439, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1450, label %.lr.ph26.i1440

.lr.ph26.i1440:                                   ; preds = %.noexc1448, %.noexc1449
  %.sroa.012.024.i1441 = phi ptr [ %.sroa.012.0.i1442, %.noexc1449 ], [ %.sroa.012.022.i1438, %.noexc1448 ]
  %1386 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1441, i64 16
  %1387 = load ptr, ptr %1386, align 8, !tbaa !28
  %1388 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1370, ptr noundef %1387)
          to label %.noexc1449 unwind label %.loopexit2591

.noexc1449:                                       ; preds = %.lr.ph26.i1440
  %.sroa.012.0.i1442 = load ptr, ptr %.sroa.012.024.i1441, align 8, !tbaa !25
  %.not19.i1443 = icmp eq ptr %.sroa.012.0.i1442, %204
  br i1 %.not19.i1443, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1450, label %.lr.ph26.i1440

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1450: ; preds = %.noexc1449, %.noexc1448
  %1389 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %197, ptr %1389, align 8, !tbaa !22
  store ptr %197, ptr %197, align 8, !tbaa !25
  %1390 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 0, ptr %1390, align 8, !tbaa !26
  %1391 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1458 unwind label %1397

.noexc.i1458:                                     ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1450
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  store ptr %1370, ptr %1392, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1391, ptr noundef nonnull align 8 dereferenceable(24) %197) #22
  %1393 = load i64, ptr %1390, align 8, !tbaa !30
  %1394 = add i64 %1393, 1
  store i64 %1394, ptr %1390, align 8, !tbaa !30
  %1395 = load ptr, ptr %194, align 8, !tbaa !14
  %1396 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1395)
          to label %.noexc1474 unwind label %.loopexit.split-lp2584.loopexit.split-lp

1397:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1450
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

.noexc1474:                                       ; preds = %.noexc.i1458
  %1399 = load ptr, ptr %1353, align 8, !tbaa !15
  %.not20.i1463 = icmp eq ptr %1399, %1351
  br i1 %.not20.i1463, label %._crit_edge.i1467, label %.lr.ph.i1464

._crit_edge.i1467:                                ; preds = %.noexc1476, %.noexc1474
  %1400 = load i64, ptr %1357, align 8, !tbaa !11
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %.noexc1478, label %1408

.lr.ph.i1464:                                     ; preds = %.noexc1474, %.noexc1476
  %.sroa.016.021.i1465 = phi ptr [ %1407, %.noexc1476 ], [ %1399, %.noexc1474 ]
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1465, i64 32
  %1403 = load ptr, ptr %1402, align 8, !tbaa !14
  %1404 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1465, i64 64
  %1405 = load ptr, ptr %1404, align 8, !tbaa !14
  %1406 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1396, ptr noundef %1403)
          to label %.noexc1475 unwind label %.loopexit.split-lp2584.loopexit

.noexc1475:                                       ; preds = %.lr.ph.i1464
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1406, ptr noundef %1405)
          to label %.noexc1476 unwind label %.loopexit.split-lp2584.loopexit

.noexc1476:                                       ; preds = %.noexc1475
  %1407 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1465) #21
  %.not.i1466 = icmp eq ptr %1407, %1351
  br i1 %.not.i1466, label %._crit_edge.i1467, label %.lr.ph.i1464

1408:                                             ; preds = %._crit_edge.i1467
  %1409 = load ptr, ptr %196, align 8, !tbaa !14
  %1410 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1409)
          to label %.noexc1477 unwind label %.loopexit.split-lp2584.loopexit.split-lp

.noexc1477:                                       ; preds = %1408
  %1411 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1396, ptr noundef %1410)
          to label %.noexc1478 unwind label %.loopexit.split-lp2584.loopexit.split-lp

.noexc1478:                                       ; preds = %.noexc1477, %._crit_edge.i1467
  %.sroa.012.022.i1468 = load ptr, ptr %197, align 8, !tbaa !25
  %.not1923.i1469 = icmp eq ptr %.sroa.012.022.i1468, %197
  br i1 %.not1923.i1469, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1480, label %.lr.ph26.i1470

.lr.ph26.i1470:                                   ; preds = %.noexc1478, %.noexc1479
  %.sroa.012.024.i1471 = phi ptr [ %.sroa.012.0.i1472, %.noexc1479 ], [ %.sroa.012.022.i1468, %.noexc1478 ]
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1471, i64 16
  %1413 = load ptr, ptr %1412, align 8, !tbaa !28
  %1414 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1396, ptr noundef %1413)
          to label %.noexc1479 unwind label %.loopexit2583

.noexc1479:                                       ; preds = %.lr.ph26.i1470
  %.sroa.012.0.i1472 = load ptr, ptr %.sroa.012.024.i1471, align 8, !tbaa !25
  %.not19.i1473 = icmp eq ptr %.sroa.012.0.i1472, %197
  br i1 %.not19.i1473, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1480, label %.lr.ph26.i1470

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1480: ; preds = %.noexc1479, %.noexc1478
  store ptr %1396, ptr %1347, align 8, !tbaa !28
  %1415 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %24, ptr %1415, align 8, !tbaa !22
  store ptr %24, ptr %24, align 8, !tbaa !25
  %1416 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %1416, align 8, !tbaa !26
  br label %.lr.ph.i.i1481

.lr.ph.i.i1481:                                   ; preds = %.noexc.i1488, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1480
  %.06.i.i1482.idx = phi i64 [ %.06.i.i1482.add, %.noexc.i1488 ], [ 0, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1480 ]
  %1417 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc.i1488 unwind label %1422

.noexc.i1488:                                     ; preds = %.lr.ph.i.i1481
  %.06.i.i1482.ptr = getelementptr inbounds nuw i8, ptr %25, i64 %.06.i.i1482.idx
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1419 = load ptr, ptr %.06.i.i1482.ptr, align 8, !tbaa !28
  store ptr %1419, ptr %1418, align 8, !tbaa !28
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1417, ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  %1420 = load i64, ptr %1416, align 8, !tbaa !30
  %1421 = add i64 %1420, 1
  store i64 %1421, ptr %1416, align 8, !tbaa !30
  %.06.i.i1482.add = add nuw nsw i64 %.06.i.i1482.idx, 8
  %.not.i.i1489 = icmp eq i64 %.06.i.i1482.add, 32
  br i1 %.not.i.i1489, label %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1492, label %.lr.ph.i.i1481, !llvm.loop !33

1422:                                             ; preds = %.lr.ph.i.i1481
  %1423 = landingpad { ptr, i32 }
          cleanup
  %1424 = load ptr, ptr %24, align 8, !tbaa !25
  %.not8.i.i.i1483 = icmp eq ptr %1424, %24
  br i1 %.not8.i.i.i1483, label %.body1490, label %.lr.ph.i.i.i1484

.lr.ph.i.i.i1484:                                 ; preds = %1422, %.lr.ph.i.i.i1484
  %.09.i.i.i1485 = phi ptr [ %1425, %.lr.ph.i.i.i1484 ], [ %1424, %1422 ]
  %1425 = load ptr, ptr %.09.i.i.i1485, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i1485, i64 noundef 24) #20
  %.not.i.i.i1486 = icmp eq ptr %1425, %24
  br i1 %.not.i.i.i1486, label %.body1490, label %.lr.ph.i.i.i1484, !llvm.loop !35

_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1492: ; preds = %.noexc.i1488
  %1426 = load ptr, ptr %18, align 8, !tbaa !14
  %1427 = invoke noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1426)
          to label %.noexc1504 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1504:                                       ; preds = %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1492
  %1428 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %1429 = load ptr, ptr %1428, align 8, !tbaa !15
  %1430 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not20.i1493 = icmp eq ptr %1429, %1430
  br i1 %.not20.i1493, label %._crit_edge.i1497, label %.lr.ph.i1494

._crit_edge.i1497:                                ; preds = %.noexc1506, %.noexc1504
  %1431 = load i64, ptr %253, align 8, !tbaa !11
  %1432 = icmp eq i64 %1431, 0
  br i1 %1432, label %.noexc1508, label %1439

.lr.ph.i1494:                                     ; preds = %.noexc1504, %.noexc1506
  %.sroa.016.021.i1495 = phi ptr [ %1438, %.noexc1506 ], [ %1429, %.noexc1504 ]
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1495, i64 32
  %1434 = load ptr, ptr %1433, align 8, !tbaa !14
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i1495, i64 64
  %1436 = load ptr, ptr %1435, align 8, !tbaa !14
  %1437 = invoke noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1427, ptr noundef %1434)
          to label %.noexc1505 unwind label %.loopexit.split-lp.loopexit

.noexc1505:                                       ; preds = %.lr.ph.i1494
  invoke void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72) %1437, ptr noundef %1436)
          to label %.noexc1506 unwind label %.loopexit.split-lp.loopexit

.noexc1506:                                       ; preds = %.noexc1505
  %1438 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.016.021.i1495) #21
  %.not.i1496 = icmp eq ptr %1438, %1430
  br i1 %.not.i1496, label %._crit_edge.i1497, label %.lr.ph.i1494

1439:                                             ; preds = %._crit_edge.i1497
  %1440 = load ptr, ptr %23, align 8, !tbaa !14
  %1441 = invoke noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %1440)
          to label %.noexc1507 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1507:                                       ; preds = %1439
  %1442 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1427, ptr noundef %1441)
          to label %.noexc1508 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1508:                                       ; preds = %.noexc1507, %._crit_edge.i1497
  %.sroa.012.022.i1498 = load ptr, ptr %24, align 8, !tbaa !25
  %.not1923.i1499 = icmp eq ptr %.sroa.012.022.i1498, %24
  br i1 %.not1923.i1499, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1510, label %.lr.ph26.i1500

.lr.ph26.i1500:                                   ; preds = %.noexc1508, %.noexc1509
  %.sroa.012.024.i1501 = phi ptr [ %.sroa.012.0.i1502, %.noexc1509 ], [ %.sroa.012.022.i1498, %.noexc1508 ]
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.012.024.i1501, i64 16
  %1444 = load ptr, ptr %1443, align 8, !tbaa !28
  %1445 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %1427, ptr noundef %1444)
          to label %.noexc1509 unwind label %.loopexit2578

.noexc1509:                                       ; preds = %.lr.ph26.i1500
  %.sroa.012.0.i1502 = load ptr, ptr %.sroa.012.024.i1501, align 8, !tbaa !25
  %.not19.i1503 = icmp eq ptr %.sroa.012.0.i1502, %24
  br i1 %.not19.i1503, label %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1510, label %.lr.ph26.i1500

_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1510: ; preds = %.noexc1509, %.noexc1508
  %1446 = invoke noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88) %205, ptr noundef %1427)
          to label %1447 unwind label %.loopexit.split-lp.loopexit.split-lp

1447:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1510
  %1448 = load ptr, ptr %24, align 8, !tbaa !25
  %.not8.i.i = icmp eq ptr %1448, %24
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit, label %.lr.ph.i.i1511

.lr.ph.i.i1511:                                   ; preds = %1447, %.lr.ph.i.i1511
  %.09.i.i = phi ptr [ %1449, %.lr.ph.i.i1511 ], [ %1448, %1447 ]
  %1449 = load ptr, ptr %.09.i.i, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #20
  %.not.i.i1512 = icmp eq ptr %1449, %24
  br i1 %.not.i.i1512, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit, label %.lr.ph.i.i1511, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i1511, %1447
  %1450 = load ptr, ptr %197, align 8, !tbaa !25
  %.not8.i.i1513 = icmp eq ptr %1450, %197
  br i1 %.not8.i.i1513, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517, label %.lr.ph.i.i1514

.lr.ph.i.i1514:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit, %.lr.ph.i.i1514
  %.09.i.i1515 = phi ptr [ %1451, %.lr.ph.i.i1514 ], [ %1450, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit ]
  %1451 = load ptr, ptr %.09.i.i1515, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1515, i64 noundef 24) #20
  %.not.i.i1516 = icmp eq ptr %1451, %197
  br i1 %.not.i.i1516, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517, label %.lr.ph.i.i1514, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517: ; preds = %.lr.ph.i.i1514, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit
  %1452 = load ptr, ptr %204, align 8, !tbaa !25
  %.not8.i.i1518 = icmp eq ptr %1452, %204
  br i1 %.not8.i.i1518, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1522, label %.lr.ph.i.i1519

.lr.ph.i.i1519:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517, %.lr.ph.i.i1519
  %.09.i.i1520 = phi ptr [ %1453, %.lr.ph.i.i1519 ], [ %1452, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517 ]
  %1453 = load ptr, ptr %.09.i.i1520, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1520, i64 noundef 24) #20
  %.not.i.i1521 = icmp eq ptr %1453, %204
  br i1 %.not.i.i1521, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1522, label %.lr.ph.i.i1519, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1522: ; preds = %.lr.ph.i.i1519, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1517
  %1454 = load ptr, ptr %203, align 8, !tbaa !14
  %1455 = icmp eq ptr %1454, %1365
  br i1 %1455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1522
  %1456 = load i64, ptr %1365, align 8, !tbaa !10
  %1457 = add i64 %1456, 1
  call void @_ZdlPvm(ptr noundef %1454, i64 noundef %1457) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1523
  %1458 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %1459 = load ptr, ptr %1458, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef %1459)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %1460

1460:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  %1461 = landingpad { ptr, i32 }
          catch ptr null
  %1462 = extractvalue { ptr, i32 } %1461, 0
  call void @__clang_call_terminate(ptr %1462) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1525
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  %1463 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %1464 = load ptr, ptr %1463, align 8, !tbaa !14
  %1465 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %1466 = icmp eq ptr %1464, %1465
  br i1 %1466, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %1467 = load i64, ptr %1465, align 8, !tbaa !10
  %1468 = add i64 %1467, 1
  call void @_ZdlPvm(ptr noundef %1464, i64 noundef %1468) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %1469 = load ptr, ptr %200, align 8, !tbaa !14
  %1470 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1472 = load i64, ptr %1470, align 8, !tbaa !10
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1469, i64 noundef %1473) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %1474 = load ptr, ptr %198, align 8, !tbaa !14
  %1475 = icmp eq ptr %1474, %1358
  br i1 %1475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %1476 = load i64, ptr %1358, align 8, !tbaa !10
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1477) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1526
  %1478 = load ptr, ptr %196, align 8, !tbaa !14
  %1479 = icmp eq ptr %1478, %1356
  br i1 %1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528
  %1480 = load i64, ptr %1356, align 8, !tbaa !10
  %1481 = add i64 %1480, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1481) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1529
  %1482 = load ptr, ptr %1352, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef %1482)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1532 unwind label %1483

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1531
  %1486 = load ptr, ptr %194, align 8, !tbaa !14
  %1487 = icmp eq ptr %1486, %1348
  br i1 %1487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1532
  %1488 = load i64, ptr %1348, align 8, !tbaa !10
  %1489 = add i64 %1488, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1489) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533
  %1490 = load ptr, ptr %90, align 8, !tbaa !25
  %.not8.i.i1536 = icmp eq ptr %1490, %90
  br i1 %.not8.i.i1536, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540, label %.lr.ph.i.i1537

.lr.ph.i.i1537:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535, %.lr.ph.i.i1537
  %.09.i.i1538 = phi ptr [ %1491, %.lr.ph.i.i1537 ], [ %1490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535 ]
  %1491 = load ptr, ptr %.09.i.i1538, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1538, i64 noundef 24) #20
  %.not.i.i1539 = icmp eq ptr %1491, %90
  br i1 %.not.i.i1539, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540, label %.lr.ph.i.i1537, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540: ; preds = %.lr.ph.i.i1537, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %1492 = load ptr, ptr %97, align 8, !tbaa !25
  %.not8.i.i1541 = icmp eq ptr %1492, %97
  br i1 %.not8.i.i1541, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545, label %.lr.ph.i.i1542

.lr.ph.i.i1542:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540, %.lr.ph.i.i1542
  %.09.i.i1543 = phi ptr [ %1493, %.lr.ph.i.i1542 ], [ %1492, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540 ]
  %1493 = load ptr, ptr %.09.i.i1543, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1543, i64 noundef 24) #20
  %.not.i.i1544 = icmp eq ptr %1493, %97
  br i1 %.not.i.i1544, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545, label %.lr.ph.i.i1542, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545: ; preds = %.lr.ph.i.i1542, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1540
  %1494 = load ptr, ptr %101, align 8, !tbaa !25
  %.not8.i.i1546 = icmp eq ptr %1494, %101
  br i1 %.not8.i.i1546, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550, label %.lr.ph.i.i1547

.lr.ph.i.i1547:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545, %.lr.ph.i.i1547
  %.09.i.i1548 = phi ptr [ %1495, %.lr.ph.i.i1547 ], [ %1494, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545 ]
  %1495 = load ptr, ptr %.09.i.i1548, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1548, i64 noundef 24) #20
  %.not.i.i1549 = icmp eq ptr %1495, %101
  br i1 %.not.i.i1549, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550, label %.lr.ph.i.i1547, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550: ; preds = %.lr.ph.i.i1547, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1545
  %1496 = load ptr, ptr %179, align 8, !tbaa !25
  %.not8.i.i1551 = icmp eq ptr %1496, %179
  br i1 %.not8.i.i1551, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555, label %.lr.ph.i.i1552

.lr.ph.i.i1552:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550, %.lr.ph.i.i1552
  %.09.i.i1553 = phi ptr [ %1497, %.lr.ph.i.i1552 ], [ %1496, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550 ]
  %1497 = load ptr, ptr %.09.i.i1553, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1553, i64 noundef 24) #20
  %.not.i.i1554 = icmp eq ptr %1497, %179
  br i1 %.not.i.i1554, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555, label %.lr.ph.i.i1552, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555: ; preds = %.lr.ph.i.i1552, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1550
  %1498 = load ptr, ptr %193, align 8, !tbaa !25
  %.not8.i.i1556 = icmp eq ptr %1498, %193
  br i1 %.not8.i.i1556, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1560, label %.lr.ph.i.i1557

.lr.ph.i.i1557:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555, %.lr.ph.i.i1557
  %.09.i.i1558 = phi ptr [ %1499, %.lr.ph.i.i1557 ], [ %1498, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555 ]
  %1499 = load ptr, ptr %.09.i.i1558, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1558, i64 noundef 24) #20
  %.not.i.i1559 = icmp eq ptr %1499, %193
  br i1 %.not.i.i1559, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1560, label %.lr.ph.i.i1557, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1560: ; preds = %.lr.ph.i.i1557, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1555
  %1500 = load ptr, ptr %190, align 8, !tbaa !14
  %1501 = icmp eq ptr %1500, %1191
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1560
  %1502 = load i64, ptr %1191, align 8, !tbaa !10
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %1188) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %1504 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1504, ptr %191, align 8, !tbaa !101
  %1505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1506 = getelementptr i8, ptr %1504, i64 -24
  %1507 = load i64, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %191, i64 %1507
  store ptr %1505, ptr %1508, align 8, !tbaa !101
  %1509 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1509, align 8, !tbaa !101
  %1510 = getelementptr inbounds nuw i8, ptr %191, i64 80
  %1511 = load ptr, ptr %1510, align 8, !tbaa !14
  %1512 = getelementptr inbounds nuw i8, ptr %191, i64 96
  %1513 = icmp eq ptr %1511, %1512
  br i1 %1513, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563
  %1514 = load i64, ptr %1512, align 8, !tbaa !10
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1511, i64 noundef %1515) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1509, align 8, !tbaa !101
  %1516 = getelementptr inbounds nuw i8, ptr %191, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1516) #22
  %1517 = getelementptr inbounds nuw i8, ptr %191, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1517) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  %1518 = load ptr, ptr %1181, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef %1518)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1564 unwind label %1519

1519:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1520 = landingpad { ptr, i32 }
          catch ptr null
  %1521 = extractvalue { ptr, i32 } %1520, 0
  call void @__clang_call_terminate(ptr %1521) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1564: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %1522 = load ptr, ptr %188, align 8, !tbaa !14
  %1523 = icmp eq ptr %1522, %1177
  br i1 %1523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1564
  %1524 = load i64, ptr %1177, align 8, !tbaa !10
  %1525 = add i64 %1524, 1
  call void @_ZdlPvm(ptr noundef %1522, i64 noundef %1525) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1565
  %1526 = load ptr, ptr %187, align 8, !tbaa !25
  %.not8.i.i1568 = icmp eq ptr %1526, %187
  br i1 %.not8.i.i1568, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1572, label %.lr.ph.i.i1569

.lr.ph.i.i1569:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567, %.lr.ph.i.i1569
  %.09.i.i1570 = phi ptr [ %1527, %.lr.ph.i.i1569 ], [ %1526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567 ]
  %1527 = load ptr, ptr %.09.i.i1570, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1570, i64 noundef 24) #20
  %.not.i.i1571 = icmp eq ptr %1527, %187
  br i1 %.not.i.i1571, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1572, label %.lr.ph.i.i1569, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1572: ; preds = %.lr.ph.i.i1569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1567
  %1528 = load ptr, ptr %186, align 8, !tbaa !14
  %1529 = icmp eq ptr %1528, %1152
  br i1 %1529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1572
  %1530 = load i64, ptr %1152, align 8, !tbaa !10
  %1531 = add i64 %1530, 1
  call void @_ZdlPvm(ptr noundef %1528, i64 noundef %1531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573
  %1532 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1533 = load ptr, ptr %1532, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef %1533)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1576 unwind label %1534

1534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575
  %1535 = landingpad { ptr, i32 }
          catch ptr null
  %1536 = extractvalue { ptr, i32 } %1535, 0
  call void @__clang_call_terminate(ptr %1536) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %1537 = getelementptr inbounds nuw i8, ptr %183, i64 128
  br label %1538

1538:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1576
  %1539 = phi ptr [ %1537, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1576 ], [ %1540, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582 ]
  %1540 = getelementptr inbounds i8, ptr %1539, i64 -64
  %1541 = getelementptr inbounds i8, ptr %1539, i64 -32
  %1542 = load ptr, ptr %1541, align 8, !tbaa !14
  %1543 = getelementptr inbounds i8, ptr %1539, i64 -16
  %1544 = icmp eq ptr %1542, %1543
  br i1 %1544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1577: ; preds = %1538
  %1545 = load i64, ptr %1543, align 8, !tbaa !10
  %1546 = add i64 %1545, 1
  call void @_ZdlPvm(ptr noundef %1542, i64 noundef %1546) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1578: ; preds = %1538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1577
  %1547 = load ptr, ptr %1540, align 8, !tbaa !14
  %1548 = getelementptr inbounds i8, ptr %1539, i64 -48
  %1549 = icmp eq ptr %1547, %1548
  br i1 %1549, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1578
  %1550 = load i64, ptr %1548, align 8, !tbaa !10
  %1551 = add i64 %1550, 1
  call void @_ZdlPvm(ptr noundef %1547, i64 noundef %1551) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1579
  %1552 = icmp eq ptr %1540, %183
  br i1 %1552, label %1553, label %1538

1553:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1582
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %1554 = load ptr, ptr %181, align 8, !tbaa !14
  %1555 = icmp eq ptr %1554, %1145
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583: ; preds = %1553
  %1556 = load i64, ptr %1145, align 8, !tbaa !10
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1583
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %1558 = load ptr, ptr %178, align 8, !tbaa !14
  %1559 = icmp eq ptr %1558, %1143
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %1560 = load i64, ptr %1143, align 8, !tbaa !10
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1561) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1586
  %1562 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1563 = load ptr, ptr %1562, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef %1563)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1589 unwind label %1564

1564:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1588
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %1567 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %1568 = load ptr, ptr %1567, align 8, !tbaa !14
  %1569 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1590: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1589
  %1571 = load i64, ptr %1569, align 8, !tbaa !10
  %1572 = add i64 %1571, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1572) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1591: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1590
  %1573 = load ptr, ptr %173, align 8, !tbaa !14
  %1574 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1575 = icmp eq ptr %1573, %1574
  br i1 %1575, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1591
  %1576 = load i64, ptr %1574, align 8, !tbaa !10
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1573, i64 noundef %1577) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1595

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1592
  %1578 = load ptr, ptr %174, align 8, !tbaa !14
  %1579 = icmp eq ptr %1578, %1106
  br i1 %1579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1595
  %1580 = load i64, ptr %1106, align 8, !tbaa !10
  %1581 = add i64 %1580, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1581) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1596
  store ptr %1504, ptr %175, align 8, !tbaa !101
  %1582 = load i64, ptr %1506, align 8
  %1583 = getelementptr inbounds i8, ptr %175, i64 %1582
  store ptr %1505, ptr %1583, align 8, !tbaa !101
  %1584 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1584, align 8, !tbaa !101
  %1585 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %1586 = load ptr, ptr %1585, align 8, !tbaa !14
  %1587 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %1588 = icmp eq ptr %1586, %1587
  br i1 %1588, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598
  %1589 = load i64, ptr %1587, align 8, !tbaa !10
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1586, i64 noundef %1590) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1601

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1599
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1584, align 8, !tbaa !101
  %1591 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1591) #22
  %1592 = getelementptr inbounds nuw i8, ptr %175, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1592) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %1593 = load ptr, ptr %171, align 8, !tbaa !14
  %1594 = icmp eq ptr %1593, %1097
  br i1 %1594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1601
  %1595 = load i64, ptr %1097, align 8, !tbaa !10
  %1596 = add i64 %1595, 1
  call void @_ZdlPvm(ptr noundef %1593, i64 noundef %1596) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1602
  %1597 = load ptr, ptr %163, align 8, !tbaa !25
  %.not8.i.i1605 = icmp eq ptr %1597, %163
  br i1 %.not8.i.i1605, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609, label %.lr.ph.i.i1606

.lr.ph.i.i1606:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604, %.lr.ph.i.i1606
  %.09.i.i1607 = phi ptr [ %1598, %.lr.ph.i.i1606 ], [ %1597, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604 ]
  %1598 = load ptr, ptr %.09.i.i1607, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1607, i64 noundef 24) #20
  %.not.i.i1608 = icmp eq ptr %1598, %163
  br i1 %.not.i.i1608, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609, label %.lr.ph.i.i1606, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609: ; preds = %.lr.ph.i.i1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1604
  %1599 = load ptr, ptr %170, align 8, !tbaa !25
  %.not8.i.i1610 = icmp eq ptr %1599, %170
  br i1 %.not8.i.i1610, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1614, label %.lr.ph.i.i1611

.lr.ph.i.i1611:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609, %.lr.ph.i.i1611
  %.09.i.i1612 = phi ptr [ %1600, %.lr.ph.i.i1611 ], [ %1599, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609 ]
  %1600 = load ptr, ptr %.09.i.i1612, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1612, i64 noundef 24) #20
  %.not.i.i1613 = icmp eq ptr %1600, %170
  br i1 %.not.i.i1613, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1614, label %.lr.ph.i.i1611, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1614: ; preds = %.lr.ph.i.i1611, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1609
  %1601 = load ptr, ptr %169, align 8, !tbaa !14
  %1602 = icmp eq ptr %1601, %1044
  br i1 %1602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1614
  %1603 = load i64, ptr %1044, align 8, !tbaa !10
  %1604 = add i64 %1603, 1
  call void @_ZdlPvm(ptr noundef %1601, i64 noundef %1604) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615
  %1605 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %1606 = load ptr, ptr %1605, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef %1606)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1618 unwind label %1607

1607:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617
  %1608 = landingpad { ptr, i32 }
          catch ptr null
  %1609 = extractvalue { ptr, i32 } %1608, 0
  call void @__clang_call_terminate(ptr %1609) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %1610 = getelementptr inbounds nuw i8, ptr %166, i64 128
  br label %1611

1611:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1618
  %1612 = phi ptr [ %1610, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1618 ], [ %1613, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624 ]
  %1613 = getelementptr inbounds i8, ptr %1612, i64 -64
  %1614 = getelementptr inbounds i8, ptr %1612, i64 -32
  %1615 = load ptr, ptr %1614, align 8, !tbaa !14
  %1616 = getelementptr inbounds i8, ptr %1612, i64 -16
  %1617 = icmp eq ptr %1615, %1616
  br i1 %1617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1619: ; preds = %1611
  %1618 = load i64, ptr %1616, align 8, !tbaa !10
  %1619 = add i64 %1618, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1619) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1620: ; preds = %1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1619
  %1620 = load ptr, ptr %1613, align 8, !tbaa !14
  %1621 = getelementptr inbounds i8, ptr %1612, i64 -48
  %1622 = icmp eq ptr %1620, %1621
  br i1 %1622, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1620
  %1623 = load i64, ptr %1621, align 8, !tbaa !10
  %1624 = add i64 %1623, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1624) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1621
  %1625 = icmp eq ptr %1613, %166
  br i1 %1625, label %1626, label %1611

1626:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1624
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %1627 = load ptr, ptr %164, align 8, !tbaa !14
  %1628 = icmp eq ptr %1627, %1037
  br i1 %1628, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625: ; preds = %1626
  %1629 = load i64, ptr %1037, align 8, !tbaa !10
  %1630 = add i64 %1629, 1
  call void @_ZdlPvm(ptr noundef %1627, i64 noundef %1630) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627: ; preds = %1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625
  %1631 = load ptr, ptr %162, align 8, !tbaa !14
  %1632 = icmp eq ptr %1631, %1035
  br i1 %1632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  %1633 = load i64, ptr %1035, align 8, !tbaa !10
  %1634 = add i64 %1633, 1
  call void @_ZdlPvm(ptr noundef %1631, i64 noundef %1634) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  %1635 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %1636 = load ptr, ptr %1635, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef %1636)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1631 unwind label %1637

1637:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %1638 = landingpad { ptr, i32 }
          catch ptr null
  %1639 = extractvalue { ptr, i32 } %1638, 0
  call void @__clang_call_terminate(ptr %1639) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1640 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %1641 = load ptr, ptr %1640, align 8, !tbaa !14
  %1642 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1632: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1631
  %1644 = load i64, ptr %1642, align 8, !tbaa !10
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1645) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1633: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1632
  %1646 = load ptr, ptr %159, align 8, !tbaa !14
  %1647 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %1648 = icmp eq ptr %1646, %1647
  br i1 %1648, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1633
  %1649 = load i64, ptr %1647, align 8, !tbaa !10
  %1650 = add i64 %1649, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1650) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1637

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1634
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %1651 = load ptr, ptr %157, align 8, !tbaa !14
  %1652 = icmp eq ptr %1651, %1031
  br i1 %1652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1637
  %1653 = load i64, ptr %1031, align 8, !tbaa !10
  %1654 = add i64 %1653, 1
  call void @_ZdlPvm(ptr noundef %1651, i64 noundef %1654) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1638
  %1655 = load ptr, ptr %109, align 8, !tbaa !25
  %.not8.i.i1641 = icmp eq ptr %1655, %109
  br i1 %.not8.i.i1641, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645, label %.lr.ph.i.i1642

.lr.ph.i.i1642:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640, %.lr.ph.i.i1642
  %.09.i.i1643 = phi ptr [ %1656, %.lr.ph.i.i1642 ], [ %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640 ]
  %1656 = load ptr, ptr %.09.i.i1643, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1643, i64 noundef 24) #20
  %.not.i.i1644 = icmp eq ptr %1656, %109
  br i1 %.not.i.i1644, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645, label %.lr.ph.i.i1642, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645: ; preds = %.lr.ph.i.i1642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  %1657 = load ptr, ptr %125, align 8, !tbaa !25
  %.not8.i.i1646 = icmp eq ptr %1657, %125
  br i1 %.not8.i.i1646, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650, label %.lr.ph.i.i1647

.lr.ph.i.i1647:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645, %.lr.ph.i.i1647
  %.09.i.i1648 = phi ptr [ %1658, %.lr.ph.i.i1647 ], [ %1657, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645 ]
  %1658 = load ptr, ptr %.09.i.i1648, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1648, i64 noundef 24) #20
  %.not.i.i1649 = icmp eq ptr %1658, %125
  br i1 %.not.i.i1649, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650, label %.lr.ph.i.i1647, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650: ; preds = %.lr.ph.i.i1647, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1645
  %1659 = load ptr, ptr %134, align 8, !tbaa !25
  %.not8.i.i1651 = icmp eq ptr %1659, %134
  br i1 %.not8.i.i1651, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655, label %.lr.ph.i.i1652

.lr.ph.i.i1652:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650, %.lr.ph.i.i1652
  %.09.i.i1653 = phi ptr [ %1660, %.lr.ph.i.i1652 ], [ %1659, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650 ]
  %1660 = load ptr, ptr %.09.i.i1653, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1653, i64 noundef 24) #20
  %.not.i.i1654 = icmp eq ptr %1660, %134
  br i1 %.not.i.i1654, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655, label %.lr.ph.i.i1652, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655: ; preds = %.lr.ph.i.i1652, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1650
  %1661 = load ptr, ptr %156, align 8, !tbaa !25
  %.not8.i.i1656 = icmp eq ptr %1661, %156
  br i1 %.not8.i.i1656, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1660, label %.lr.ph.i.i1657

.lr.ph.i.i1657:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655, %.lr.ph.i.i1657
  %.09.i.i1658 = phi ptr [ %1662, %.lr.ph.i.i1657 ], [ %1661, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655 ]
  %1662 = load ptr, ptr %.09.i.i1658, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1658, i64 noundef 24) #20
  %.not.i.i1659 = icmp eq ptr %1662, %156
  br i1 %.not.i.i1659, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1660, label %.lr.ph.i.i1657, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1660: ; preds = %.lr.ph.i.i1657, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1655
  %1663 = load ptr, ptr %155, align 8, !tbaa !14
  %1664 = icmp eq ptr %1663, %918
  br i1 %1664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1660
  %1665 = load i64, ptr %918, align 8, !tbaa !10
  %1666 = add i64 %1665, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661
  %1667 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %1668 = load ptr, ptr %1667, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %151, ptr noundef %1668)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1664 unwind label %1669

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %1672 = getelementptr inbounds nuw i8, ptr %152, i64 128
  br label %1673

1673:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1664
  %1674 = phi ptr [ %1672, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1664 ], [ %1675, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670 ]
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -64
  %1676 = getelementptr inbounds i8, ptr %1674, i64 -32
  %1677 = load ptr, ptr %1676, align 8, !tbaa !14
  %1678 = getelementptr inbounds i8, ptr %1674, i64 -16
  %1679 = icmp eq ptr %1677, %1678
  br i1 %1679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1665: ; preds = %1673
  %1680 = load i64, ptr %1678, align 8, !tbaa !10
  %1681 = add i64 %1680, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1681) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1666: ; preds = %1673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1665
  %1682 = load ptr, ptr %1675, align 8, !tbaa !14
  %1683 = getelementptr inbounds i8, ptr %1674, i64 -48
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1666
  %1685 = load i64, ptr %1683, align 8, !tbaa !10
  %1686 = add i64 %1685, 1
  call void @_ZdlPvm(ptr noundef %1682, i64 noundef %1686) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1667
  %1687 = icmp eq ptr %1675, %152
  br i1 %1687, label %1688, label %1673

1688:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1670
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %1689 = load ptr, ptr %150, align 8, !tbaa !14
  %1690 = icmp eq ptr %1689, %911
  br i1 %1690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671: ; preds = %1688
  %1691 = load i64, ptr %911, align 8, !tbaa !10
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1689, i64 noundef %1692) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673: ; preds = %1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1671
  %1693 = load ptr, ptr %149, align 8, !tbaa !25
  %.not8.i.i1674 = icmp eq ptr %1693, %149
  br i1 %.not8.i.i1674, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1678, label %.lr.ph.i.i1675

.lr.ph.i.i1675:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673, %.lr.ph.i.i1675
  %.09.i.i1676 = phi ptr [ %1694, %.lr.ph.i.i1675 ], [ %1693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673 ]
  %1694 = load ptr, ptr %.09.i.i1676, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1676, i64 noundef 24) #20
  %.not.i.i1677 = icmp eq ptr %1694, %149
  br i1 %.not.i.i1677, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1678, label %.lr.ph.i.i1675, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1678: ; preds = %.lr.ph.i.i1675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1673
  %1695 = load ptr, ptr %148, align 8, !tbaa !14
  %1696 = icmp eq ptr %1695, %886
  br i1 %1696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1679: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1678
  %1697 = load i64, ptr %886, align 8, !tbaa !10
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1695, i64 noundef %1698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1681: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1679
  %1699 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1700 = load ptr, ptr %1699, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef %1700)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1682 unwind label %1701

1701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1681
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1681
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %1704 = getelementptr inbounds nuw i8, ptr %145, i64 128
  br label %1705

1705:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1682
  %1706 = phi ptr [ %1704, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1682 ], [ %1707, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688 ]
  %1707 = getelementptr inbounds i8, ptr %1706, i64 -64
  %1708 = getelementptr inbounds i8, ptr %1706, i64 -32
  %1709 = load ptr, ptr %1708, align 8, !tbaa !14
  %1710 = getelementptr inbounds i8, ptr %1706, i64 -16
  %1711 = icmp eq ptr %1709, %1710
  br i1 %1711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1683: ; preds = %1705
  %1712 = load i64, ptr %1710, align 8, !tbaa !10
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1709, i64 noundef %1713) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1684: ; preds = %1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1683
  %1714 = load ptr, ptr %1707, align 8, !tbaa !14
  %1715 = getelementptr inbounds i8, ptr %1706, i64 -48
  %1716 = icmp eq ptr %1714, %1715
  br i1 %1716, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1685: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1684
  %1717 = load i64, ptr %1715, align 8, !tbaa !10
  %1718 = add i64 %1717, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1718) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1685
  %1719 = icmp eq ptr %1707, %145
  br i1 %1719, label %1720, label %1705

1720:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1688
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1721 = load ptr, ptr %143, align 8, !tbaa !14
  %1722 = icmp eq ptr %1721, %879
  br i1 %1722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1689: ; preds = %1720
  %1723 = load i64, ptr %879, align 8, !tbaa !10
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1721, i64 noundef %1724) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691: ; preds = %1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1689
  %1725 = load ptr, ptr %142, align 8, !tbaa !25
  %.not8.i.i1692 = icmp eq ptr %1725, %142
  br i1 %.not8.i.i1692, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1696, label %.lr.ph.i.i1693

.lr.ph.i.i1693:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691, %.lr.ph.i.i1693
  %.09.i.i1694 = phi ptr [ %1726, %.lr.ph.i.i1693 ], [ %1725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691 ]
  %1726 = load ptr, ptr %.09.i.i1694, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1694, i64 noundef 24) #20
  %.not.i.i1695 = icmp eq ptr %1726, %142
  br i1 %.not.i.i1695, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1696, label %.lr.ph.i.i1693, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1696: ; preds = %.lr.ph.i.i1693, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  %1727 = load ptr, ptr %141, align 8, !tbaa !14
  %1728 = icmp eq ptr %1727, %854
  br i1 %1728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1696
  %1729 = load i64, ptr %854, align 8, !tbaa !10
  %1730 = add i64 %1729, 1
  call void @_ZdlPvm(ptr noundef %1727, i64 noundef %1730) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697
  %1731 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1732 = load ptr, ptr %1731, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef %1732)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1700 unwind label %1733

1733:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699
  %1734 = landingpad { ptr, i32 }
          catch ptr null
  %1735 = extractvalue { ptr, i32 } %1734, 0
  call void @__clang_call_terminate(ptr %1735) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %1736 = getelementptr inbounds nuw i8, ptr %138, i64 128
  br label %1737

1737:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1700
  %1738 = phi ptr [ %1736, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1700 ], [ %1739, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706 ]
  %1739 = getelementptr inbounds i8, ptr %1738, i64 -64
  %1740 = getelementptr inbounds i8, ptr %1738, i64 -32
  %1741 = load ptr, ptr %1740, align 8, !tbaa !14
  %1742 = getelementptr inbounds i8, ptr %1738, i64 -16
  %1743 = icmp eq ptr %1741, %1742
  br i1 %1743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1701: ; preds = %1737
  %1744 = load i64, ptr %1742, align 8, !tbaa !10
  %1745 = add i64 %1744, 1
  call void @_ZdlPvm(ptr noundef %1741, i64 noundef %1745) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1702: ; preds = %1737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1701
  %1746 = load ptr, ptr %1739, align 8, !tbaa !14
  %1747 = getelementptr inbounds i8, ptr %1738, i64 -48
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1702
  %1749 = load i64, ptr %1747, align 8, !tbaa !10
  %1750 = add i64 %1749, 1
  call void @_ZdlPvm(ptr noundef %1746, i64 noundef %1750) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1703
  %1751 = icmp eq ptr %1739, %138
  br i1 %1751, label %1752, label %1737

1752:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1706
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1753 = load ptr, ptr %136, align 8, !tbaa !14
  %1754 = icmp eq ptr %1753, %847
  br i1 %1754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707: ; preds = %1752
  %1755 = load i64, ptr %847, align 8, !tbaa !10
  %1756 = add i64 %1755, 1
  call void @_ZdlPvm(ptr noundef %1753, i64 noundef %1756) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709: ; preds = %1752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1707
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1757 = load ptr, ptr %133, align 8, !tbaa !14
  %1758 = icmp eq ptr %1757, %845
  br i1 %1758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709
  %1759 = load i64, ptr %845, align 8, !tbaa !10
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1757, i64 noundef %1760) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1710
  %1761 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1762 = load ptr, ptr %1761, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef %1762)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1713 unwind label %1763

1763:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1712
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1766 = getelementptr inbounds nuw i8, ptr %128, i64 192
  br label %1767

1767:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1713
  %1768 = phi ptr [ %1766, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1713 ], [ %1769, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719 ]
  %1769 = getelementptr inbounds i8, ptr %1768, i64 -64
  %1770 = getelementptr inbounds i8, ptr %1768, i64 -32
  %1771 = load ptr, ptr %1770, align 8, !tbaa !14
  %1772 = getelementptr inbounds i8, ptr %1768, i64 -16
  %1773 = icmp eq ptr %1771, %1772
  br i1 %1773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1714: ; preds = %1767
  %1774 = load i64, ptr %1772, align 8, !tbaa !10
  %1775 = add i64 %1774, 1
  call void @_ZdlPvm(ptr noundef %1771, i64 noundef %1775) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715: ; preds = %1767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1714
  %1776 = load ptr, ptr %1769, align 8, !tbaa !14
  %1777 = getelementptr inbounds i8, ptr %1768, i64 -48
  %1778 = icmp eq ptr %1776, %1777
  br i1 %1778, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715
  %1779 = load i64, ptr %1777, align 8, !tbaa !10
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1776, i64 noundef %1780) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1716
  %1781 = icmp eq ptr %1769, %128
  br i1 %1781, label %1782, label %1767

1782:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1719
  %1783 = load ptr, ptr %129, align 8, !tbaa !14
  %1784 = icmp eq ptr %1783, %804
  br i1 %1784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720: ; preds = %1782
  %1785 = load i64, ptr %804, align 8, !tbaa !10
  %1786 = add i64 %1785, 1
  call void @_ZdlPvm(ptr noundef %1783, i64 noundef %1786) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722: ; preds = %1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720
  store ptr %1504, ptr %130, align 8, !tbaa !101
  %1787 = load i64, ptr %1506, align 8
  %1788 = getelementptr inbounds i8, ptr %130, i64 %1787
  store ptr %1505, ptr %1788, align 8, !tbaa !101
  %1789 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1789, align 8, !tbaa !101
  %1790 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %1791 = load ptr, ptr %1790, align 8, !tbaa !14
  %1792 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %1793 = icmp eq ptr %1791, %1792
  br i1 %1793, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722
  %1794 = load i64, ptr %1792, align 8, !tbaa !10
  %1795 = add i64 %1794, 1
  call void @_ZdlPvm(ptr noundef %1791, i64 noundef %1795) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1725

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1723
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1789, align 8, !tbaa !101
  %1796 = getelementptr inbounds nuw i8, ptr %130, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1796) #22
  %1797 = getelementptr inbounds nuw i8, ptr %130, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1797) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1798 = load ptr, ptr %126, align 8, !tbaa !14
  %1799 = icmp eq ptr %1798, %796
  br i1 %1799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1725
  %1800 = load i64, ptr %796, align 8, !tbaa !10
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1798, i64 noundef %1801) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726
  %1802 = load ptr, ptr %124, align 8, !tbaa !14
  %1803 = icmp eq ptr %1802, %794
  br i1 %1803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  %1804 = load i64, ptr %794, align 8, !tbaa !10
  %1805 = add i64 %1804, 1
  call void @_ZdlPvm(ptr noundef %1802, i64 noundef %1805) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729
  %1806 = load ptr, ptr %790, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef %1806)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1732 unwind label %1807

1807:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1731
  %1810 = load ptr, ptr %122, align 8, !tbaa !14
  %1811 = icmp eq ptr %1810, %783
  br i1 %1811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1732
  %1812 = load i64, ptr %783, align 8, !tbaa !10
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1810, i64 noundef %1813) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1733
  %1814 = load ptr, ptr %121, align 8, !tbaa !25
  %.not8.i.i1736 = icmp eq ptr %1814, %121
  br i1 %.not8.i.i1736, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1740, label %.lr.ph.i.i1737

.lr.ph.i.i1737:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735, %.lr.ph.i.i1737
  %.09.i.i1738 = phi ptr [ %1815, %.lr.ph.i.i1737 ], [ %1814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735 ]
  %1815 = load ptr, ptr %.09.i.i1738, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1738, i64 noundef 24) #20
  %.not.i.i1739 = icmp eq ptr %1815, %121
  br i1 %.not.i.i1739, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1740, label %.lr.ph.i.i1737, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1740: ; preds = %.lr.ph.i.i1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1735
  %1816 = load ptr, ptr %118, align 8, !tbaa !14
  %1817 = icmp eq ptr %1816, %738
  br i1 %1817, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1740
  %1818 = load i64, ptr %738, align 8, !tbaa !10
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1816, i64 noundef %1819) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1740, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1741
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %735) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  store ptr %1504, ptr %119, align 8, !tbaa !101
  %1820 = load i64, ptr %1506, align 8
  %1821 = getelementptr inbounds i8, ptr %119, i64 %1820
  store ptr %1505, ptr %1821, align 8, !tbaa !101
  %1822 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1822, align 8, !tbaa !101
  %1823 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %1824 = load ptr, ptr %1823, align 8, !tbaa !14
  %1825 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %1826 = icmp eq ptr %1824, %1825
  br i1 %1826, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743
  %1827 = load i64, ptr %1825, align 8, !tbaa !10
  %1828 = add i64 %1827, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1828) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1746

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1744
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1822, align 8, !tbaa !101
  %1829 = getelementptr inbounds nuw i8, ptr %119, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1829) #22
  %1830 = getelementptr inbounds nuw i8, ptr %119, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1830) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1831 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1832 = load ptr, ptr %1831, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %112, ptr noundef %1832)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1747 unwind label %1833

1833:                                             ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1746
  %1834 = landingpad { ptr, i32 }
          catch ptr null
  %1835 = extractvalue { ptr, i32 } %1834, 0
  call void @__clang_call_terminate(ptr %1835) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1747: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1746
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1836 = getelementptr inbounds nuw i8, ptr %113, i64 128
  br label %1837

1837:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1747
  %1838 = phi ptr [ %1836, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1747 ], [ %1839, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753 ]
  %1839 = getelementptr inbounds i8, ptr %1838, i64 -64
  %1840 = getelementptr inbounds i8, ptr %1838, i64 -32
  %1841 = load ptr, ptr %1840, align 8, !tbaa !14
  %1842 = getelementptr inbounds i8, ptr %1838, i64 -16
  %1843 = icmp eq ptr %1841, %1842
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1748: ; preds = %1837
  %1844 = load i64, ptr %1842, align 8, !tbaa !10
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1841, i64 noundef %1845) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1749: ; preds = %1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1748
  %1846 = load ptr, ptr %1839, align 8, !tbaa !14
  %1847 = getelementptr inbounds i8, ptr %1838, i64 -48
  %1848 = icmp eq ptr %1846, %1847
  br i1 %1848, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1750

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1749
  %1849 = load i64, ptr %1847, align 8, !tbaa !10
  %1850 = add i64 %1849, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1850) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1750
  %1851 = icmp eq ptr %1839, %113
  br i1 %1851, label %1852, label %1837

1852:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1753
  %1853 = load ptr, ptr %114, align 8, !tbaa !14
  %1854 = icmp eq ptr %1853, %692
  br i1 %1854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1754: ; preds = %1852
  %1855 = load i64, ptr %692, align 8, !tbaa !10
  %1856 = add i64 %1855, 1
  call void @_ZdlPvm(ptr noundef %1853, i64 noundef %1856) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1756: ; preds = %1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1754
  store ptr %1504, ptr %115, align 8, !tbaa !101
  %1857 = load i64, ptr %1506, align 8
  %1858 = getelementptr inbounds i8, ptr %115, i64 %1857
  store ptr %1505, ptr %1858, align 8, !tbaa !101
  %1859 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1859, align 8, !tbaa !101
  %1860 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %1861 = load ptr, ptr %1860, align 8, !tbaa !14
  %1862 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %1863 = icmp eq ptr %1861, %1862
  br i1 %1863, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1756
  %1864 = load i64, ptr %1862, align 8, !tbaa !10
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1861, i64 noundef %1865) #20
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1759

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i1757
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1859, align 8, !tbaa !101
  %1866 = getelementptr inbounds nuw i8, ptr %115, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1866) #22
  %1867 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1867) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1868 = load ptr, ptr %111, align 8, !tbaa !14
  %1869 = icmp eq ptr %1868, %680
  br i1 %1869, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1759
  %1870 = load i64, ptr %680, align 8, !tbaa !10
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1868, i64 noundef %1871) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1762: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit1759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1760
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1872 = load ptr, ptr %108, align 8, !tbaa !14
  %1873 = icmp eq ptr %1872, %678
  br i1 %1873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1762
  %1874 = load i64, ptr %678, align 8, !tbaa !10
  %1875 = add i64 %1874, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1875) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1763
  %1876 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1877 = load ptr, ptr %1876, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef %1877)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1766 unwind label %1878

1878:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1765
  %1879 = landingpad { ptr, i32 }
          catch ptr null
  %1880 = extractvalue { ptr, i32 } %1879, 0
  call void @__clang_call_terminate(ptr %1880) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1765
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %1881 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %1882 = load ptr, ptr %1881, align 8, !tbaa !14
  %1883 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %1884 = icmp eq ptr %1882, %1883
  br i1 %1884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1767: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1766
  %1885 = load i64, ptr %1883, align 8, !tbaa !10
  %1886 = add i64 %1885, 1
  call void @_ZdlPvm(ptr noundef %1882, i64 noundef %1886) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1768: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1767
  %1887 = load ptr, ptr %105, align 8, !tbaa !14
  %1888 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1889 = icmp eq ptr %1887, %1888
  br i1 %1889, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1768
  %1890 = load i64, ptr %1888, align 8, !tbaa !10
  %1891 = add i64 %1890, 1
  call void @_ZdlPvm(ptr noundef %1887, i64 noundef %1891) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1772

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1769
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1892 = load ptr, ptr %103, align 8, !tbaa !14
  %1893 = icmp eq ptr %1892, %674
  br i1 %1893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1772
  %1894 = load i64, ptr %674, align 8, !tbaa !10
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1892, i64 noundef %1895) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %1896 = load ptr, ptr %100, align 8, !tbaa !14
  %1897 = icmp eq ptr %1896, %672
  br i1 %1897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775
  %1898 = load i64, ptr %672, align 8, !tbaa !10
  %1899 = add i64 %1898, 1
  call void @_ZdlPvm(ptr noundef %1896, i64 noundef %1899) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776
  %1900 = load ptr, ptr %668, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef %1900)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1779 unwind label %1901

1901:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778
  %1902 = landingpad { ptr, i32 }
          catch ptr null
  %1903 = extractvalue { ptr, i32 } %1902, 0
  call void @__clang_call_terminate(ptr %1903) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778
  %1904 = load ptr, ptr %98, align 8, !tbaa !14
  %1905 = icmp eq ptr %1904, %664
  br i1 %1905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1779
  %1906 = load i64, ptr %664, align 8, !tbaa !10
  %1907 = add i64 %1906, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1907) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1780
  %1908 = load ptr, ptr %96, align 8, !tbaa !14
  %1909 = icmp eq ptr %1908, %662
  br i1 %1909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782
  %1910 = load i64, ptr %662, align 8, !tbaa !10
  %1911 = add i64 %1910, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1911) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1783
  %1912 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %1913)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1786 unwind label %1914

1914:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1785
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1917 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %1918 = load ptr, ptr %1917, align 8, !tbaa !14
  %1919 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %1920 = icmp eq ptr %1918, %1919
  br i1 %1920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1787: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1786
  %1921 = load i64, ptr %1919, align 8, !tbaa !10
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1918, i64 noundef %1922) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1788: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1787
  %1923 = load ptr, ptr %93, align 8, !tbaa !14
  %1924 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1925 = icmp eq ptr %1923, %1924
  br i1 %1925, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1788
  %1926 = load i64, ptr %1924, align 8, !tbaa !10
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1923, i64 noundef %1927) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1792

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1789
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1928 = load ptr, ptr %91, align 8, !tbaa !14
  %1929 = icmp eq ptr %1928, %658
  br i1 %1929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1792
  %1930 = load i64, ptr %658, align 8, !tbaa !10
  %1931 = add i64 %1930, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1931) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1793
  %1932 = load ptr, ptr %89, align 8, !tbaa !14
  %1933 = icmp eq ptr %1932, %656
  br i1 %1933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795
  %1934 = load i64, ptr %656, align 8, !tbaa !10
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1932, i64 noundef %1935) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1796
  %1936 = load ptr, ptr %652, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef %1936)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1799 unwind label %1937

1937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798
  %1938 = landingpad { ptr, i32 }
          catch ptr null
  %1939 = extractvalue { ptr, i32 } %1938, 0
  call void @__clang_call_terminate(ptr %1939) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1798
  %1940 = load ptr, ptr %87, align 8, !tbaa !14
  %1941 = icmp eq ptr %1940, %645
  br i1 %1941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1799
  %1942 = load i64, ptr %645, align 8, !tbaa !10
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1940, i64 noundef %1943) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1800
  %1944 = load ptr, ptr %45, align 8, !tbaa !25
  %.not8.i.i1803 = icmp eq ptr %1944, %45
  br i1 %.not8.i.i1803, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807, label %.lr.ph.i.i1804

.lr.ph.i.i1804:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802, %.lr.ph.i.i1804
  %.09.i.i1805 = phi ptr [ %1945, %.lr.ph.i.i1804 ], [ %1944, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802 ]
  %1945 = load ptr, ptr %.09.i.i1805, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1805, i64 noundef 24) #20
  %.not.i.i1806 = icmp eq ptr %1945, %45
  br i1 %.not.i.i1806, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807, label %.lr.ph.i.i1804, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807: ; preds = %.lr.ph.i.i1804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1802
  %1946 = load ptr, ptr %52, align 8, !tbaa !25
  %.not8.i.i1808 = icmp eq ptr %1946, %52
  br i1 %.not8.i.i1808, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812, label %.lr.ph.i.i1809

.lr.ph.i.i1809:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807, %.lr.ph.i.i1809
  %.09.i.i1810 = phi ptr [ %1947, %.lr.ph.i.i1809 ], [ %1946, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807 ]
  %1947 = load ptr, ptr %.09.i.i1810, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1810, i64 noundef 24) #20
  %.not.i.i1811 = icmp eq ptr %1947, %52
  br i1 %.not.i.i1811, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812, label %.lr.ph.i.i1809, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812: ; preds = %.lr.ph.i.i1809, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1807
  %1948 = load ptr, ptr %59, align 8, !tbaa !25
  %.not8.i.i1813 = icmp eq ptr %1948, %59
  br i1 %.not8.i.i1813, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817, label %.lr.ph.i.i1814

.lr.ph.i.i1814:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812, %.lr.ph.i.i1814
  %.09.i.i1815 = phi ptr [ %1949, %.lr.ph.i.i1814 ], [ %1948, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812 ]
  %1949 = load ptr, ptr %.09.i.i1815, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1815, i64 noundef 24) #20
  %.not.i.i1816 = icmp eq ptr %1949, %59
  br i1 %.not.i.i1816, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817, label %.lr.ph.i.i1814, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817: ; preds = %.lr.ph.i.i1814, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1812
  %1950 = load ptr, ptr %66, align 8, !tbaa !25
  %.not8.i.i1818 = icmp eq ptr %1950, %66
  br i1 %.not8.i.i1818, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822, label %.lr.ph.i.i1819

.lr.ph.i.i1819:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817, %.lr.ph.i.i1819
  %.09.i.i1820 = phi ptr [ %1951, %.lr.ph.i.i1819 ], [ %1950, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817 ]
  %1951 = load ptr, ptr %.09.i.i1820, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1820, i64 noundef 24) #20
  %.not.i.i1821 = icmp eq ptr %1951, %66
  br i1 %.not.i.i1821, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822, label %.lr.ph.i.i1819, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822: ; preds = %.lr.ph.i.i1819, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1817
  %1952 = load ptr, ptr %78, align 8, !tbaa !25
  %.not8.i.i1823 = icmp eq ptr %1952, %78
  br i1 %.not8.i.i1823, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827, label %.lr.ph.i.i1824

.lr.ph.i.i1824:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822, %.lr.ph.i.i1824
  %.09.i.i1825 = phi ptr [ %1953, %.lr.ph.i.i1824 ], [ %1952, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822 ]
  %1953 = load ptr, ptr %.09.i.i1825, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1825, i64 noundef 24) #20
  %.not.i.i1826 = icmp eq ptr %1953, %78
  br i1 %.not.i.i1826, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827, label %.lr.ph.i.i1824, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827: ; preds = %.lr.ph.i.i1824, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1822
  %1954 = load ptr, ptr %82, align 8, !tbaa !25
  %.not8.i.i1828 = icmp eq ptr %1954, %82
  br i1 %.not8.i.i1828, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832, label %.lr.ph.i.i1829

.lr.ph.i.i1829:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827, %.lr.ph.i.i1829
  %.09.i.i1830 = phi ptr [ %1955, %.lr.ph.i.i1829 ], [ %1954, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827 ]
  %1955 = load ptr, ptr %.09.i.i1830, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1830, i64 noundef 24) #20
  %.not.i.i1831 = icmp eq ptr %1955, %82
  br i1 %.not.i.i1831, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832, label %.lr.ph.i.i1829, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832: ; preds = %.lr.ph.i.i1829, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1827
  %1956 = load ptr, ptr %86, align 8, !tbaa !25
  %.not8.i.i1833 = icmp eq ptr %1956, %86
  br i1 %.not8.i.i1833, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1837, label %.lr.ph.i.i1834

.lr.ph.i.i1834:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832, %.lr.ph.i.i1834
  %.09.i.i1835 = phi ptr [ %1957, %.lr.ph.i.i1834 ], [ %1956, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832 ]
  %1957 = load ptr, ptr %.09.i.i1835, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1835, i64 noundef 24) #20
  %.not.i.i1836 = icmp eq ptr %1957, %86
  br i1 %.not.i.i1836, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1837, label %.lr.ph.i.i1834, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1837: ; preds = %.lr.ph.i.i1834, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1832
  %1958 = load ptr, ptr %85, align 8, !tbaa !14
  %1959 = icmp eq ptr %1958, %455
  br i1 %1959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1837
  %1960 = load i64, ptr %455, align 8, !tbaa !10
  %1961 = add i64 %1960, 1
  call void @_ZdlPvm(ptr noundef %1958, i64 noundef %1961) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838
  %1962 = load ptr, ptr %451, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef %1962)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1841 unwind label %1963

1963:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840
  %1964 = landingpad { ptr, i32 }
          catch ptr null
  %1965 = extractvalue { ptr, i32 } %1964, 0
  call void @__clang_call_terminate(ptr %1965) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840
  %1966 = load ptr, ptr %83, align 8, !tbaa !14
  %1967 = icmp eq ptr %1966, %444
  br i1 %1967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1842: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1841
  %1968 = load i64, ptr %444, align 8, !tbaa !10
  %1969 = add i64 %1968, 1
  call void @_ZdlPvm(ptr noundef %1966, i64 noundef %1969) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1842
  %1970 = load ptr, ptr %81, align 8, !tbaa !14
  %1971 = icmp eq ptr %1970, %442
  br i1 %1971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844
  %1972 = load i64, ptr %442, align 8, !tbaa !10
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1973) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1845
  %1974 = load ptr, ptr %438, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef %1974)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1848 unwind label %1975

1975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1847
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1847
  %1978 = load ptr, ptr %79, align 8, !tbaa !14
  %1979 = icmp eq ptr %1978, %434
  br i1 %1979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1848
  %1980 = load i64, ptr %434, align 8, !tbaa !10
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1978, i64 noundef %1981) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1849
  %1982 = load ptr, ptr %77, align 8, !tbaa !14
  %1983 = icmp eq ptr %1982, %432
  br i1 %1983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851
  %1984 = load i64, ptr %432, align 8, !tbaa !10
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1982, i64 noundef %1985) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1852
  %1986 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1987 = load ptr, ptr %1986, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %73, ptr noundef %1987)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1855 unwind label %1988

1988:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854
  %1989 = landingpad { ptr, i32 }
          catch ptr null
  %1990 = extractvalue { ptr, i32 } %1989, 0
  call void @__clang_call_terminate(ptr %1990) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1854
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1991 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %1992 = load ptr, ptr %1991, align 8, !tbaa !14
  %1993 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %1994 = icmp eq ptr %1992, %1993
  br i1 %1994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1856: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1855
  %1995 = load i64, ptr %1993, align 8, !tbaa !10
  %1996 = add i64 %1995, 1
  call void @_ZdlPvm(ptr noundef %1992, i64 noundef %1996) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1857: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1856
  %1997 = load ptr, ptr %74, align 8, !tbaa !14
  %1998 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1999 = icmp eq ptr %1997, %1998
  br i1 %1999, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1857
  %2000 = load i64, ptr %1998, align 8, !tbaa !10
  %2001 = add i64 %2000, 1
  call void @_ZdlPvm(ptr noundef %1997, i64 noundef %2001) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1861

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1858
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2002 = load ptr, ptr %72, align 8, !tbaa !14
  %2003 = icmp eq ptr %2002, %425
  br i1 %2003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1862: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1861
  %2004 = load i64, ptr %425, align 8, !tbaa !10
  %2005 = add i64 %2004, 1
  call void @_ZdlPvm(ptr noundef %2002, i64 noundef %2005) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1862
  %2006 = load ptr, ptr %71, align 8, !tbaa !25
  %.not8.i.i1865 = icmp eq ptr %2006, %71
  br i1 %.not8.i.i1865, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1869, label %.lr.ph.i.i1866

.lr.ph.i.i1866:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864, %.lr.ph.i.i1866
  %.09.i.i1867 = phi ptr [ %2007, %.lr.ph.i.i1866 ], [ %2006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864 ]
  %2007 = load ptr, ptr %.09.i.i1867, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1867, i64 noundef 24) #20
  %.not.i.i1868 = icmp eq ptr %2007, %71
  br i1 %.not.i.i1868, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1869, label %.lr.ph.i.i1866, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1869: ; preds = %.lr.ph.i.i1866, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1864
  %2008 = load ptr, ptr %70, align 8, !tbaa !14
  %2009 = icmp eq ptr %2008, %398
  br i1 %2009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1869
  %2010 = load i64, ptr %398, align 8, !tbaa !10
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2011) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870
  %2012 = load ptr, ptr %394, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %2012)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1873 unwind label %2013

2013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872
  %2014 = landingpad { ptr, i32 }
          catch ptr null
  %2015 = extractvalue { ptr, i32 } %2014, 0
  call void @__clang_call_terminate(ptr %2015) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1873: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1872
  %2016 = load ptr, ptr %68, align 8, !tbaa !14
  %2017 = icmp eq ptr %2016, %390
  br i1 %2017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1874: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1873
  %2018 = load i64, ptr %390, align 8, !tbaa !10
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2019) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1876: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1874
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2020 = load ptr, ptr %65, align 8, !tbaa !14
  %2021 = icmp eq ptr %2020, %388
  br i1 %2021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1876
  %2022 = load i64, ptr %388, align 8, !tbaa !10
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2023) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1877
  %2024 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %2025)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1880 unwind label %2026

2026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1879
  %2027 = landingpad { ptr, i32 }
          catch ptr null
  %2028 = extractvalue { ptr, i32 } %2027, 0
  call void @__clang_call_terminate(ptr %2028) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1879
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2029 = getelementptr inbounds nuw i8, ptr %62, i64 128
  br label %2030

2030:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1880
  %2031 = phi ptr [ %2029, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1880 ], [ %2032, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886 ]
  %2032 = getelementptr inbounds i8, ptr %2031, i64 -64
  %2033 = getelementptr inbounds i8, ptr %2031, i64 -32
  %2034 = load ptr, ptr %2033, align 8, !tbaa !14
  %2035 = getelementptr inbounds i8, ptr %2031, i64 -16
  %2036 = icmp eq ptr %2034, %2035
  br i1 %2036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1881: ; preds = %2030
  %2037 = load i64, ptr %2035, align 8, !tbaa !10
  %2038 = add i64 %2037, 1
  call void @_ZdlPvm(ptr noundef %2034, i64 noundef %2038) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1882: ; preds = %2030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1881
  %2039 = load ptr, ptr %2032, align 8, !tbaa !14
  %2040 = getelementptr inbounds i8, ptr %2031, i64 -48
  %2041 = icmp eq ptr %2039, %2040
  br i1 %2041, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1882
  %2042 = load i64, ptr %2040, align 8, !tbaa !10
  %2043 = add i64 %2042, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2043) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1883
  %2044 = icmp eq ptr %2032, %62
  br i1 %2044, label %2045, label %2030

2045:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1886
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2046 = load ptr, ptr %60, align 8, !tbaa !14
  %2047 = icmp eq ptr %2046, %381
  br i1 %2047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1887: ; preds = %2045
  %2048 = load i64, ptr %381, align 8, !tbaa !10
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2046, i64 noundef %2049) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1889: ; preds = %2045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1887
  %2050 = load ptr, ptr %58, align 8, !tbaa !14
  %2051 = icmp eq ptr %2050, %379
  br i1 %2051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1889
  %2052 = load i64, ptr %379, align 8, !tbaa !10
  %2053 = add i64 %2052, 1
  call void @_ZdlPvm(ptr noundef %2050, i64 noundef %2053) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1890
  %2054 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %2055 = load ptr, ptr %2054, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %2055)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1893 unwind label %2056

2056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1892
  %2057 = landingpad { ptr, i32 }
          catch ptr null
  %2058 = extractvalue { ptr, i32 } %2057, 0
  call void @__clang_call_terminate(ptr %2058) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1893: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1892
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %2059 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %2060 = load ptr, ptr %2059, align 8, !tbaa !14
  %2061 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %2062 = icmp eq ptr %2060, %2061
  br i1 %2062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1894: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1893
  %2063 = load i64, ptr %2061, align 8, !tbaa !10
  %2064 = add i64 %2063, 1
  call void @_ZdlPvm(ptr noundef %2060, i64 noundef %2064) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1895: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1894
  %2065 = load ptr, ptr %55, align 8, !tbaa !14
  %2066 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %2067 = icmp eq ptr %2065, %2066
  br i1 %2067, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1895
  %2068 = load i64, ptr %2066, align 8, !tbaa !10
  %2069 = add i64 %2068, 1
  call void @_ZdlPvm(ptr noundef %2065, i64 noundef %2069) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1899

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1896
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2070 = load ptr, ptr %53, align 8, !tbaa !14
  %2071 = icmp eq ptr %2070, %375
  br i1 %2071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1899
  %2072 = load i64, ptr %375, align 8, !tbaa !10
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2070, i64 noundef %2073) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900
  %2074 = load ptr, ptr %51, align 8, !tbaa !14
  %2075 = icmp eq ptr %2074, %373
  br i1 %2075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %2076 = load i64, ptr %373, align 8, !tbaa !10
  %2077 = add i64 %2076, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2077) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903
  %2078 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %2079 = load ptr, ptr %2078, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef %2079)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1906 unwind label %2080

2080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  %2081 = landingpad { ptr, i32 }
          catch ptr null
  %2082 = extractvalue { ptr, i32 } %2081, 0
  call void @__clang_call_terminate(ptr %2082) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1905
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2083 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %2084 = load ptr, ptr %2083, align 8, !tbaa !14
  %2085 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %2086 = icmp eq ptr %2084, %2085
  br i1 %2086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1907: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1906
  %2087 = load i64, ptr %2085, align 8, !tbaa !10
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2084, i64 noundef %2088) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1908: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1907
  %2089 = load ptr, ptr %48, align 8, !tbaa !14
  %2090 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %2091 = icmp eq ptr %2089, %2090
  br i1 %2091, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1908
  %2092 = load i64, ptr %2090, align 8, !tbaa !10
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2089, i64 noundef %2093) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1912

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1909
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2094 = load ptr, ptr %46, align 8, !tbaa !14
  %2095 = icmp eq ptr %2094, %369
  br i1 %2095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1912
  %2096 = load i64, ptr %369, align 8, !tbaa !10
  %2097 = add i64 %2096, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2097) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913
  %2098 = load ptr, ptr %44, align 8, !tbaa !14
  %2099 = icmp eq ptr %2098, %367
  br i1 %2099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915
  %2100 = load i64, ptr %367, align 8, !tbaa !10
  %2101 = add i64 %2100, 1
  call void @_ZdlPvm(ptr noundef %2098, i64 noundef %2101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916
  %2102 = load ptr, ptr %363, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %2102)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1919 unwind label %2103

2103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918
  %2104 = landingpad { ptr, i32 }
          catch ptr null
  %2105 = extractvalue { ptr, i32 } %2104, 0
  call void @__clang_call_terminate(ptr %2105) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918
  %2106 = load ptr, ptr %42, align 8, !tbaa !14
  %2107 = icmp eq ptr %2106, %356
  br i1 %2107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1919
  %2108 = load i64, ptr %356, align 8, !tbaa !10
  %2109 = add i64 %2108, 1
  call void @_ZdlPvm(ptr noundef %2106, i64 noundef %2109) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1920
  %2110 = load ptr, ptr %29, align 8, !tbaa !25
  %.not8.i.i1923 = icmp eq ptr %2110, %29
  br i1 %.not8.i.i1923, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927, label %.lr.ph.i.i1924

.lr.ph.i.i1924:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922, %.lr.ph.i.i1924
  %.09.i.i1925 = phi ptr [ %2111, %.lr.ph.i.i1924 ], [ %2110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922 ]
  %2111 = load ptr, ptr %.09.i.i1925, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1925, i64 noundef 24) #20
  %.not.i.i1926 = icmp eq ptr %2111, %29
  br i1 %.not.i.i1926, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927, label %.lr.ph.i.i1924, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927: ; preds = %.lr.ph.i.i1924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1922
  %2112 = load ptr, ptr %41, align 8, !tbaa !25
  %.not8.i.i1928 = icmp eq ptr %2112, %41
  br i1 %.not8.i.i1928, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1932, label %.lr.ph.i.i1929

.lr.ph.i.i1929:                                   ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927, %.lr.ph.i.i1929
  %.09.i.i1930 = phi ptr [ %2113, %.lr.ph.i.i1929 ], [ %2112, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927 ]
  %2113 = load ptr, ptr %.09.i.i1930, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1930, i64 noundef 24) #20
  %.not.i.i1931 = icmp eq ptr %2113, %41
  br i1 %.not.i.i1931, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1932, label %.lr.ph.i.i1929, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1932: ; preds = %.lr.ph.i.i1929, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1927
  %2114 = load ptr, ptr %40, align 8, !tbaa !14
  %2115 = icmp eq ptr %2114, %304
  br i1 %2115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1932
  %2116 = load i64, ptr %304, align 8, !tbaa !10
  %2117 = add i64 %2116, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1933
  %2118 = load ptr, ptr %300, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %2118)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1936 unwind label %2119

2119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935
  %2120 = landingpad { ptr, i32 }
          catch ptr null
  %2121 = extractvalue { ptr, i32 } %2120, 0
  call void @__clang_call_terminate(ptr %2121) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1935
  %2122 = load ptr, ptr %38, align 8, !tbaa !14
  %2123 = icmp eq ptr %2122, %296
  br i1 %2123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1936
  %2124 = load i64, ptr %296, align 8, !tbaa !10
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2122, i64 noundef %2125) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937
  %2126 = load ptr, ptr %37, align 8, !tbaa !25
  %.not8.i.i1940 = icmp eq ptr %2126, %37
  br i1 %.not8.i.i1940, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1944, label %.lr.ph.i.i1941

.lr.ph.i.i1941:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939, %.lr.ph.i.i1941
  %.09.i.i1942 = phi ptr [ %2127, %.lr.ph.i.i1941 ], [ %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939 ]
  %2127 = load ptr, ptr %.09.i.i1942, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1942, i64 noundef 24) #20
  %.not.i.i1943 = icmp eq ptr %2127, %37
  br i1 %.not.i.i1943, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1944, label %.lr.ph.i.i1941, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1944: ; preds = %.lr.ph.i.i1941, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939
  %2128 = load ptr, ptr %36, align 8, !tbaa !14
  %2129 = icmp eq ptr %2128, %271
  br i1 %2129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1944
  %2130 = load i64, ptr %271, align 8, !tbaa !10
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef %2131) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit1944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1945
  %2132 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %2133 = load ptr, ptr %2132, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %2133)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1948 unwind label %2134

2134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947
  %2135 = landingpad { ptr, i32 }
          catch ptr null
  %2136 = extractvalue { ptr, i32 } %2135, 0
  call void @__clang_call_terminate(ptr %2136) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1948: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1947
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2137 = getelementptr inbounds nuw i8, ptr %33, i64 128
  br label %2138

2138:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1948
  %2139 = phi ptr [ %2137, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1948 ], [ %2140, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954 ]
  %2140 = getelementptr inbounds i8, ptr %2139, i64 -64
  %2141 = getelementptr inbounds i8, ptr %2139, i64 -32
  %2142 = load ptr, ptr %2141, align 8, !tbaa !14
  %2143 = getelementptr inbounds i8, ptr %2139, i64 -16
  %2144 = icmp eq ptr %2142, %2143
  br i1 %2144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1949: ; preds = %2138
  %2145 = load i64, ptr %2143, align 8, !tbaa !10
  %2146 = add i64 %2145, 1
  call void @_ZdlPvm(ptr noundef %2142, i64 noundef %2146) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1950

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1950: ; preds = %2138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1949
  %2147 = load ptr, ptr %2140, align 8, !tbaa !14
  %2148 = getelementptr inbounds i8, ptr %2139, i64 -48
  %2149 = icmp eq ptr %2147, %2148
  br i1 %2149, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1951

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1950
  %2150 = load i64, ptr %2148, align 8, !tbaa !10
  %2151 = add i64 %2150, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2151) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1951
  %2152 = icmp eq ptr %2140, %33
  br i1 %2152, label %2153, label %2138

2153:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1954
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2154 = load ptr, ptr %31, align 8, !tbaa !14
  %2155 = icmp eq ptr %2154, %264
  br i1 %2155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955: ; preds = %2153
  %2156 = load i64, ptr %264, align 8, !tbaa !10
  %2157 = add i64 %2156, 1
  call void @_ZdlPvm(ptr noundef %2154, i64 noundef %2157) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957: ; preds = %2153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1955
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2158 = load ptr, ptr %28, align 8, !tbaa !14
  %2159 = icmp eq ptr %2158, %262
  br i1 %2159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957
  %2160 = load i64, ptr %262, align 8, !tbaa !10
  %2161 = add i64 %2160, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2161) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1958
  %2162 = load ptr, ptr %258, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %2162)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1961 unwind label %2163

2163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1960
  %2166 = load ptr, ptr %26, align 8, !tbaa !14
  %2167 = icmp eq ptr %2166, %254
  br i1 %2167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1961
  %2168 = load i64, ptr %254, align 8, !tbaa !10
  %2169 = add i64 %2168, 1
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2169) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2170 = load ptr, ptr %23, align 8, !tbaa !14
  %2171 = icmp eq ptr %2170, %252
  br i1 %2171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964
  %2172 = load i64, ptr %252, align 8, !tbaa !10
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2170, i64 noundef %2173) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965
  %2174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2175 = load ptr, ptr %2174, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %2175)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1968 unwind label %2176

2176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967
  %2177 = landingpad { ptr, i32 }
          catch ptr null
  %2178 = extractvalue { ptr, i32 } %2177, 0
  call void @__clang_call_terminate(ptr %2178) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1968: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2179 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %2180

2180:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1968
  %2181 = phi ptr [ %2179, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit1968 ], [ %2182, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974 ]
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -64
  %2183 = getelementptr inbounds i8, ptr %2181, i64 -32
  %2184 = load ptr, ptr %2183, align 8, !tbaa !14
  %2185 = getelementptr inbounds i8, ptr %2181, i64 -16
  %2186 = icmp eq ptr %2184, %2185
  br i1 %2186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1969

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1969: ; preds = %2180
  %2187 = load i64, ptr %2185, align 8, !tbaa !10
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2184, i64 noundef %2188) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1970: ; preds = %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1969
  %2189 = load ptr, ptr %2182, align 8, !tbaa !14
  %2190 = getelementptr inbounds i8, ptr %2181, i64 -48
  %2191 = icmp eq ptr %2189, %2190
  br i1 %2191, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1970
  %2192 = load i64, ptr %2190, align 8, !tbaa !10
  %2193 = add i64 %2192, 1
  call void @_ZdlPvm(ptr noundef %2189, i64 noundef %2193) #20
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i1971
  %2194 = icmp eq ptr %2182, %20
  br i1 %2194, label %2195, label %2180

2195:                                             ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit1974
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2196 = load ptr, ptr %18, align 8, !tbaa !14
  %2197 = icmp eq ptr %2196, %245
  br i1 %2197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975: ; preds = %2195
  %2198 = load i64, ptr %245, align 8, !tbaa !10
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2196, i64 noundef %2199) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977: ; preds = %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1975
  %2200 = load ptr, ptr %0, align 8, !tbaa !14
  %2201 = invoke noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640) %205, ptr noundef %2200, i1 noundef zeroext false)
          to label %2202 unwind label %2709

2202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977
  %.not = icmp eq i32 %2201, 0
  br i1 %.not, label %2713, label %2203

2203:                                             ; preds = %2202
  invoke void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640) %205)
          to label %2713 unwind label %2711

2204:                                             ; preds = %3
  %2205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 640) #20
  br label %2718

2206:                                             ; preds = %._crit_edge.i.i
  %2207 = landingpad { ptr, i32 }
          cleanup
  %2208 = load ptr, ptr %17, align 8, !tbaa !14
  %2209 = icmp eq ptr %2208, %218
  br i1 %2209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978: ; preds = %2206
  %2210 = load i64, ptr %218, align 8, !tbaa !10
  %2211 = add i64 %2210, 1
  call void @_ZdlPvm(ptr noundef %2208, i64 noundef %2211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980: ; preds = %2206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1978
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2212 = load ptr, ptr %16, align 8, !tbaa !14
  %2213 = icmp eq ptr %2212, %216
  br i1 %2213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  %2214 = load i64, ptr %216, align 8, !tbaa !10
  %2215 = add i64 %2214, 1
  call void @_ZdlPvm(ptr noundef %2212, i64 noundef %2215) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1981
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2216 = load ptr, ptr %15, align 8, !tbaa !14
  %2217 = icmp eq ptr %2216, %214
  br i1 %2217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983
  %2218 = load i64, ptr %214, align 8, !tbaa !10
  %2219 = add i64 %2218, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2219) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1984
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2220 = load ptr, ptr %14, align 8, !tbaa !14
  %2221 = icmp eq ptr %2220, %212
  br i1 %2221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986
  %2222 = load i64, ptr %212, align 8, !tbaa !10
  %2223 = add i64 %2222, 1
  call void @_ZdlPvm(ptr noundef %2220, i64 noundef %2223) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1987
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2224 = load ptr, ptr %13, align 8, !tbaa !14
  %2225 = icmp eq ptr %2224, %209
  br i1 %2225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989
  %2226 = load i64, ptr %209, align 8, !tbaa !10
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2224, i64 noundef %2227) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1990
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2228 = load ptr, ptr %12, align 8, !tbaa !14
  %2229 = icmp eq ptr %2228, %206
  br i1 %2229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992
  %2230 = load i64, ptr %206, align 8, !tbaa !10
  %2231 = add i64 %2230, 1
  call void @_ZdlPvm(ptr noundef %2228, i64 noundef %2231) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1993
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %2717

.loopexit.loopexit2827:                           ; preds = %249
  %2232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #22
  br label %.loopexit

2233:                                             ; preds = %251
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %2699

.loopexit2559.loopexit2826:                       ; preds = %268
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #22
  br label %.loopexit2559

2236:                                             ; preds = %270
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %2677

.loopexit2794:                                    ; preds = %.lr.ph26.i
  %lpad.loopexit2796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300

.loopexit.split-lp2795.loopexit:                  ; preds = %.noexc545, %.lr.ph.i
  %lpad.loopexit2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300

.loopexit.split-lp2795.loopexit.split-lp:         ; preds = %.noexc547, %288, %._crit_edge.i.i540
  %lpad.loopexit.split-lp2799 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300

.loopexit2787:                                    ; preds = %.lr.ph26.i565
  %lpad.loopexit2789 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp2788.loopexit:                  ; preds = %.noexc570, %.lr.ph.i559
  %lpad.loopexit2791 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp2788.loopexit.split-lp:         ; preds = %.noexc572, %319, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit
  %lpad.loopexit.split-lp2792 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit2779:                                    ; preds = %.lr.ph26.i584
  %lpad.loopexit2781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284

.loopexit.split-lp2780.loopexit:                  ; preds = %.noexc589, %.lr.ph.i578
  %lpad.loopexit2783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284

.loopexit.split-lp2780.loopexit.split-lp:         ; preds = %.noexc591, %348, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit
  %lpad.loopexit.split-lp2784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284

2238:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit594
  %2239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284

2240:                                             ; preds = %.noexc597
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2560

2242:                                             ; preds = %372
  %2243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2560.loopexit

2244:                                             ; preds = %._crit_edge.i.i607
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2561

2246:                                             ; preds = %378
  %2247 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2561.loopexit

.loopexit2562.loopexit2824:                       ; preds = %385
  %2248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #22
  br label %.loopexit2562

2249:                                             ; preds = %387
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %2625

2251:                                             ; preds = %._crit_edge.i.i623
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257

.loopexit2771:                                    ; preds = %.lr.ph26.i642
  %lpad.loopexit2773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

.loopexit.split-lp2772.loopexit:                  ; preds = %.noexc647, %.lr.ph.i636
  %lpad.loopexit2775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

.loopexit.split-lp2772.loopexit.split-lp:         ; preds = %.noexc649, %417, %.noexc633
  %lpad.loopexit.split-lp2776 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

2253:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit652
  %2254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

2255:                                             ; preds = %.noexc655
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2563

2257:                                             ; preds = %431
  %2258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2563.loopexit

2259:                                             ; preds = %._crit_edge.i.i657
  %2260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237

.loopexit2764:                                    ; preds = %.lr.ph26.i684
  %lpad.loopexit2766 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

.loopexit.split-lp2765.loopexit:                  ; preds = %.noexc689, %.lr.ph.i678
  %lpad.loopexit2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

.loopexit.split-lp2765.loopexit.split-lp:         ; preds = %.noexc691, %470, %.noexc671
  %lpad.loopexit.split-lp2769 = landingpad { ptr, i32 }
          cleanup
  br label %.body704

.loopexit2756:                                    ; preds = %.lr.ph26.i714
  %lpad.loopexit2758 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

.loopexit.split-lp2757.loopexit:                  ; preds = %.noexc719, %.lr.ph.i708
  %lpad.loopexit2760 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

.loopexit.split-lp2757.loopexit.split-lp:         ; preds = %.noexc721, %496, %.noexc.i702
  %lpad.loopexit.split-lp2761 = landingpad { ptr, i32 }
          cleanup
  br label %.body734

.loopexit2748:                                    ; preds = %.lr.ph26.i744
  %lpad.loopexit2750 = landingpad { ptr, i32 }
          cleanup
  br label %.body764

.loopexit.split-lp2749.loopexit:                  ; preds = %.noexc749, %.lr.ph.i738
  %lpad.loopexit2752 = landingpad { ptr, i32 }
          cleanup
  br label %.body764

.loopexit.split-lp2749.loopexit.split-lp:         ; preds = %.noexc751, %524, %.noexc.i732
  %lpad.loopexit.split-lp2753 = landingpad { ptr, i32 }
          cleanup
  br label %.body764

.loopexit2740:                                    ; preds = %.lr.ph26.i774
  %lpad.loopexit2742 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.loopexit.split-lp2741.loopexit:                  ; preds = %.noexc779, %.lr.ph.i768
  %lpad.loopexit2744 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.loopexit.split-lp2741.loopexit.split-lp:         ; preds = %.noexc781, %555, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit766
  %lpad.loopexit.split-lp2745 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

.loopexit2732:                                    ; preds = %.lr.ph26.i804
  %lpad.loopexit2734 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

.loopexit.split-lp2733.loopexit:                  ; preds = %.noexc809, %.lr.ph.i798
  %lpad.loopexit2736 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

.loopexit.split-lp2733.loopexit.split-lp:         ; preds = %.noexc811, %583, %.noexc.i792
  %lpad.loopexit.split-lp2737 = landingpad { ptr, i32 }
          cleanup
  br label %.body824

.loopexit2724:                                    ; preds = %.lr.ph26.i834
  %lpad.loopexit2726 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit.split-lp2725.loopexit:                  ; preds = %.noexc839, %.lr.ph.i828
  %lpad.loopexit2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit.split-lp2725.loopexit.split-lp:         ; preds = %.noexc841, %611, %.noexc.i822
  %lpad.loopexit.split-lp2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body854

.loopexit2716:                                    ; preds = %.lr.ph26.i864
  %lpad.loopexit2718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

.loopexit.split-lp2717.loopexit:                  ; preds = %.noexc869, %.lr.ph.i858
  %lpad.loopexit2720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

.loopexit.split-lp2717.loopexit.split-lp:         ; preds = %.noexc871, %637, %.noexc.i852
  %lpad.loopexit.split-lp2721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

2261:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit874
  %2262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

2263:                                             ; preds = %.noexc877
  %2264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2564

2265:                                             ; preds = %661
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2564.loopexit

2267:                                             ; preds = %._crit_edge.i.i887
  %2268 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2565

2269:                                             ; preds = %677
  %2270 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2565.loopexit

.thread2547:                                      ; preds = %._crit_edge.i.i903
  %2271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.loopexit2566

2272:                                             ; preds = %685, %683
  %2273 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2554

2274:                                             ; preds = %726
  %2275 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2567

2276:                                             ; preds = %730
  %2277 = landingpad { ptr, i32 }
          cleanup
  br label %2526

2278:                                             ; preds = %731
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %2525

2280:                                             ; preds = %732
  %2281 = landingpad { ptr, i32 }
          cleanup
  br label %2524

2282:                                             ; preds = %734
  %2283 = landingpad { ptr, i32 }
          cleanup
  br label %2523

2284:                                             ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %.body926

.loopexit2709:                                    ; preds = %.lr.ph26.i936
  %lpad.loopexit2711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158

.loopexit.split-lp2710.loopexit:                  ; preds = %.noexc941, %.lr.ph.i930
  %lpad.loopexit2713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158

.loopexit.split-lp2710.loopexit.split-lp:         ; preds = %.noexc943, %775, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit928
  %lpad.loopexit.split-lp2714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158

2286:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit946
  %2287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158

.thread2536:                                      ; preds = %.noexc949
  %2288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2569.sink.split

2289:                                             ; preds = %801, %799
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %.thread2542

2291:                                             ; preds = %842, %838
  %.0307 = phi ptr [ %843, %842 ], [ %841, %838 ]
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2570

2293:                                             ; preds = %844
  %2294 = landingpad { ptr, i32 }
          cleanup
  br label %2491

.loopexit2571.loopexit2817:                       ; preds = %851
  %2295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %138) #22
  br label %.loopexit2571

2296:                                             ; preds = %853
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %2477

.loopexit2701:                                    ; preds = %.lr.ph26.i995
  %lpad.loopexit2703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132

.loopexit.split-lp2702.loopexit:                  ; preds = %.noexc1000, %.lr.ph.i989
  %lpad.loopexit2705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132

.loopexit.split-lp2702.loopexit.split-lp:         ; preds = %.noexc1002, %871, %._crit_edge.i.i984
  %lpad.loopexit.split-lp2706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132

.loopexit2572.loopexit2816:                       ; preds = %883
  %2298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %145) #22
  br label %.loopexit2572

2299:                                             ; preds = %885
  %2300 = landingpad { ptr, i32 }
          cleanup
  br label %2461

.loopexit2693:                                    ; preds = %.lr.ph26.i1021
  %lpad.loopexit2695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

.loopexit.split-lp2694.loopexit:                  ; preds = %.noexc1026, %.lr.ph.i1015
  %lpad.loopexit2697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

.loopexit.split-lp2694.loopexit.split-lp:         ; preds = %.noexc1028, %903, %._crit_edge.i.i1010
  %lpad.loopexit.split-lp2698 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

.loopexit2573.loopexit2815:                       ; preds = %915
  %2301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %152) #22
  br label %.loopexit2573

2302:                                             ; preds = %917
  %2303 = landingpad { ptr, i32 }
          cleanup
  br label %2445

.loopexit2685:                                    ; preds = %.lr.ph26.i1047
  %lpad.loopexit2687 = landingpad { ptr, i32 }
          cleanup
  br label %.body1067

.loopexit.split-lp2686.loopexit:                  ; preds = %.noexc1052, %.lr.ph.i1041
  %lpad.loopexit2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body1067

.loopexit.split-lp2686.loopexit.split-lp:         ; preds = %.noexc1054, %935, %._crit_edge.i.i1036
  %lpad.loopexit.split-lp2690 = landingpad { ptr, i32 }
          cleanup
  br label %.body1067

.loopexit2677:                                    ; preds = %.lr.ph26.i1077
  %lpad.loopexit2679 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.loopexit.split-lp2678.loopexit:                  ; preds = %.noexc1082, %.lr.ph.i1071
  %lpad.loopexit2681 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.loopexit.split-lp2678.loopexit.split-lp:         ; preds = %.noexc1084, %966, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1069
  %lpad.loopexit.split-lp2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

.loopexit2669:                                    ; preds = %.lr.ph26.i1107
  %lpad.loopexit2671 = landingpad { ptr, i32 }
          cleanup
  br label %.body1127

.loopexit.split-lp2670.loopexit:                  ; preds = %.noexc1112, %.lr.ph.i1101
  %lpad.loopexit2673 = landingpad { ptr, i32 }
          cleanup
  br label %.body1127

.loopexit.split-lp2670.loopexit.split-lp:         ; preds = %.noexc1114, %992, %.noexc.i1095
  %lpad.loopexit.split-lp2674 = landingpad { ptr, i32 }
          cleanup
  br label %.body1127

.loopexit2661:                                    ; preds = %.lr.ph26.i1137
  %lpad.loopexit2663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095

.loopexit.split-lp2662.loopexit:                  ; preds = %.noexc1142, %.lr.ph.i1131
  %lpad.loopexit2665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095

.loopexit.split-lp2662.loopexit.split-lp:         ; preds = %.noexc1144, %1023, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1129
  %lpad.loopexit.split-lp2666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095

2304:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1147
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2574

2306:                                             ; preds = %1034
  %2307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2574.loopexit

.loopexit2575.loopexit2811:                       ; preds = %1041
  %2308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %166) #22
  br label %.loopexit2575

2309:                                             ; preds = %1043
  %2310 = landingpad { ptr, i32 }
          cleanup
  br label %2415

.loopexit2653:                                    ; preds = %.lr.ph26.i1171
  %lpad.loopexit2655 = landingpad { ptr, i32 }
          cleanup
  br label %.body1191

.loopexit.split-lp2654.loopexit:                  ; preds = %.noexc1176, %.lr.ph.i1165
  %lpad.loopexit2657 = landingpad { ptr, i32 }
          cleanup
  br label %.body1191

.loopexit.split-lp2654.loopexit.split-lp:         ; preds = %.noexc1178, %1061, %._crit_edge.i.i1160
  %lpad.loopexit.split-lp2658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1191

.loopexit2645:                                    ; preds = %.lr.ph26.i1201
  %lpad.loopexit2647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

.loopexit.split-lp2646.loopexit:                  ; preds = %.noexc1206, %.lr.ph.i1195
  %lpad.loopexit2649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

.loopexit.split-lp2646.loopexit.split-lp:         ; preds = %.noexc1208, %1089, %.noexc.i1189
  %lpad.loopexit.split-lp2650 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

2311:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1211
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2402

2313:                                             ; preds = %1102, %1100
  %2314 = landingpad { ptr, i32 }
          cleanup
  br label %.body1225

2315:                                             ; preds = %1140
  %2316 = landingpad { ptr, i32 }
          cleanup
  br label %2397

.loopexit2576.loopexit2809:                       ; preds = %1149
  %2317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %183) #22
  br label %.loopexit2576

2318:                                             ; preds = %1151
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2383

.loopexit2637:                                    ; preds = %.lr.ph26.i1252
  %lpad.loopexit2639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

.loopexit.split-lp2638.loopexit:                  ; preds = %.noexc1257, %.lr.ph.i1246
  %lpad.loopexit2641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

.loopexit.split-lp2638.loopexit.split-lp:         ; preds = %.noexc1259, %1169, %._crit_edge.i.i1241
  %lpad.loopexit.split-lp2642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

2320:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1262
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2372

2322:                                             ; preds = %1185
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2371

2324:                                             ; preds = %1187
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2370

2326:                                             ; preds = %_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE.exit
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %.body1276

.loopexit2630:                                    ; preds = %.lr.ph26.i1286
  %lpad.loopexit2632 = landingpad { ptr, i32 }
          cleanup
  br label %.body1306

.loopexit.split-lp2631.loopexit:                  ; preds = %.noexc1291, %.lr.ph.i1280
  %lpad.loopexit2634 = landingpad { ptr, i32 }
          cleanup
  br label %.body1306

.loopexit.split-lp2631.loopexit.split-lp:         ; preds = %.noexc1293, %1226, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit1278
  %lpad.loopexit.split-lp2635 = landingpad { ptr, i32 }
          cleanup
  br label %.body1306

.loopexit2622:                                    ; preds = %.lr.ph26.i1316
  %lpad.loopexit2624 = landingpad { ptr, i32 }
          cleanup
  br label %.body1336

.loopexit.split-lp2623.loopexit:                  ; preds = %.noexc1321, %.lr.ph.i1310
  %lpad.loopexit2626 = landingpad { ptr, i32 }
          cleanup
  br label %.body1336

.loopexit.split-lp2623.loopexit.split-lp:         ; preds = %.noexc1323, %1257, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1308
  %lpad.loopexit.split-lp2627 = landingpad { ptr, i32 }
          cleanup
  br label %.body1336

.loopexit2614:                                    ; preds = %.lr.ph26.i1346
  %lpad.loopexit2616 = landingpad { ptr, i32 }
          cleanup
  br label %.body1366

.loopexit.split-lp2615.loopexit:                  ; preds = %.noexc1351, %.lr.ph.i1340
  %lpad.loopexit2618 = landingpad { ptr, i32 }
          cleanup
  br label %.body1366

.loopexit.split-lp2615.loopexit.split-lp:         ; preds = %.noexc1353, %1286, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1338
  %lpad.loopexit.split-lp2619 = landingpad { ptr, i32 }
          cleanup
  br label %.body1366

.loopexit2606:                                    ; preds = %.lr.ph26.i1376
  %lpad.loopexit2608 = landingpad { ptr, i32 }
          cleanup
  br label %.body1396

.loopexit.split-lp2607.loopexit:                  ; preds = %.noexc1381, %.lr.ph.i1370
  %lpad.loopexit2610 = landingpad { ptr, i32 }
          cleanup
  br label %.body1396

.loopexit.split-lp2607.loopexit.split-lp:         ; preds = %.noexc1383, %1314, %.noexc.i1364
  %lpad.loopexit.split-lp2611 = landingpad { ptr, i32 }
          cleanup
  br label %.body1396

.loopexit2598:                                    ; preds = %.lr.ph26.i1406
  %lpad.loopexit2600 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

.loopexit.split-lp2599.loopexit:                  ; preds = %.noexc1411, %.lr.ph.i1400
  %lpad.loopexit2602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

.loopexit.split-lp2599.loopexit.split-lp:         ; preds = %.noexc1413, %1340, %.noexc.i1394
  %lpad.loopexit.split-lp2603 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

2328:                                             ; preds = %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1416
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

2330:                                             ; preds = %.noexc1427
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2577

2332:                                             ; preds = %1364
  %2333 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit2577.loopexit

.loopexit2591:                                    ; preds = %.lr.ph26.i1440
  %lpad.loopexit2593 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

.loopexit.split-lp2592.loopexit:                  ; preds = %.noexc1445, %.lr.ph.i1434
  %lpad.loopexit2595 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

.loopexit.split-lp2592.loopexit.split-lp:         ; preds = %.noexc1447, %1382, %._crit_edge.i.i1429
  %lpad.loopexit.split-lp2596 = landingpad { ptr, i32 }
          cleanup
  br label %.body1460

.loopexit2583:                                    ; preds = %.lr.ph26.i1470
  %lpad.loopexit2585 = landingpad { ptr, i32 }
          cleanup
  br label %.body1490

.loopexit.split-lp2584.loopexit:                  ; preds = %.noexc1475, %.lr.ph.i1464
  %lpad.loopexit2587 = landingpad { ptr, i32 }
          cleanup
  br label %.body1490

.loopexit.split-lp2584.loopexit.split-lp:         ; preds = %.noexc1477, %1408, %.noexc.i1458
  %lpad.loopexit.split-lp2588 = landingpad { ptr, i32 }
          cleanup
  br label %.body1490

.loopexit2578:                                    ; preds = %.lr.ph26.i1500
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc1505, %.lr.ph.i1494
  %lpad.loopexit2579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc1507, %1439, %_ZNSt7__cxx114listIPN8tinyxml210XMLElementESaIS3_EEC2ESt16initializer_listIS3_ERKS4_.exit1492, %_ZZN3igl3xml8writeDAEIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEEEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS2_10MatrixBaseIT_EERKNSE_IT0_EEENKUlSB_St3mapISB_SB_St4lessISB_ESaISt4pairISC_SB_EEESB_NS6_4listIPN8tinyxml210XMLElementESaISX_EEEE_clESB_ST_SB_SZ_.exit1510
  %lpad.loopexit.split-lp2580 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit2578
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2578 ], [ %lpad.loopexit2579, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2580, %.loopexit.split-lp.loopexit.split-lp ]
  %2334 = load ptr, ptr %24, align 8, !tbaa !25
  %.not8.i.i1996 = icmp eq ptr %2334, %24
  br i1 %.not8.i.i1996, label %.body1490, label %.lr.ph.i.i1997

.lr.ph.i.i1997:                                   ; preds = %.loopexit.split-lp, %.lr.ph.i.i1997
  %.09.i.i1998 = phi ptr [ %2335, %.lr.ph.i.i1997 ], [ %2334, %.loopexit.split-lp ]
  %2335 = load ptr, ptr %.09.i.i1998, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i1998, i64 noundef 24) #20
  %.not.i.i1999 = icmp eq ptr %2335, %24
  br i1 %.not.i.i1999, label %.body1490, label %.lr.ph.i.i1997, !llvm.loop !35

.body1490:                                        ; preds = %.lr.ph.i.i.i1484, %.lr.ph.i.i1997, %.loopexit2583, %.loopexit.split-lp2584.loopexit.split-lp, %.loopexit.split-lp2584.loopexit, %1422, %.loopexit.split-lp
  %.pn328.pn = phi { ptr, i32 } [ %lpad.phi, %.lr.ph.i.i1997 ], [ %1423, %1422 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp2588, %.loopexit.split-lp2584.loopexit.split-lp ], [ %lpad.loopexit2585, %.loopexit2583 ], [ %lpad.loopexit2587, %.loopexit.split-lp2584.loopexit ], [ %1423, %.lr.ph.i.i.i1484 ]
  %2336 = load ptr, ptr %197, align 8, !tbaa !25
  %.not8.i.i2001 = icmp eq ptr %2336, %197
  br i1 %.not8.i.i2001, label %.body1460, label %.lr.ph.i.i2002

.lr.ph.i.i2002:                                   ; preds = %.body1490, %.lr.ph.i.i2002
  %.09.i.i2003 = phi ptr [ %2337, %.lr.ph.i.i2002 ], [ %2336, %.body1490 ]
  %2337 = load ptr, ptr %.09.i.i2003, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2003, i64 noundef 24) #20
  %.not.i.i2004 = icmp eq ptr %2337, %197
  br i1 %.not.i.i2004, label %.body1460, label %.lr.ph.i.i2002, !llvm.loop !35

.body1460:                                        ; preds = %.lr.ph.i.i2002, %1397, %.loopexit2591, %.loopexit.split-lp2592.loopexit.split-lp, %.loopexit.split-lp2592.loopexit, %.body1490
  %.pn328.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2595, %.loopexit.split-lp2592.loopexit ], [ %1398, %1397 ], [ %.pn328.pn, %.body1490 ], [ %lpad.loopexit.split-lp2596, %.loopexit.split-lp2592.loopexit.split-lp ], [ %lpad.loopexit2593, %.loopexit2591 ], [ %.pn328.pn, %.lr.ph.i.i2002 ]
  %2338 = load ptr, ptr %204, align 8, !tbaa !25
  %.not8.i.i2006 = icmp eq ptr %2338, %204
  br i1 %.not8.i.i2006, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2010, label %.lr.ph.i.i2007

.lr.ph.i.i2007:                                   ; preds = %.body1460, %.lr.ph.i.i2007
  %.09.i.i2008 = phi ptr [ %2339, %.lr.ph.i.i2007 ], [ %2338, %.body1460 ]
  %2339 = load ptr, ptr %.09.i.i2008, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2008, i64 noundef 24) #20
  %.not.i.i2009 = icmp eq ptr %2339, %204
  br i1 %.not.i.i2009, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2010, label %.lr.ph.i.i2007, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2010: ; preds = %.lr.ph.i.i2007, %.body1460
  %2340 = load ptr, ptr %203, align 8, !tbaa !14
  %2341 = icmp eq ptr %2340, %1365
  br i1 %2341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2010
  %2342 = load i64, ptr %1365, align 8, !tbaa !10
  %2343 = add i64 %2342, 1
  call void @_ZdlPvm(ptr noundef %2340, i64 noundef %2343) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2011
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %199) #22
  br label %.loopexit2577.loopexit

.loopexit2577.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013, %2332
  %.pn328.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2013 ], [ %2333, %2332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %200) #22
  br label %.loopexit2577

.loopexit2577:                                    ; preds = %.loopexit2577.loopexit, %2330
  %.pn328.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2331, %2330 ], [ %.pn328.pn.pn.pn.pn.pn, %.loopexit2577.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  %2344 = load ptr, ptr %198, align 8, !tbaa !14
  %2345 = icmp eq ptr %2344, %1358
  br i1 %2345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014: ; preds = %.loopexit2577
  %2346 = load i64, ptr %1358, align 8, !tbaa !10
  %2347 = add i64 %2346, 1
  call void @_ZdlPvm(ptr noundef %2344, i64 noundef %2347) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016: ; preds = %.loopexit2577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014, %2328
  %.pn328.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2329, %2328 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014 ], [ %.pn328.pn.pn.pn.pn.pn.pn, %.loopexit2577 ]
  %2348 = load ptr, ptr %196, align 8, !tbaa !14
  %2349 = icmp eq ptr %2348, %1356
  br i1 %2349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016
  %2350 = load i64, ptr %1356, align 8, !tbaa !10
  %2351 = add i64 %2350, 1
  call void @_ZdlPvm(ptr noundef %2348, i64 noundef %2351) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %195) #22
  %2352 = load ptr, ptr %194, align 8, !tbaa !14
  %2353 = icmp eq ptr %2352, %1348
  br i1 %2353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019
  %2354 = load i64, ptr %1348, align 8, !tbaa !10
  %2355 = add i64 %2354, 1
  call void @_ZdlPvm(ptr noundef %2352, i64 noundef %2355) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, %.loopexit2598, %.loopexit.split-lp2599.loopexit.split-lp, %.loopexit.split-lp2599.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2603, %.loopexit.split-lp2599.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020 ], [ %lpad.loopexit2600, %.loopexit2598 ], [ %lpad.loopexit2602, %.loopexit.split-lp2599.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019 ]
  %2356 = load ptr, ptr %90, align 8, !tbaa !25
  %.not8.i.i2023 = icmp eq ptr %2356, %90
  br i1 %.not8.i.i2023, label %.body1396, label %.lr.ph.i.i2024

.lr.ph.i.i2024:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, %.lr.ph.i.i2024
  %.09.i.i2025 = phi ptr [ %2357, %.lr.ph.i.i2024 ], [ %2356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022 ]
  %2357 = load ptr, ptr %.09.i.i2025, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2025, i64 noundef 24) #20
  %.not.i.i2026 = icmp eq ptr %2357, %90
  br i1 %.not.i.i2026, label %.body1396, label %.lr.ph.i.i2024, !llvm.loop !35

.body1396:                                        ; preds = %.lr.ph.i.i2024, %1329, %.loopexit2606, %.loopexit.split-lp2607.loopexit.split-lp, %.loopexit.split-lp2607.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2610, %.loopexit.split-lp2607.loopexit ], [ %1330, %1329 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022 ], [ %lpad.loopexit.split-lp2611, %.loopexit.split-lp2607.loopexit.split-lp ], [ %lpad.loopexit2608, %.loopexit2606 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2024 ]
  %2358 = load ptr, ptr %97, align 8, !tbaa !25
  %.not8.i.i2028 = icmp eq ptr %2358, %97
  br i1 %.not8.i.i2028, label %.body1366, label %.lr.ph.i.i2029

.lr.ph.i.i2029:                                   ; preds = %.body1396, %.lr.ph.i.i2029
  %.09.i.i2030 = phi ptr [ %2359, %.lr.ph.i.i2029 ], [ %2358, %.body1396 ]
  %2359 = load ptr, ptr %.09.i.i2030, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2030, i64 noundef 24) #20
  %.not.i.i2031 = icmp eq ptr %2359, %97
  br i1 %.not.i.i2031, label %.body1366, label %.lr.ph.i.i2029, !llvm.loop !35

.body1366:                                        ; preds = %.lr.ph.i.i2029, %1301, %.loopexit2614, %.loopexit.split-lp2615.loopexit.split-lp, %.loopexit.split-lp2615.loopexit, %.body1396
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2618, %.loopexit.split-lp2615.loopexit ], [ %1302, %1301 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1396 ], [ %lpad.loopexit.split-lp2619, %.loopexit.split-lp2615.loopexit.split-lp ], [ %lpad.loopexit2616, %.loopexit2614 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2029 ]
  %2360 = load ptr, ptr %101, align 8, !tbaa !25
  %.not8.i.i2033 = icmp eq ptr %2360, %101
  br i1 %.not8.i.i2033, label %.body1336, label %.lr.ph.i.i2034

.lr.ph.i.i2034:                                   ; preds = %.body1366, %.lr.ph.i.i2034
  %.09.i.i2035 = phi ptr [ %2361, %.lr.ph.i.i2034 ], [ %2360, %.body1366 ]
  %2361 = load ptr, ptr %.09.i.i2035, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2035, i64 noundef 24) #20
  %.not.i.i2036 = icmp eq ptr %2361, %101
  br i1 %.not.i.i2036, label %.body1336, label %.lr.ph.i.i2034, !llvm.loop !35

.body1336:                                        ; preds = %.lr.ph.i.i.i1330, %.lr.ph.i.i2034, %.loopexit2622, %.loopexit.split-lp2623.loopexit.split-lp, %.loopexit.split-lp2623.loopexit, %1271, %.body1366
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2034 ], [ %1272, %1271 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1366 ], [ %lpad.loopexit.split-lp2627, %.loopexit.split-lp2623.loopexit.split-lp ], [ %lpad.loopexit2624, %.loopexit2622 ], [ %lpad.loopexit2626, %.loopexit.split-lp2623.loopexit ], [ %1272, %.lr.ph.i.i.i1330 ]
  %2362 = load ptr, ptr %179, align 8, !tbaa !25
  %.not8.i.i2038 = icmp eq ptr %2362, %179
  br i1 %.not8.i.i2038, label %.body1306, label %.lr.ph.i.i2039

.lr.ph.i.i2039:                                   ; preds = %.body1336, %.lr.ph.i.i2039
  %.09.i.i2040 = phi ptr [ %2363, %.lr.ph.i.i2039 ], [ %2362, %.body1336 ]
  %2363 = load ptr, ptr %.09.i.i2040, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2040, i64 noundef 24) #20
  %.not.i.i2041 = icmp eq ptr %2363, %179
  br i1 %.not.i.i2041, label %.body1306, label %.lr.ph.i.i2039, !llvm.loop !35

.body1306:                                        ; preds = %.lr.ph.i.i.i1300, %.lr.ph.i.i2039, %.loopexit2630, %.loopexit.split-lp2631.loopexit.split-lp, %.loopexit.split-lp2631.loopexit, %1240, %.body1336
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2039 ], [ %1241, %1240 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1336 ], [ %lpad.loopexit.split-lp2635, %.loopexit.split-lp2631.loopexit.split-lp ], [ %lpad.loopexit2632, %.loopexit2630 ], [ %lpad.loopexit2634, %.loopexit.split-lp2631.loopexit ], [ %1241, %.lr.ph.i.i.i1300 ]
  %2364 = load ptr, ptr %193, align 8, !tbaa !25
  %.not8.i.i2043 = icmp eq ptr %2364, %193
  br i1 %.not8.i.i2043, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047, label %.lr.ph.i.i2044

.lr.ph.i.i2044:                                   ; preds = %.body1306, %.lr.ph.i.i2044
  %.09.i.i2045 = phi ptr [ %2365, %.lr.ph.i.i2044 ], [ %2364, %.body1306 ]
  %2365 = load ptr, ptr %.09.i.i2045, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2045, i64 noundef 24) #20
  %.not.i.i2046 = icmp eq ptr %2365, %193
  br i1 %.not.i.i2046, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047, label %.lr.ph.i.i2044, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047: ; preds = %.lr.ph.i.i2044, %.body1306
  %2366 = load ptr, ptr %190, align 8, !tbaa !14
  %2367 = icmp eq ptr %2366, %1191
  br i1 %2367, label %.body1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047
  %2368 = load i64, ptr %1191, align 8, !tbaa !10
  %2369 = add i64 %2368, 1
  call void @_ZdlPvm(ptr noundef %2366, i64 noundef %2369) #20
  br label %.body1276

.body1276:                                        ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047, %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048, %2326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1273
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2048 ], [ %2327, %2326 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1273 ], [ %1206, %1205 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2047 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %1188) #22
  br label %2370

2370:                                             ; preds = %.body1276, %2324
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1276 ], [ %2325, %2324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2371

2371:                                             ; preds = %2370, %2322
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2370 ], [ %2323, %2322 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %191) #22
  br label %2372

2372:                                             ; preds = %2371, %2320
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2371 ], [ %2321, %2320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %189) #22
  %2373 = load ptr, ptr %188, align 8, !tbaa !14
  %2374 = icmp eq ptr %2373, %1177
  br i1 %2374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051: ; preds = %2372
  %2375 = load i64, ptr %1177, align 8, !tbaa !10
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2373, i64 noundef %2376) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053: ; preds = %2372, %.loopexit2637, %.loopexit.split-lp2638.loopexit.split-lp, %.loopexit.split-lp2638.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2642, %.loopexit.split-lp2638.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2051 ], [ %lpad.loopexit2639, %.loopexit2637 ], [ %lpad.loopexit2641, %.loopexit.split-lp2638.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2372 ]
  %2377 = load ptr, ptr %187, align 8, !tbaa !25
  %.not8.i.i2054 = icmp eq ptr %2377, %187
  br i1 %.not8.i.i2054, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2058, label %.lr.ph.i.i2055

.lr.ph.i.i2055:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053, %.lr.ph.i.i2055
  %.09.i.i2056 = phi ptr [ %2378, %.lr.ph.i.i2055 ], [ %2377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053 ]
  %2378 = load ptr, ptr %.09.i.i2056, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2056, i64 noundef 24) #20
  %.not.i.i2057 = icmp eq ptr %2378, %187
  br i1 %.not.i.i2057, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2058, label %.lr.ph.i.i2055, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2058: ; preds = %.lr.ph.i.i2055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2053
  %2379 = load ptr, ptr %186, align 8, !tbaa !14
  %2380 = icmp eq ptr %2379, %1152
  br i1 %2380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2058
  %2381 = load i64, ptr %1152, align 8, !tbaa !10
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2382) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %182) #22
  br label %2383

2383:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, %2318
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061 ], [ %2319, %2318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  %2384 = getelementptr inbounds nuw i8, ptr %183, i64 128
  br label %2385

2385:                                             ; preds = %2385, %2383
  %2386 = phi ptr [ %2384, %2383 ], [ %2387, %2385 ]
  %2387 = getelementptr inbounds i8, ptr %2386, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2387) #22
  %2388 = icmp eq ptr %2387, %183
  br i1 %2388, label %.loopexit2576, label %2385

.loopexit2576:                                    ; preds = %2385, %.loopexit2576.loopexit2809, %.thread2534
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2317, %.loopexit2576.loopexit2809 ], [ %1148, %.thread2534 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  %2389 = load ptr, ptr %181, align 8, !tbaa !14
  %2390 = icmp eq ptr %2389, %1145
  br i1 %2390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %.loopexit2576
  %2391 = load i64, ptr %1145, align 8, !tbaa !10
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2389, i64 noundef %2392) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %.loopexit2576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  %2393 = load ptr, ptr %178, align 8, !tbaa !14
  %2394 = icmp eq ptr %2393, %1143
  br i1 %2394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064
  %2395 = load i64, ptr %1143, align 8, !tbaa !10
  %2396 = add i64 %2395, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2396) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %172) #22
  br label %2397

2397:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, %2315
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067 ], [ %2316, %2315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %173) #22
  %2398 = load ptr, ptr %174, align 8, !tbaa !14
  %2399 = icmp eq ptr %2398, %1106
  br i1 %2399, label %.body1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068: ; preds = %2397
  %2400 = load i64, ptr %1106, align 8, !tbaa !10
  %2401 = add i64 %2400, 1
  call void @_ZdlPvm(ptr noundef %2398, i64 noundef %2401) #20
  br label %.body1225

.body1225:                                        ; preds = %2397, %1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068, %2313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1222
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2068 ], [ %2314, %2313 ], [ %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1222 ], [ %1121, %1120 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2397 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %175) #22
  br label %2402

2402:                                             ; preds = %.body1225, %2311
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1225 ], [ %2312, %2311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  %2403 = load ptr, ptr %171, align 8, !tbaa !14
  %2404 = icmp eq ptr %2403, %1097
  br i1 %2404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071: ; preds = %2402
  %2405 = load i64, ptr %1097, align 8, !tbaa !10
  %2406 = add i64 %2405, 1
  call void @_ZdlPvm(ptr noundef %2403, i64 noundef %2406) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073: ; preds = %2402, %.loopexit2645, %.loopexit.split-lp2646.loopexit.split-lp, %.loopexit.split-lp2646.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2650, %.loopexit.split-lp2646.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2071 ], [ %lpad.loopexit2647, %.loopexit2645 ], [ %lpad.loopexit2649, %.loopexit.split-lp2646.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2402 ]
  %2407 = load ptr, ptr %163, align 8, !tbaa !25
  %.not8.i.i2074 = icmp eq ptr %2407, %163
  br i1 %.not8.i.i2074, label %.body1191, label %.lr.ph.i.i2075

.lr.ph.i.i2075:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073, %.lr.ph.i.i2075
  %.09.i.i2076 = phi ptr [ %2408, %.lr.ph.i.i2075 ], [ %2407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073 ]
  %2408 = load ptr, ptr %.09.i.i2076, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2076, i64 noundef 24) #20
  %.not.i.i2077 = icmp eq ptr %2408, %163
  br i1 %.not.i.i2077, label %.body1191, label %.lr.ph.i.i2075, !llvm.loop !35

.body1191:                                        ; preds = %.lr.ph.i.i2075, %1076, %.loopexit2653, %.loopexit.split-lp2654.loopexit.split-lp, %.loopexit.split-lp2654.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2657, %.loopexit.split-lp2654.loopexit ], [ %1077, %1076 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2073 ], [ %lpad.loopexit.split-lp2658, %.loopexit.split-lp2654.loopexit.split-lp ], [ %lpad.loopexit2655, %.loopexit2653 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2075 ]
  %2409 = load ptr, ptr %170, align 8, !tbaa !25
  %.not8.i.i2079 = icmp eq ptr %2409, %170
  br i1 %.not8.i.i2079, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2083, label %.lr.ph.i.i2080

.lr.ph.i.i2080:                                   ; preds = %.body1191, %.lr.ph.i.i2080
  %.09.i.i2081 = phi ptr [ %2410, %.lr.ph.i.i2080 ], [ %2409, %.body1191 ]
  %2410 = load ptr, ptr %.09.i.i2081, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2081, i64 noundef 24) #20
  %.not.i.i2082 = icmp eq ptr %2410, %170
  br i1 %.not.i.i2082, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2083, label %.lr.ph.i.i2080, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2083: ; preds = %.lr.ph.i.i2080, %.body1191
  %2411 = load ptr, ptr %169, align 8, !tbaa !14
  %2412 = icmp eq ptr %2411, %1044
  br i1 %2412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2083
  %2413 = load i64, ptr %1044, align 8, !tbaa !10
  %2414 = add i64 %2413, 1
  call void @_ZdlPvm(ptr noundef %2411, i64 noundef %2414) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %165) #22
  br label %2415

2415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, %2309
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086 ], [ %2310, %2309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2416 = getelementptr inbounds nuw i8, ptr %166, i64 128
  br label %2417

2417:                                             ; preds = %2417, %2415
  %2418 = phi ptr [ %2416, %2415 ], [ %2419, %2417 ]
  %2419 = getelementptr inbounds i8, ptr %2418, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2419) #22
  %2420 = icmp eq ptr %2419, %166
  br i1 %2420, label %.loopexit2575, label %2417

.loopexit2575:                                    ; preds = %2417, %.loopexit2575.loopexit2811, %.thread2532
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2308, %.loopexit2575.loopexit2811 ], [ %1040, %.thread2532 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %2421 = load ptr, ptr %164, align 8, !tbaa !14
  %2422 = icmp eq ptr %2421, %1037
  br i1 %2422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087: ; preds = %.loopexit2575
  %2423 = load i64, ptr %1037, align 8, !tbaa !10
  %2424 = add i64 %2423, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2424) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089: ; preds = %.loopexit2575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087
  %2425 = load ptr, ptr %162, align 8, !tbaa !14
  %2426 = icmp eq ptr %2425, %1035
  br i1 %2426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089
  %2427 = load i64, ptr %1035, align 8, !tbaa !10
  %2428 = add i64 %2427, 1
  call void @_ZdlPvm(ptr noundef %2425, i64 noundef %2428) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2092: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2090
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %158) #22
  br label %.loopexit2574.loopexit

.loopexit2574.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2092, %2306
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2092 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %159) #22
  br label %.loopexit2574

.loopexit2574:                                    ; preds = %.loopexit2574.loopexit, %2304
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2305, %2304 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2574.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %2429 = load ptr, ptr %157, align 8, !tbaa !14
  %2430 = icmp eq ptr %2429, %1031
  br i1 %2430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2093: ; preds = %.loopexit2574
  %2431 = load i64, ptr %1031, align 8, !tbaa !10
  %2432 = add i64 %2431, 1
  call void @_ZdlPvm(ptr noundef %2429, i64 noundef %2432) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095: ; preds = %.loopexit2574, %.loopexit2661, %.loopexit.split-lp2662.loopexit.split-lp, %.loopexit.split-lp2662.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2093
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2666, %.loopexit.split-lp2662.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2093 ], [ %lpad.loopexit2663, %.loopexit2661 ], [ %lpad.loopexit2665, %.loopexit.split-lp2662.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2574 ]
  %2433 = load ptr, ptr %109, align 8, !tbaa !25
  %.not8.i.i2096 = icmp eq ptr %2433, %109
  br i1 %.not8.i.i2096, label %.body1127, label %.lr.ph.i.i2097

.lr.ph.i.i2097:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095, %.lr.ph.i.i2097
  %.09.i.i2098 = phi ptr [ %2434, %.lr.ph.i.i2097 ], [ %2433, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095 ]
  %2434 = load ptr, ptr %.09.i.i2098, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2098, i64 noundef 24) #20
  %.not.i.i2099 = icmp eq ptr %2434, %109
  br i1 %.not.i.i2099, label %.body1127, label %.lr.ph.i.i2097, !llvm.loop !35

.body1127:                                        ; preds = %.lr.ph.i.i.i1121, %.lr.ph.i.i2097, %.loopexit2669, %.loopexit.split-lp2670.loopexit.split-lp, %.loopexit.split-lp2670.loopexit, %1006, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2097 ], [ %1007, %1006 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2095 ], [ %lpad.loopexit.split-lp2674, %.loopexit.split-lp2670.loopexit.split-lp ], [ %lpad.loopexit2671, %.loopexit2669 ], [ %lpad.loopexit2673, %.loopexit.split-lp2670.loopexit ], [ %1007, %.lr.ph.i.i.i1121 ]
  %2435 = load ptr, ptr %125, align 8, !tbaa !25
  %.not8.i.i2101 = icmp eq ptr %2435, %125
  br i1 %.not8.i.i2101, label %.body1097, label %.lr.ph.i.i2102

.lr.ph.i.i2102:                                   ; preds = %.body1127, %.lr.ph.i.i2102
  %.09.i.i2103 = phi ptr [ %2436, %.lr.ph.i.i2102 ], [ %2435, %.body1127 ]
  %2436 = load ptr, ptr %.09.i.i2103, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2103, i64 noundef 24) #20
  %.not.i.i2104 = icmp eq ptr %2436, %125
  br i1 %.not.i.i2104, label %.body1097, label %.lr.ph.i.i2102, !llvm.loop !35

.body1097:                                        ; preds = %.lr.ph.i.i2102, %981, %.loopexit2677, %.loopexit.split-lp2678.loopexit.split-lp, %.loopexit.split-lp2678.loopexit, %.body1127
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2681, %.loopexit.split-lp2678.loopexit ], [ %982, %981 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1127 ], [ %lpad.loopexit.split-lp2682, %.loopexit.split-lp2678.loopexit.split-lp ], [ %lpad.loopexit2679, %.loopexit2677 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2102 ]
  %2437 = load ptr, ptr %134, align 8, !tbaa !25
  %.not8.i.i2106 = icmp eq ptr %2437, %134
  br i1 %.not8.i.i2106, label %.body1067, label %.lr.ph.i.i2107

.lr.ph.i.i2107:                                   ; preds = %.body1097, %.lr.ph.i.i2107
  %.09.i.i2108 = phi ptr [ %2438, %.lr.ph.i.i2107 ], [ %2437, %.body1097 ]
  %2438 = load ptr, ptr %.09.i.i2108, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2108, i64 noundef 24) #20
  %.not.i.i2109 = icmp eq ptr %2438, %134
  br i1 %.not.i.i2109, label %.body1067, label %.lr.ph.i.i2107, !llvm.loop !35

.body1067:                                        ; preds = %.lr.ph.i.i.i1061, %.lr.ph.i.i2107, %.loopexit2685, %.loopexit.split-lp2686.loopexit.split-lp, %.loopexit.split-lp2686.loopexit, %949, %.body1097
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2107 ], [ %950, %949 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1097 ], [ %lpad.loopexit.split-lp2690, %.loopexit.split-lp2686.loopexit.split-lp ], [ %lpad.loopexit2687, %.loopexit2685 ], [ %lpad.loopexit2689, %.loopexit.split-lp2686.loopexit ], [ %950, %.lr.ph.i.i.i1061 ]
  %2439 = load ptr, ptr %156, align 8, !tbaa !25
  %.not8.i.i2111 = icmp eq ptr %2439, %156
  br i1 %.not8.i.i2111, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2115, label %.lr.ph.i.i2112

.lr.ph.i.i2112:                                   ; preds = %.body1067, %.lr.ph.i.i2112
  %.09.i.i2113 = phi ptr [ %2440, %.lr.ph.i.i2112 ], [ %2439, %.body1067 ]
  %2440 = load ptr, ptr %.09.i.i2113, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2113, i64 noundef 24) #20
  %.not.i.i2114 = icmp eq ptr %2440, %156
  br i1 %.not.i.i2114, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2115, label %.lr.ph.i.i2112, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2115: ; preds = %.lr.ph.i.i2112, %.body1067
  %2441 = load ptr, ptr %155, align 8, !tbaa !14
  %2442 = icmp eq ptr %2441, %918
  br i1 %2442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2115
  %2443 = load i64, ptr %918, align 8, !tbaa !10
  %2444 = add i64 %2443, 1
  call void @_ZdlPvm(ptr noundef %2441, i64 noundef %2444) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2116
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %151) #22
  br label %2445

2445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118, %2302
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2118 ], [ %2303, %2302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2446 = getelementptr inbounds nuw i8, ptr %152, i64 128
  br label %2447

2447:                                             ; preds = %2447, %2445
  %2448 = phi ptr [ %2446, %2445 ], [ %2449, %2447 ]
  %2449 = getelementptr inbounds i8, ptr %2448, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2449) #22
  %2450 = icmp eq ptr %2449, %152
  br i1 %2450, label %.loopexit2573, label %2447

.loopexit2573:                                    ; preds = %2447, %.loopexit2573.loopexit2815, %.thread2530
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2301, %.loopexit2573.loopexit2815 ], [ %914, %.thread2530 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2451 = load ptr, ptr %150, align 8, !tbaa !14
  %2452 = icmp eq ptr %2451, %911
  br i1 %2452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119: ; preds = %.loopexit2573
  %2453 = load i64, ptr %911, align 8, !tbaa !10
  %2454 = add i64 %2453, 1
  call void @_ZdlPvm(ptr noundef %2451, i64 noundef %2454) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121: ; preds = %.loopexit2573, %.loopexit2693, %.loopexit.split-lp2694.loopexit.split-lp, %.loopexit.split-lp2694.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2698, %.loopexit.split-lp2694.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2119 ], [ %lpad.loopexit2695, %.loopexit2693 ], [ %lpad.loopexit2697, %.loopexit.split-lp2694.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2573 ]
  %2455 = load ptr, ptr %149, align 8, !tbaa !25
  %.not8.i.i2122 = icmp eq ptr %2455, %149
  br i1 %.not8.i.i2122, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2126, label %.lr.ph.i.i2123

.lr.ph.i.i2123:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121, %.lr.ph.i.i2123
  %.09.i.i2124 = phi ptr [ %2456, %.lr.ph.i.i2123 ], [ %2455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121 ]
  %2456 = load ptr, ptr %.09.i.i2124, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2124, i64 noundef 24) #20
  %.not.i.i2125 = icmp eq ptr %2456, %149
  br i1 %.not.i.i2125, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2126, label %.lr.ph.i.i2123, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2126: ; preds = %.lr.ph.i.i2123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2121
  %2457 = load ptr, ptr %148, align 8, !tbaa !14
  %2458 = icmp eq ptr %2457, %886
  br i1 %2458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2127: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2126
  %2459 = load i64, ptr %886, align 8, !tbaa !10
  %2460 = add i64 %2459, 1
  call void @_ZdlPvm(ptr noundef %2457, i64 noundef %2460) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2129: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2127
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %144) #22
  br label %2461

2461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2129, %2299
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2129 ], [ %2300, %2299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2462 = getelementptr inbounds nuw i8, ptr %145, i64 128
  br label %2463

2463:                                             ; preds = %2463, %2461
  %2464 = phi ptr [ %2462, %2461 ], [ %2465, %2463 ]
  %2465 = getelementptr inbounds i8, ptr %2464, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2465) #22
  %2466 = icmp eq ptr %2465, %145
  br i1 %2466, label %.loopexit2572, label %2463

.loopexit2572:                                    ; preds = %2463, %.loopexit2572.loopexit2816, %.thread2528
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2298, %.loopexit2572.loopexit2816 ], [ %882, %.thread2528 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %2467 = load ptr, ptr %143, align 8, !tbaa !14
  %2468 = icmp eq ptr %2467, %879
  br i1 %2468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2130: ; preds = %.loopexit2572
  %2469 = load i64, ptr %879, align 8, !tbaa !10
  %2470 = add i64 %2469, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2470) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132: ; preds = %.loopexit2572, %.loopexit2701, %.loopexit.split-lp2702.loopexit.split-lp, %.loopexit.split-lp2702.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2130
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2706, %.loopexit.split-lp2702.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2130 ], [ %lpad.loopexit2703, %.loopexit2701 ], [ %lpad.loopexit2705, %.loopexit.split-lp2702.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2572 ]
  %2471 = load ptr, ptr %142, align 8, !tbaa !25
  %.not8.i.i2133 = icmp eq ptr %2471, %142
  br i1 %.not8.i.i2133, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2137, label %.lr.ph.i.i2134

.lr.ph.i.i2134:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132, %.lr.ph.i.i2134
  %.09.i.i2135 = phi ptr [ %2472, %.lr.ph.i.i2134 ], [ %2471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132 ]
  %2472 = load ptr, ptr %.09.i.i2135, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2135, i64 noundef 24) #20
  %.not.i.i2136 = icmp eq ptr %2472, %142
  br i1 %.not.i.i2136, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2137, label %.lr.ph.i.i2134, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2137: ; preds = %.lr.ph.i.i2134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2132
  %2473 = load ptr, ptr %141, align 8, !tbaa !14
  %2474 = icmp eq ptr %2473, %854
  br i1 %2474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2137
  %2475 = load i64, ptr %854, align 8, !tbaa !10
  %2476 = add i64 %2475, 1
  call void @_ZdlPvm(ptr noundef %2473, i64 noundef %2476) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %137) #22
  br label %2477

2477:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140, %2296
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140 ], [ %2297, %2296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2478 = getelementptr inbounds nuw i8, ptr %138, i64 128
  br label %2479

2479:                                             ; preds = %2479, %2477
  %2480 = phi ptr [ %2478, %2477 ], [ %2481, %2479 ]
  %2481 = getelementptr inbounds i8, ptr %2480, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2481) #22
  %2482 = icmp eq ptr %2481, %138
  br i1 %2482, label %.loopexit2571, label %2479

.loopexit2571:                                    ; preds = %2479, %.loopexit2571.loopexit2817, %.thread2526
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2295, %.loopexit2571.loopexit2817 ], [ %850, %.thread2526 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %2483 = load ptr, ptr %136, align 8, !tbaa !14
  %2484 = icmp eq ptr %2483, %847
  br i1 %2484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141: ; preds = %.loopexit2571
  %2485 = load i64, ptr %847, align 8, !tbaa !10
  %2486 = add i64 %2485, 1
  call void @_ZdlPvm(ptr noundef %2483, i64 noundef %2486) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2143: ; preds = %.loopexit2571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %2487 = load ptr, ptr %133, align 8, !tbaa !14
  %2488 = icmp eq ptr %2487, %845
  br i1 %2488, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2143
  %2489 = load i64, ptr %845, align 8, !tbaa !10
  %2490 = add i64 %2489, 1
  call void @_ZdlPvm(ptr noundef %2487, i64 noundef %2490) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2144
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %127) #22
  br label %2491

2491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2146, %2293
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2146 ], [ %2294, %2293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2492 = getelementptr inbounds nuw i8, ptr %128, i64 192
  br label %2493

2493:                                             ; preds = %2493, %2491
  %2494 = phi ptr [ %2492, %2491 ], [ %2495, %2493 ]
  %2495 = getelementptr inbounds i8, ptr %2494, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2495) #22
  %2496 = icmp eq ptr %2495, %128
  br i1 %2496, label %.loopexit2570, label %2493

.loopexit2570:                                    ; preds = %2493, %2291
  %2497 = phi i1 [ false, %2291 ], [ true, %2493 ]
  %.3310 = phi ptr [ %.0307, %2291 ], [ %843, %2493 ]
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2292, %2291 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2493 ]
  %2498 = load ptr, ptr %129, align 8, !tbaa !14
  %2499 = icmp eq ptr %2498, %804
  br i1 %2499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2147: ; preds = %.loopexit2570
  %2500 = load i64, ptr %804, align 8, !tbaa !10
  %2501 = add i64 %2500, 1
  call void @_ZdlPvm(ptr noundef %2498, i64 noundef %2501) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148

.thread2542:                                      ; preds = %818, %2289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965 ], [ %2290, %2289 ], [ %819, %818 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130) #22
  br label %.loopexit2569.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148: ; preds = %.loopexit2570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2147
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br i1 %2497, label %.loopexit2569, label %.preheader2568

.preheader2568:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148, %.preheader2568
  %2502 = phi ptr [ %2503, %.preheader2568 ], [ %.3310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148 ]
  %2503 = getelementptr inbounds i8, ptr %2502, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2503) #22
  %2504 = icmp eq ptr %2503, %128
  br i1 %2504, label %.loopexit2569, label %.preheader2568

.loopexit2569.sink.split:                         ; preds = %.thread2536, %.thread2542
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2541.ph = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.thread2542 ], [ %2288, %.thread2536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.loopexit2569

.loopexit2569:                                    ; preds = %.preheader2568, %.loopexit2569.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2541 = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2148 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2541.ph, %.loopexit2569.sink.split ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader2568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %2505 = load ptr, ptr %126, align 8, !tbaa !14
  %2506 = icmp eq ptr %2505, %796
  br i1 %2506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150: ; preds = %.loopexit2569
  %2507 = load i64, ptr %796, align 8, !tbaa !10
  %2508 = add i64 %2507, 1
  call void @_ZdlPvm(ptr noundef %2505, i64 noundef %2508) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2152: ; preds = %.loopexit2569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2150
  %2509 = load ptr, ptr %124, align 8, !tbaa !14
  %2510 = icmp eq ptr %2509, %794
  br i1 %2510, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2152
  %2511 = load i64, ptr %794, align 8, !tbaa !10
  %2512 = add i64 %2511, 1
  call void @_ZdlPvm(ptr noundef %2509, i64 noundef %2512) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2153
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %123) #22
  %2513 = load ptr, ptr %122, align 8, !tbaa !14
  %2514 = icmp eq ptr %2513, %783
  br i1 %2514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155
  %2515 = load i64, ptr %783, align 8, !tbaa !10
  %2516 = add i64 %2515, 1
  call void @_ZdlPvm(ptr noundef %2513, i64 noundef %2516) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155, %.loopexit2709, %.loopexit.split-lp2710.loopexit.split-lp, %.loopexit.split-lp2710.loopexit, %2286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2156
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2156 ], [ %2287, %2286 ], [ %lpad.loopexit.split-lp2714, %.loopexit.split-lp2710.loopexit.split-lp ], [ %lpad.loopexit2711, %.loopexit2709 ], [ %lpad.loopexit2713, %.loopexit.split-lp2710.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2541, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2155 ]
  %2517 = load ptr, ptr %121, align 8, !tbaa !25
  %.not8.i.i2159 = icmp eq ptr %2517, %121
  br i1 %.not8.i.i2159, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163, label %.lr.ph.i.i2160

.lr.ph.i.i2160:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158, %.lr.ph.i.i2160
  %.09.i.i2161 = phi ptr [ %2518, %.lr.ph.i.i2160 ], [ %2517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158 ]
  %2518 = load ptr, ptr %.09.i.i2161, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2161, i64 noundef 24) #20
  %.not.i.i2162 = icmp eq ptr %2518, %121
  br i1 %.not.i.i2162, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163, label %.lr.ph.i.i2160, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163: ; preds = %.lr.ph.i.i2160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2158
  %2519 = load ptr, ptr %118, align 8, !tbaa !14
  %2520 = icmp eq ptr %2519, %738
  br i1 %2520, label %.body926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2164: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163
  %2521 = load i64, ptr %738, align 8, !tbaa !10
  %2522 = add i64 %2521, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2522) #20
  br label %.body926

.body926:                                         ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163, %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2164, %2284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i923
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2164 ], [ %2285, %2284 ], [ %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i923 ], [ %753, %752 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2163 ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %735) #22
  br label %2523

2523:                                             ; preds = %.body926, %2282
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body926 ], [ %2283, %2282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %2524

2524:                                             ; preds = %2523, %2280
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2523 ], [ %2281, %2280 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %119) #22
  br label %2525

2525:                                             ; preds = %2524, %2278
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2524 ], [ %2279, %2278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %112) #22
  br label %2526

2526:                                             ; preds = %2525, %2276
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2525 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %2527 = getelementptr inbounds nuw i8, ptr %113, i64 128
  br label %2528

2528:                                             ; preds = %2528, %2526
  %2529 = phi ptr [ %2527, %2526 ], [ %2530, %2528 ]
  %2530 = getelementptr inbounds i8, ptr %2529, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2530) #22
  %2531 = icmp eq ptr %2530, %113
  br i1 %2531, label %.loopexit2567, label %2528

.loopexit2567:                                    ; preds = %2528, %2274
  %2532 = phi i1 [ false, %2274 ], [ true, %2528 ]
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2275, %2274 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2528 ]
  %2533 = load ptr, ptr %114, align 8, !tbaa !14
  %2534 = icmp eq ptr %2533, %692
  br i1 %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167: ; preds = %.loopexit2567
  %2535 = load i64, ptr %692, align 8, !tbaa !10
  %2536 = add i64 %2535, 1
  call void @_ZdlPvm(ptr noundef %2533, i64 noundef %2536) #20
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168

.thread2554:                                      ; preds = %706, %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %2273, %2272 ], [ %707, %706 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %.loopexit2566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168: ; preds = %.loopexit2567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2167
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br i1 %2532, label %.loopexit2566, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %113) #22
  br label %.loopexit2566

.loopexit2566:                                    ; preds = %.preheader.preheader, %.thread2554, %.thread2547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2552 = phi { ptr, i32 } [ %2271, %.thread2547 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.thread2554 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2168 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2537 = load ptr, ptr %111, align 8, !tbaa !14
  %2538 = icmp eq ptr %2537, %680
  br i1 %2538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170: ; preds = %.loopexit2566
  %2539 = load i64, ptr %680, align 8, !tbaa !10
  %2540 = add i64 %2539, 1
  call void @_ZdlPvm(ptr noundef %2537, i64 noundef %2540) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172: ; preds = %.loopexit2566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2170
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %2541 = load ptr, ptr %108, align 8, !tbaa !14
  %2542 = icmp eq ptr %2541, %678
  br i1 %2542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172
  %2543 = load i64, ptr %678, align 8, !tbaa !10
  %2544 = add i64 %2543, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2544) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2173
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %104) #22
  br label %.loopexit2565.loopexit

.loopexit2565.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175, %2269
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn2552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2175 ], [ %2270, %2269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %105) #22
  br label %.loopexit2565

.loopexit2565:                                    ; preds = %.loopexit2565.loopexit, %2267
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2268, %2267 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2565.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2545 = load ptr, ptr %103, align 8, !tbaa !14
  %2546 = icmp eq ptr %2545, %674
  br i1 %2546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176: ; preds = %.loopexit2565
  %2547 = load i64, ptr %674, align 8, !tbaa !10
  %2548 = add i64 %2547, 1
  call void @_ZdlPvm(ptr noundef %2545, i64 noundef %2548) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178: ; preds = %.loopexit2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2176
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %2549 = load ptr, ptr %100, align 8, !tbaa !14
  %2550 = icmp eq ptr %2549, %672
  br i1 %2550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178
  %2551 = load i64, ptr %672, align 8, !tbaa !10
  %2552 = add i64 %2551, 1
  call void @_ZdlPvm(ptr noundef %2549, i64 noundef %2552) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2179
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #22
  %2553 = load ptr, ptr %98, align 8, !tbaa !14
  %2554 = icmp eq ptr %2553, %664
  br i1 %2554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181
  %2555 = load i64, ptr %664, align 8, !tbaa !10
  %2556 = add i64 %2555, 1
  call void @_ZdlPvm(ptr noundef %2553, i64 noundef %2556) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2182
  %2557 = load ptr, ptr %96, align 8, !tbaa !14
  %2558 = icmp eq ptr %2557, %662
  br i1 %2558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184
  %2559 = load i64, ptr %662, align 8, !tbaa !10
  %2560 = add i64 %2559, 1
  call void @_ZdlPvm(ptr noundef %2557, i64 noundef %2560) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2185
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %92) #22
  br label %.loopexit2564.loopexit

.loopexit2564.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187, %2265
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2187 ], [ %2266, %2265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %93) #22
  br label %.loopexit2564

.loopexit2564:                                    ; preds = %.loopexit2564.loopexit, %2263
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2264, %2263 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2564.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %2561 = load ptr, ptr %91, align 8, !tbaa !14
  %2562 = icmp eq ptr %2561, %658
  br i1 %2562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188: ; preds = %.loopexit2564
  %2563 = load i64, ptr %658, align 8, !tbaa !10
  %2564 = add i64 %2563, 1
  call void @_ZdlPvm(ptr noundef %2561, i64 noundef %2564) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190: ; preds = %.loopexit2564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2188
  %2565 = load ptr, ptr %89, align 8, !tbaa !14
  %2566 = icmp eq ptr %2565, %656
  br i1 %2566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190
  %2567 = load i64, ptr %656, align 8, !tbaa !10
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2565, i64 noundef %2568) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2191
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %88) #22
  %2569 = load ptr, ptr %87, align 8, !tbaa !14
  %2570 = icmp eq ptr %2569, %645
  br i1 %2570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193
  %2571 = load i64, ptr %645, align 8, !tbaa !10
  %2572 = add i64 %2571, 1
  call void @_ZdlPvm(ptr noundef %2569, i64 noundef %2572) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193, %.loopexit2716, %.loopexit.split-lp2717.loopexit.split-lp, %.loopexit.split-lp2717.loopexit, %2261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194 ], [ %2262, %2261 ], [ %lpad.loopexit.split-lp2721, %.loopexit.split-lp2717.loopexit.split-lp ], [ %lpad.loopexit2718, %.loopexit2716 ], [ %lpad.loopexit2720, %.loopexit.split-lp2717.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2193 ]
  %2573 = load ptr, ptr %45, align 8, !tbaa !25
  %.not8.i.i2197 = icmp eq ptr %2573, %45
  br i1 %.not8.i.i2197, label %.body854, label %.lr.ph.i.i2198

.lr.ph.i.i2198:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196, %.lr.ph.i.i2198
  %.09.i.i2199 = phi ptr [ %2574, %.lr.ph.i.i2198 ], [ %2573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196 ]
  %2574 = load ptr, ptr %.09.i.i2199, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2199, i64 noundef 24) #20
  %.not.i.i2200 = icmp eq ptr %2574, %45
  br i1 %.not.i.i2200, label %.body854, label %.lr.ph.i.i2198, !llvm.loop !35

.body854:                                         ; preds = %.lr.ph.i.i2198, %626, %.loopexit2724, %.loopexit.split-lp2725.loopexit.split-lp, %.loopexit.split-lp2725.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2728, %.loopexit.split-lp2725.loopexit ], [ %627, %626 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196 ], [ %lpad.loopexit.split-lp2729, %.loopexit.split-lp2725.loopexit.split-lp ], [ %lpad.loopexit2726, %.loopexit2724 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2198 ]
  %2575 = load ptr, ptr %52, align 8, !tbaa !25
  %.not8.i.i2202 = icmp eq ptr %2575, %52
  br i1 %.not8.i.i2202, label %.body824, label %.lr.ph.i.i2203

.lr.ph.i.i2203:                                   ; preds = %.body854, %.lr.ph.i.i2203
  %.09.i.i2204 = phi ptr [ %2576, %.lr.ph.i.i2203 ], [ %2575, %.body854 ]
  %2576 = load ptr, ptr %.09.i.i2204, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2204, i64 noundef 24) #20
  %.not.i.i2205 = icmp eq ptr %2576, %52
  br i1 %.not.i.i2205, label %.body824, label %.lr.ph.i.i2203, !llvm.loop !35

.body824:                                         ; preds = %.lr.ph.i.i2203, %598, %.loopexit2732, %.loopexit.split-lp2733.loopexit.split-lp, %.loopexit.split-lp2733.loopexit, %.body854
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2736, %.loopexit.split-lp2733.loopexit ], [ %599, %598 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body854 ], [ %lpad.loopexit.split-lp2737, %.loopexit.split-lp2733.loopexit.split-lp ], [ %lpad.loopexit2734, %.loopexit2732 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2203 ]
  %2577 = load ptr, ptr %59, align 8, !tbaa !25
  %.not8.i.i2207 = icmp eq ptr %2577, %59
  br i1 %.not8.i.i2207, label %.body794, label %.lr.ph.i.i2208

.lr.ph.i.i2208:                                   ; preds = %.body824, %.lr.ph.i.i2208
  %.09.i.i2209 = phi ptr [ %2578, %.lr.ph.i.i2208 ], [ %2577, %.body824 ]
  %2578 = load ptr, ptr %.09.i.i2209, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2209, i64 noundef 24) #20
  %.not.i.i2210 = icmp eq ptr %2578, %59
  br i1 %.not.i.i2210, label %.body794, label %.lr.ph.i.i2208, !llvm.loop !35

.body794:                                         ; preds = %.lr.ph.i.i2208, %570, %.loopexit2740, %.loopexit.split-lp2741.loopexit.split-lp, %.loopexit.split-lp2741.loopexit, %.body824
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2744, %.loopexit.split-lp2741.loopexit ], [ %571, %570 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body824 ], [ %lpad.loopexit.split-lp2745, %.loopexit.split-lp2741.loopexit.split-lp ], [ %lpad.loopexit2742, %.loopexit2740 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2208 ]
  %2579 = load ptr, ptr %66, align 8, !tbaa !25
  %.not8.i.i2212 = icmp eq ptr %2579, %66
  br i1 %.not8.i.i2212, label %.body764, label %.lr.ph.i.i2213

.lr.ph.i.i2213:                                   ; preds = %.body794, %.lr.ph.i.i2213
  %.09.i.i2214 = phi ptr [ %2580, %.lr.ph.i.i2213 ], [ %2579, %.body794 ]
  %2580 = load ptr, ptr %.09.i.i2214, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2214, i64 noundef 24) #20
  %.not.i.i2215 = icmp eq ptr %2580, %66
  br i1 %.not.i.i2215, label %.body764, label %.lr.ph.i.i2213, !llvm.loop !35

.body764:                                         ; preds = %.lr.ph.i.i.i758, %.lr.ph.i.i2213, %.loopexit2748, %.loopexit.split-lp2749.loopexit.split-lp, %.loopexit.split-lp2749.loopexit, %538, %.body794
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2213 ], [ %539, %538 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body794 ], [ %lpad.loopexit.split-lp2753, %.loopexit.split-lp2749.loopexit.split-lp ], [ %lpad.loopexit2750, %.loopexit2748 ], [ %lpad.loopexit2752, %.loopexit.split-lp2749.loopexit ], [ %539, %.lr.ph.i.i.i758 ]
  %2581 = load ptr, ptr %78, align 8, !tbaa !25
  %.not8.i.i2217 = icmp eq ptr %2581, %78
  br i1 %.not8.i.i2217, label %.body734, label %.lr.ph.i.i2218

.lr.ph.i.i2218:                                   ; preds = %.body764, %.lr.ph.i.i2218
  %.09.i.i2219 = phi ptr [ %2582, %.lr.ph.i.i2218 ], [ %2581, %.body764 ]
  %2582 = load ptr, ptr %.09.i.i2219, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2219, i64 noundef 24) #20
  %.not.i.i2220 = icmp eq ptr %2582, %78
  br i1 %.not.i.i2220, label %.body734, label %.lr.ph.i.i2218, !llvm.loop !35

.body734:                                         ; preds = %.lr.ph.i.i2218, %511, %.loopexit2756, %.loopexit.split-lp2757.loopexit.split-lp, %.loopexit.split-lp2757.loopexit, %.body764
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2760, %.loopexit.split-lp2757.loopexit ], [ %512, %511 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body764 ], [ %lpad.loopexit.split-lp2761, %.loopexit.split-lp2757.loopexit.split-lp ], [ %lpad.loopexit2758, %.loopexit2756 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2218 ]
  %2583 = load ptr, ptr %82, align 8, !tbaa !25
  %.not8.i.i2222 = icmp eq ptr %2583, %82
  br i1 %.not8.i.i2222, label %.body704, label %.lr.ph.i.i2223

.lr.ph.i.i2223:                                   ; preds = %.body734, %.lr.ph.i.i2223
  %.09.i.i2224 = phi ptr [ %2584, %.lr.ph.i.i2223 ], [ %2583, %.body734 ]
  %2584 = load ptr, ptr %.09.i.i2224, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2224, i64 noundef 24) #20
  %.not.i.i2225 = icmp eq ptr %2584, %82
  br i1 %.not.i.i2225, label %.body704, label %.lr.ph.i.i2223, !llvm.loop !35

.body704:                                         ; preds = %.lr.ph.i.i2223, %485, %.loopexit2764, %.loopexit.split-lp2765.loopexit.split-lp, %.loopexit.split-lp2765.loopexit, %.body734
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit2768, %.loopexit.split-lp2765.loopexit ], [ %486, %485 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body734 ], [ %lpad.loopexit.split-lp2769, %.loopexit.split-lp2765.loopexit.split-lp ], [ %lpad.loopexit2766, %.loopexit2764 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2223 ]
  %2585 = load ptr, ptr %86, align 8, !tbaa !25
  %.not8.i.i2227 = icmp eq ptr %2585, %86
  br i1 %.not8.i.i2227, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2231, label %.lr.ph.i.i2228

.lr.ph.i.i2228:                                   ; preds = %.body704, %.lr.ph.i.i2228
  %.09.i.i2229 = phi ptr [ %2586, %.lr.ph.i.i2228 ], [ %2585, %.body704 ]
  %2586 = load ptr, ptr %.09.i.i2229, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2229, i64 noundef 24) #20
  %.not.i.i2230 = icmp eq ptr %2586, %86
  br i1 %.not.i.i2230, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2231, label %.lr.ph.i.i2228, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2231: ; preds = %.lr.ph.i.i2228, %.body704
  %2587 = load ptr, ptr %85, align 8, !tbaa !14
  %2588 = icmp eq ptr %2587, %455
  br i1 %2588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2232: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2231
  %2589 = load i64, ptr %455, align 8, !tbaa !10
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2587, i64 noundef %2590) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2232
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %84) #22
  %2591 = load ptr, ptr %83, align 8, !tbaa !14
  %2592 = icmp eq ptr %2591, %444
  br i1 %2592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234
  %2593 = load i64, ptr %444, align 8, !tbaa !10
  %2594 = add i64 %2593, 1
  call void @_ZdlPvm(ptr noundef %2591, i64 noundef %2594) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2235, %2259
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2260, %2259 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2235 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2234 ]
  %2595 = load ptr, ptr %81, align 8, !tbaa !14
  %2596 = icmp eq ptr %2595, %442
  br i1 %2596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237
  %2597 = load i64, ptr %442, align 8, !tbaa !10
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2595, i64 noundef %2598) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2238
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %80) #22
  %2599 = load ptr, ptr %79, align 8, !tbaa !14
  %2600 = icmp eq ptr %2599, %434
  br i1 %2600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2240
  %2601 = load i64, ptr %434, align 8, !tbaa !10
  %2602 = add i64 %2601, 1
  call void @_ZdlPvm(ptr noundef %2599, i64 noundef %2602) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2241
  %2603 = load ptr, ptr %77, align 8, !tbaa !14
  %2604 = icmp eq ptr %2603, %432
  br i1 %2604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243
  %2605 = load i64, ptr %432, align 8, !tbaa !10
  %2606 = add i64 %2605, 1
  call void @_ZdlPvm(ptr noundef %2603, i64 noundef %2606) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2244
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %73) #22
  br label %.loopexit2563.loopexit

.loopexit2563.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2246, %2257
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2246 ], [ %2258, %2257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #22
  br label %.loopexit2563

.loopexit2563:                                    ; preds = %.loopexit2563.loopexit, %2255
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2256, %2255 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2563.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %2607 = load ptr, ptr %72, align 8, !tbaa !14
  %2608 = icmp eq ptr %2607, %425
  br i1 %2608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2247: ; preds = %.loopexit2563
  %2609 = load i64, ptr %425, align 8, !tbaa !10
  %2610 = add i64 %2609, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2610) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249: ; preds = %.loopexit2563, %.loopexit2771, %.loopexit.split-lp2772.loopexit.split-lp, %.loopexit.split-lp2772.loopexit, %2253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2247
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2247 ], [ %2254, %2253 ], [ %lpad.loopexit.split-lp2776, %.loopexit.split-lp2772.loopexit.split-lp ], [ %lpad.loopexit2773, %.loopexit2771 ], [ %lpad.loopexit2775, %.loopexit.split-lp2772.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2563 ]
  %2611 = load ptr, ptr %71, align 8, !tbaa !25
  %.not8.i.i2250 = icmp eq ptr %2611, %71
  br i1 %.not8.i.i2250, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254, label %.lr.ph.i.i2251

.lr.ph.i.i2251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249, %.lr.ph.i.i2251
  %.09.i.i2252 = phi ptr [ %2612, %.lr.ph.i.i2251 ], [ %2611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249 ]
  %2612 = load ptr, ptr %.09.i.i2252, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2252, i64 noundef 24) #20
  %.not.i.i2253 = icmp eq ptr %2612, %71
  br i1 %.not.i.i2253, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254, label %.lr.ph.i.i2251, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254: ; preds = %.lr.ph.i.i2251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2249
  %2613 = load ptr, ptr %70, align 8, !tbaa !14
  %2614 = icmp eq ptr %2613, %398
  br i1 %2614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2255: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254
  %2615 = load i64, ptr %398, align 8, !tbaa !10
  %2616 = add i64 %2615, 1
  call void @_ZdlPvm(ptr noundef %2613, i64 noundef %2616) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2255, %2251
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2252, %2251 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2255 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2254 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %69) #22
  %2617 = load ptr, ptr %68, align 8, !tbaa !14
  %2618 = icmp eq ptr %2617, %390
  br i1 %2618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257
  %2619 = load i64, ptr %390, align 8, !tbaa !10
  %2620 = add i64 %2619, 1
  call void @_ZdlPvm(ptr noundef %2617, i64 noundef %2620) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2258
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2621 = load ptr, ptr %65, align 8, !tbaa !14
  %2622 = icmp eq ptr %2621, %388
  br i1 %2622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2260
  %2623 = load i64, ptr %388, align 8, !tbaa !10
  %2624 = add i64 %2623, 1
  call void @_ZdlPvm(ptr noundef %2621, i64 noundef %2624) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2261
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %61) #22
  br label %2625

2625:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2263, %2249
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2263 ], [ %2250, %2249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2626 = getelementptr inbounds nuw i8, ptr %62, i64 128
  br label %2627

2627:                                             ; preds = %2627, %2625
  %2628 = phi ptr [ %2626, %2625 ], [ %2629, %2627 ]
  %2629 = getelementptr inbounds i8, ptr %2628, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2629) #22
  %2630 = icmp eq ptr %2629, %62
  br i1 %2630, label %.loopexit2562, label %2627

.loopexit2562:                                    ; preds = %2627, %.loopexit2562.loopexit2824, %.thread2524
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2248, %.loopexit2562.loopexit2824 ], [ %384, %.thread2524 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2631 = load ptr, ptr %60, align 8, !tbaa !14
  %2632 = icmp eq ptr %2631, %381
  br i1 %2632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2264: ; preds = %.loopexit2562
  %2633 = load i64, ptr %381, align 8, !tbaa !10
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2631, i64 noundef %2634) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2266: ; preds = %.loopexit2562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2264
  %2635 = load ptr, ptr %58, align 8, !tbaa !14
  %2636 = icmp eq ptr %2635, %379
  br i1 %2636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2266
  %2637 = load i64, ptr %379, align 8, !tbaa !10
  %2638 = add i64 %2637, 1
  call void @_ZdlPvm(ptr noundef %2635, i64 noundef %2638) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2267
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #22
  br label %.loopexit2561.loopexit

.loopexit2561.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269, %2246
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269 ], [ %2247, %2246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #22
  br label %.loopexit2561

.loopexit2561:                                    ; preds = %.loopexit2561.loopexit, %2244
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2245, %2244 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2561.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2639 = load ptr, ptr %53, align 8, !tbaa !14
  %2640 = icmp eq ptr %2639, %375
  br i1 %2640, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270: ; preds = %.loopexit2561
  %2641 = load i64, ptr %375, align 8, !tbaa !10
  %2642 = add i64 %2641, 1
  call void @_ZdlPvm(ptr noundef %2639, i64 noundef %2642) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272: ; preds = %.loopexit2561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270
  %2643 = load ptr, ptr %51, align 8, !tbaa !14
  %2644 = icmp eq ptr %2643, %373
  br i1 %2644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272
  %2645 = load i64, ptr %373, align 8, !tbaa !10
  %2646 = add i64 %2645, 1
  call void @_ZdlPvm(ptr noundef %2643, i64 noundef %2646) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %47) #22
  br label %.loopexit2560.loopexit

.loopexit2560.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275, %2242
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275 ], [ %2243, %2242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #22
  br label %.loopexit2560

.loopexit2560:                                    ; preds = %.loopexit2560.loopexit, %2240
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2241, %2240 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit2560.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2647 = load ptr, ptr %46, align 8, !tbaa !14
  %2648 = icmp eq ptr %2647, %369
  br i1 %2648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2276: ; preds = %.loopexit2560
  %2649 = load i64, ptr %369, align 8, !tbaa !10
  %2650 = add i64 %2649, 1
  call void @_ZdlPvm(ptr noundef %2647, i64 noundef %2650) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2278: ; preds = %.loopexit2560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2276
  %2651 = load ptr, ptr %44, align 8, !tbaa !14
  %2652 = icmp eq ptr %2651, %367
  br i1 %2652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2278
  %2653 = load i64, ptr %367, align 8, !tbaa !10
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2654) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2279
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  %2655 = load ptr, ptr %42, align 8, !tbaa !14
  %2656 = icmp eq ptr %2655, %356
  br i1 %2656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281
  %2657 = load i64, ptr %356, align 8, !tbaa !10
  %2658 = add i64 %2657, 1
  call void @_ZdlPvm(ptr noundef %2655, i64 noundef %2658) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281, %.loopexit2779, %.loopexit.split-lp2780.loopexit.split-lp, %.loopexit.split-lp2780.loopexit, %2238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2282
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2282 ], [ %2239, %2238 ], [ %lpad.loopexit.split-lp2784, %.loopexit.split-lp2780.loopexit.split-lp ], [ %lpad.loopexit2781, %.loopexit2779 ], [ %lpad.loopexit2783, %.loopexit.split-lp2780.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2281 ]
  %2659 = load ptr, ptr %29, align 8, !tbaa !25
  %.not8.i.i2285 = icmp eq ptr %2659, %29
  br i1 %.not8.i.i2285, label %.body, label %.lr.ph.i.i2286

.lr.ph.i.i2286:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284, %.lr.ph.i.i2286
  %.09.i.i2287 = phi ptr [ %2660, %.lr.ph.i.i2286 ], [ %2659, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284 ]
  %2660 = load ptr, ptr %.09.i.i2287, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2287, i64 noundef 24) #20
  %.not.i.i2288 = icmp eq ptr %2660, %29
  br i1 %.not.i.i2288, label %.body, label %.lr.ph.i.i2286, !llvm.loop !35

.body:                                            ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i2286, %.loopexit2787, %.loopexit.split-lp2788.loopexit.split-lp, %.loopexit.split-lp2788.loopexit, %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.lr.ph.i.i2286 ], [ %334, %333 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2284 ], [ %lpad.loopexit.split-lp2792, %.loopexit.split-lp2788.loopexit.split-lp ], [ %lpad.loopexit2789, %.loopexit2787 ], [ %lpad.loopexit2791, %.loopexit.split-lp2788.loopexit ], [ %334, %.lr.ph.i.i.i ]
  %2661 = load ptr, ptr %41, align 8, !tbaa !25
  %.not8.i.i2290 = icmp eq ptr %2661, %41
  br i1 %.not8.i.i2290, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2294, label %.lr.ph.i.i2291

.lr.ph.i.i2291:                                   ; preds = %.body, %.lr.ph.i.i2291
  %.09.i.i2292 = phi ptr [ %2662, %.lr.ph.i.i2291 ], [ %2661, %.body ]
  %2662 = load ptr, ptr %.09.i.i2292, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2292, i64 noundef 24) #20
  %.not.i.i2293 = icmp eq ptr %2662, %41
  br i1 %.not.i.i2293, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2294, label %.lr.ph.i.i2291, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2294: ; preds = %.lr.ph.i.i2291, %.body
  %2663 = load ptr, ptr %40, align 8, !tbaa !14
  %2664 = icmp eq ptr %2663, %304
  br i1 %2664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2295: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2294
  %2665 = load i64, ptr %304, align 8, !tbaa !10
  %2666 = add i64 %2665, 1
  call void @_ZdlPvm(ptr noundef %2663, i64 noundef %2666) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2295
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %39) #22
  %2667 = load ptr, ptr %38, align 8, !tbaa !14
  %2668 = icmp eq ptr %2667, %296
  br i1 %2668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297
  %2669 = load i64, ptr %296, align 8, !tbaa !10
  %2670 = add i64 %2669, 1
  call void @_ZdlPvm(ptr noundef %2667, i64 noundef %2670) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297, %.loopexit2794, %.loopexit.split-lp2795.loopexit.split-lp, %.loopexit.split-lp2795.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2298
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp2799, %.loopexit.split-lp2795.loopexit.split-lp ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2298 ], [ %lpad.loopexit2796, %.loopexit2794 ], [ %lpad.loopexit2798, %.loopexit.split-lp2795.loopexit ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2297 ]
  %2671 = load ptr, ptr %37, align 8, !tbaa !25
  %.not8.i.i2301 = icmp eq ptr %2671, %37
  br i1 %.not8.i.i2301, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2305, label %.lr.ph.i.i2302

.lr.ph.i.i2302:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300, %.lr.ph.i.i2302
  %.09.i.i2303 = phi ptr [ %2672, %.lr.ph.i.i2302 ], [ %2671, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300 ]
  %2672 = load ptr, ptr %.09.i.i2303, align 8, !tbaa !25
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i2303, i64 noundef 24) #20
  %.not.i.i2304 = icmp eq ptr %2672, %37
  br i1 %.not.i.i2304, label %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2305, label %.lr.ph.i.i2302, !llvm.loop !35

_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2305: ; preds = %.lr.ph.i.i2302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2300
  %2673 = load ptr, ptr %36, align 8, !tbaa !14
  %2674 = icmp eq ptr %2673, %271
  br i1 %2674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2305
  %2675 = load i64, ptr %271, align 8, !tbaa !10
  %2676 = add i64 %2675, 1
  call void @_ZdlPvm(ptr noundef %2673, i64 noundef %2676) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308: ; preds = %_ZNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EED2Ev.exit2305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2306
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #22
  br label %2677

2677:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308, %2236
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2308 ], [ %2237, %2236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2678 = getelementptr inbounds nuw i8, ptr %33, i64 128
  br label %2679

2679:                                             ; preds = %2679, %2677
  %2680 = phi ptr [ %2678, %2677 ], [ %2681, %2679 ]
  %2681 = getelementptr inbounds i8, ptr %2680, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2681) #22
  %2682 = icmp eq ptr %2681, %33
  br i1 %2682, label %.loopexit2559, label %2679

.loopexit2559:                                    ; preds = %2679, %.loopexit2559.loopexit2826, %.thread2522
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2235, %.loopexit2559.loopexit2826 ], [ %267, %.thread2522 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2683 = load ptr, ptr %31, align 8, !tbaa !14
  %2684 = icmp eq ptr %2683, %264
  br i1 %2684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309: ; preds = %.loopexit2559
  %2685 = load i64, ptr %264, align 8, !tbaa !10
  %2686 = add i64 %2685, 1
  call void @_ZdlPvm(ptr noundef %2683, i64 noundef %2686) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311: ; preds = %.loopexit2559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2309
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2687 = load ptr, ptr %28, align 8, !tbaa !14
  %2688 = icmp eq ptr %2687, %262
  br i1 %2688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311
  %2689 = load i64, ptr %262, align 8, !tbaa !10
  %2690 = add i64 %2689, 1
  call void @_ZdlPvm(ptr noundef %2687, i64 noundef %2690) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2312
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #22
  %2691 = load ptr, ptr %26, align 8, !tbaa !14
  %2692 = icmp eq ptr %2691, %254
  br i1 %2692, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314
  %2693 = load i64, ptr %254, align 8, !tbaa !10
  %2694 = add i64 %2693, 1
  call void @_ZdlPvm(ptr noundef %2691, i64 noundef %2694) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2315
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2695 = load ptr, ptr %23, align 8, !tbaa !14
  %2696 = icmp eq ptr %2695, %252
  br i1 %2696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317
  %2697 = load i64, ptr %252, align 8, !tbaa !10
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2695, i64 noundef %2698) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2318
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #22
  br label %2699

2699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320, %2233
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320 ], [ %2234, %2233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2700 = getelementptr inbounds nuw i8, ptr %20, i64 128
  br label %2701

2701:                                             ; preds = %2701, %2699
  %2702 = phi ptr [ %2700, %2699 ], [ %2703, %2701 ]
  %2703 = getelementptr inbounds i8, ptr %2702, i64 -64
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2703) #22
  %2704 = icmp eq ptr %2703, %20
  br i1 %2704, label %.loopexit, label %2701

.loopexit:                                        ; preds = %2701, %.loopexit.loopexit2827, %.thread
  %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2232, %.loopexit.loopexit2827 ], [ %248, %.thread ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2705 = load ptr, ptr %18, align 8, !tbaa !14
  %2706 = icmp eq ptr %2705, %245
  br i1 %2706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321: ; preds = %.loopexit
  %2707 = load i64, ptr %245, align 8, !tbaa !10
  %2708 = add i64 %2707, 1
  call void @_ZdlPvm(ptr noundef %2705, i64 noundef %2708) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

2709:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1977
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

2711:                                             ; preds = %2203
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323

2713:                                             ; preds = %2203, %2202
  %2714 = load ptr, ptr %205, align 8, !tbaa !101
  %2715 = getelementptr inbounds nuw i8, ptr %2714, i64 128
  %2716 = load ptr, ptr %2715, align 8
  call void %2716(ptr noundef nonnull align 8 dereferenceable(640) %205) #22
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.not

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321, %2709, %2711
  %.pn480.pn = phi { ptr, i32 } [ %2710, %2709 ], [ %2712, %2711 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2321 ], [ %.pn328.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %11) #22
  br label %2717

2717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995
  %.pn480.pn.pn = phi { ptr, i32 } [ %.pn480.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2323 ], [ %2207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1995 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2718

2718:                                             ; preds = %2717, %2204
  %.pn480.pn.pn.pn = phi { ptr, i32 } [ %.pn480.pn.pn, %2717 ], [ %2205, %2204 ]
  resume { ptr, i32 } %.pn480.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN8tinyxml211XMLDocumentC1EbNS_10WhitespaceE(ptr noundef nonnull align 8 dereferenceable(640), i1 noundef zeroext, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2EiiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_S8_S8_c(ptr noundef nonnull align 8 dereferenceable(236) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %9) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %20, ptr %16, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %22, ptr %0, align 8, !tbaa !14
  %23 = load i64, ptr %16, align 8, !tbaa !36
  store i64 %23, ptr %17, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %10 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %26, ptr %24, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %25, %27
  %28 = load i64, ptr %16, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !11
  %30 = load ptr, ptr %0, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %36, ptr %15, align 8, !tbaa !36
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i29, label %._crit_edge.i.i28

.noexc.i29:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %.noexc.i29
  store ptr %38, ptr %32, align 8, !tbaa !14
  %39 = load i64, ptr %15, align 8, !tbaa !36
  store i64 %39, ptr %33, align 8, !tbaa !10
  br label %._crit_edge.i.i28

._crit_edge.i.i28:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %40 = phi ptr [ %38, %.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i28
  %42 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %42, ptr %40, align 1, !tbaa !10
  br label %44

43:                                               ; preds = %._crit_edge.i.i28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %34, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i28
  %45 = load i64, ptr %15, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %45, ptr %46, align 8, !tbaa !11
  %47 = load ptr, ptr %32, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %50, ptr %49, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %53, ptr %14, align 8, !tbaa !36
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %44
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc33 unwind label %125

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %55, ptr %49, align 8, !tbaa !14
  %56 = load i64, ptr %14, align 8, !tbaa !36
  store i64 %56, ptr %50, align 8, !tbaa !10
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %44
  %57 = phi ptr [ %55, %.noexc33 ], [ %50, %44 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i31
  %59 = load i8, ptr %51, align 1, !tbaa !10
  store i8 %59, ptr %57, align 1, !tbaa !10
  br label %61

60:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %51, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i31
  %62 = load i64, ptr %14, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %62, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %49, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %67, ptr %66, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %70, ptr %13, align 8, !tbaa !36
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %61
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc37 unwind label %127

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %72, ptr %66, align 8, !tbaa !14
  %73 = load i64, ptr %13, align 8, !tbaa !36
  store i64 %73, ptr %67, align 8, !tbaa !10
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %61
  %74 = phi ptr [ %72, %.noexc37 ], [ %67, %61 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i35
  %76 = load i8, ptr %68, align 1, !tbaa !10
  store i8 %76, ptr %74, align 1, !tbaa !10
  br label %78

77:                                               ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i35
  %79 = load i64, ptr %13, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %79, ptr %80, align 8, !tbaa !11
  %81 = load ptr, ptr %66, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %84, ptr %83, align 8, !tbaa !4
  %85 = load ptr, ptr %4, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %87, ptr %12, align 8, !tbaa !36
  %88 = icmp ugt i64 %87, 15
  br i1 %88, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %78
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc41 unwind label %129

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %89, ptr %83, align 8, !tbaa !14
  %90 = load i64, ptr %12, align 8, !tbaa !36
  store i64 %90, ptr %84, align 8, !tbaa !10
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %78
  %91 = phi ptr [ %89, %.noexc41 ], [ %84, %78 ]
  switch i64 %87, label %94 [
    i64 1, label %92
    i64 0, label %._crit_edge.i.i43
  ]

92:                                               ; preds = %._crit_edge.i.i39
  %93 = load i8, ptr %85, align 1, !tbaa !10
  store i8 %93, ptr %91, align 1, !tbaa !10
  br label %._crit_edge.i.i43

94:                                               ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %85, i64 %87, i1 false)
  br label %._crit_edge.i.i43

._crit_edge.i.i43:                                ; preds = %94, %92, %._crit_edge.i.i39
  %95 = load i64, ptr %12, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %83, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %101, align 8, !tbaa !11
  store i8 0, ptr %100, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %103, ptr %102, align 8, !tbaa !4
  %104 = load ptr, ptr %3, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %106, ptr %11, align 8, !tbaa !36
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i47, label %._crit_edge.i.i46

.noexc.i47:                                       ; preds = %._crit_edge.i.i43
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc48 unwind label %131

.noexc48:                                         ; preds = %.noexc.i47
  store ptr %108, ptr %102, align 8, !tbaa !14
  %109 = load i64, ptr %11, align 8, !tbaa !36
  store i64 %109, ptr %103, align 8, !tbaa !10
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %.noexc48, %._crit_edge.i.i43
  %110 = phi ptr [ %108, %.noexc48 ], [ %103, %._crit_edge.i.i43 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i46
  %112 = load i8, ptr %104, align 1, !tbaa !10
  store i8 %112, ptr %110, align 1, !tbaa !10
  br label %114

113:                                              ; preds = %._crit_edge.i.i46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %104, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i46
  %115 = load i64, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %115, ptr %116, align 8, !tbaa !11
  %117 = load ptr, ptr %102, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 %9, ptr %119, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %1, ptr %120, align 4, !tbaa !104
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %2, ptr %121, align 8, !tbaa !105
  %122 = and i32 %2, 1
  %.not = icmp eq i32 %122, 0
  br i1 %.not, label %133, label %.critedge

123:                                              ; preds = %.noexc.i29
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

125:                                              ; preds = %.noexc.i32
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

127:                                              ; preds = %.noexc.i36
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

129:                                              ; preds = %.noexc.i40
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

131:                                              ; preds = %.noexc.i47
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

133:                                              ; preds = %114
  %134 = load i64, ptr %46, align 8, !tbaa !11
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %133
  %137 = and i64 %134, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %138 = load ptr, ptr %32, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv.next
  %140 = load i8, ptr %139, align 1, !tbaa !10
  %.not21 = icmp eq i8 %140, 10
  br i1 %.not21, label %.critedge, label %141

141:                                              ; preds = %.lr.ph
  %142 = load i64, ptr %101, align 8, !tbaa !11
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %99, align 8, !tbaa !14
  %145 = icmp eq ptr %144, %100
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

146:                                              ; preds = %141
  %147 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %146, %141
  %148 = load i64, ptr %100, align 8
  %149 = select i1 %145, i64 15, i64 %148
  %150 = icmp ugt i64 %143, %149
  br i1 %150, label %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

151:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef %142, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc50 unwind label %157

.noexc50:                                         ; preds = %151
  %.pre.i.i = load ptr, ptr %99, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc50
  %152 = phi ptr [ %.pre.i.i, %.noexc50 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %142
  store i8 32, ptr %153, align 1, !tbaa !10
  store i64 %143, ptr %101, align 8, !tbaa !11
  %154 = load ptr, ptr %99, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %143
  store i8 0, ptr %155, align 1, !tbaa !10
  %156 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %156, label %.lr.ph, label %.critedge

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %102, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %103
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %161 = load i64, ptr %103, align 8, !tbaa !10
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %.lr.ph, %133, %114
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %131
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  %163 = load ptr, ptr %99, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %100
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = load i64, ptr %100, align 8, !tbaa !10
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %167 = load ptr, ptr %83, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %84
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %169 = load i64, ptr %84, align 8, !tbaa !10
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %129
  %.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %171 = load ptr, ptr %66, align 8, !tbaa !14
  %172 = icmp eq ptr %171, %67
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %173 = load i64, ptr %67, align 8, !tbaa !10
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %127
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %175 = load ptr, ptr %49, align 8, !tbaa !14
  %176 = icmp eq ptr %175, %50
  br i1 %176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %177 = load i64, ptr %50, align 8, !tbaa !10
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %125
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %179 = load ptr, ptr %32, align 8, !tbaa !14
  %180 = icmp eq ptr %179, %33
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %181 = load i64, ptr %33, align 8, !tbaa !10
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %123
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  %183 = load ptr, ptr %0, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %17
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %185 = load i64, ptr %17, align 8, !tbaa !10
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_ZN8tinyxml27XMLNode14InsertEndChildEPS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA45_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(45) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA8_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !10
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEC2ESt16initializer_listISA_ERKS7_RKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8, !tbaa !21
  %.idx = shl nuw nsw i64 %2, 6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !107
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = load i64, ptr %11, align 8, !tbaa !21
  %.not.i7 = icmp eq i64 %13, 0
  br i1 %.not.i7, label %27, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = load ptr, ptr %10, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load ptr, ptr %.07.i, align 8, !tbaa !14
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %14
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %26, label %.noexc.thread, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.lr.ph.i
  %28 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %.07.i)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %27
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, label %.noexc.thread

.noexc.thread:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %.noexc
  %.sroa.12.0.i17 = phi ptr [ %30, %.noexc ], [ %15, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.sroa.066.0.i16 = phi ptr [ %29, %.noexc ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %31 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.sroa.066.0.i16, ptr noundef nonnull %.sroa.12.0.i17, ptr noundef nonnull align 8 dereferenceable(64) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i unwind label %33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i: ; preds = %.noexc.thread, %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %.07.i, i64 64
  %.not.i = icmp eq ptr %32, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !110

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_insert_unique_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

33:                                               ; preds = %27, %.noexc.thread
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA6_KcRA10_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(6) %1, ptr noundef nonnull align 1 dereferenceable(10) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA4_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA8_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA4_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA3_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA5_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA7_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(7) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA2_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA5_KcRA6_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(5) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcSB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IRA9_KcRA7_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(7) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %10, ptr %6, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %3 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %13, ptr %11, align 1, !tbaa !10
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !36
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i7, label %._crit_edge.i.i6

.noexc.i7:                                        ; preds = %15
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc.i7
  store ptr %24, ptr %20, align 8, !tbaa !14
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %21, align 8, !tbaa !10
  br label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %.noexc8, %15
  %26 = phi ptr [ %24, %.noexc8 ], [ %21, %15 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i6
  %28 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %28, ptr %26, align 1, !tbaa !10
  br label %30

29:                                               ; preds = %._crit_edge.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i6
  %31 = load i64, ptr %4, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !11
  %33 = load ptr, ptr %20, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %.noexc.i7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !10
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare noundef i32 @_ZN8tinyxml211XMLDocument8SaveFileEPKcb(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK8tinyxml211XMLDocument10PrintErrorEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(236) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !10
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !10
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !10
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !10
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !10
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %41 = load i64, ptr %39, align 8, !tbaa !10
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8tinyxml211XMLDocument10NewElementEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8tinyxml211XMLDocument7NewTextEPKc(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN8tinyxml210XMLElement21FindOrCreateAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN8tinyxml212XMLAttribute12SetAttributeEPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !10
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !10
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %10)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %18 = sub i64 %10, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br label %20

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %21 = phi i1 [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %5 ]
  %22 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit unwind label %24

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 96) #20
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %24
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE11_Alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_.exit: ; preds = %20
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !109
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !109
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !114

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #21
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !14
  %30 = load ptr, ptr %28, align 8, !tbaa !14
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !14
  %11 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %14, ptr %12, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !4
  %23 = load ptr, ptr %21, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !36
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !14
  %28 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %28, ptr %22, align 8, !tbaa !10
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %31, ptr %29, align 1, !tbaa !10
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !14
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !10
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !101
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8IOFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(236) %0, ptr noundef nonnull align 8 dereferenceable(236) %1) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %13, ptr %9, align 8, !tbaa !36
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !14
  %16 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %16, ptr %10, align 8, !tbaa !10
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %2 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %19, ptr %17, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %18, %20
  %21 = load i64, ptr %9, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %27, ptr %25, align 8, !tbaa !4
  %28 = load ptr, ptr %26, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %30, ptr %8, align 8, !tbaa !36
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i21, label %._crit_edge.i.i20

.noexc.i21:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %.noexc.i21
  store ptr %32, ptr %25, align 8, !tbaa !14
  %33 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %33, ptr %27, align 8, !tbaa !10
  br label %._crit_edge.i.i20

._crit_edge.i.i20:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i20
  %36 = load i8, ptr %28, align 1, !tbaa !10
  store i8 %36, ptr %34, align 1, !tbaa !10
  br label %38

37:                                               ; preds = %._crit_edge.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i20
  %39 = load i64, ptr %8, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %25, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %45, ptr %43, align 8, !tbaa !4
  %46 = load ptr, ptr %44, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %48, ptr %7, align 8, !tbaa !36
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %38
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %137

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %50, ptr %43, align 8, !tbaa !14
  %51 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %51, ptr %45, align 8, !tbaa !10
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %38
  %52 = phi ptr [ %50, %.noexc25 ], [ %45, %38 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %._crit_edge.i.i23
  %54 = load i8, ptr %46, align 1, !tbaa !10
  store i8 %54, ptr %52, align 1, !tbaa !10
  br label %56

55:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %._crit_edge.i.i23
  %57 = load i64, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %57, ptr %58, align 8, !tbaa !11
  %59 = load ptr, ptr %43, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %63, ptr %61, align 8, !tbaa !4
  %64 = load ptr, ptr %62, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %66 = load i64, ptr %65, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %66, ptr %6, align 8, !tbaa !36
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i28, label %._crit_edge.i.i27

.noexc.i28:                                       ; preds = %56
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %139

.noexc29:                                         ; preds = %.noexc.i28
  store ptr %68, ptr %61, align 8, !tbaa !14
  %69 = load i64, ptr %6, align 8, !tbaa !36
  store i64 %69, ptr %63, align 8, !tbaa !10
  br label %._crit_edge.i.i27

._crit_edge.i.i27:                                ; preds = %.noexc29, %56
  %70 = phi ptr [ %68, %.noexc29 ], [ %63, %56 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i27
  %72 = load i8, ptr %64, align 1, !tbaa !10
  store i8 %72, ptr %70, align 1, !tbaa !10
  br label %74

73:                                               ; preds = %._crit_edge.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %64, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i27
  %75 = load i64, ptr %6, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %75, ptr %76, align 8, !tbaa !11
  %77 = load ptr, ptr %61, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %81, ptr %79, align 8, !tbaa !4
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %84 = load i64, ptr %83, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %84, ptr %5, align 8, !tbaa !36
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %74
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc33 unwind label %141

.noexc33:                                         ; preds = %.noexc.i32
  store ptr %86, ptr %79, align 8, !tbaa !14
  %87 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %87, ptr %81, align 8, !tbaa !10
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc33, %74
  %88 = phi ptr [ %86, %.noexc33 ], [ %81, %74 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i31
  %90 = load i8, ptr %82, align 1, !tbaa !10
  store i8 %90, ptr %88, align 1, !tbaa !10
  br label %92

91:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i31
  %93 = load i64, ptr %5, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %93, ptr %94, align 8, !tbaa !11
  %95 = load ptr, ptr %79, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %99, ptr %97, align 8, !tbaa !4
  %100 = load ptr, ptr %98, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %102 = load i64, ptr %101, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %102, ptr %4, align 8, !tbaa !36
  %103 = icmp ugt i64 %102, 15
  br i1 %103, label %.noexc.i36, label %._crit_edge.i.i35

.noexc.i36:                                       ; preds = %92
  %104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc37 unwind label %143

.noexc37:                                         ; preds = %.noexc.i36
  store ptr %104, ptr %97, align 8, !tbaa !14
  %105 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %105, ptr %99, align 8, !tbaa !10
  br label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.noexc37, %92
  %106 = phi ptr [ %104, %.noexc37 ], [ %99, %92 ]
  switch i64 %102, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %._crit_edge.i.i35
  %108 = load i8, ptr %100, align 1, !tbaa !10
  store i8 %108, ptr %106, align 1, !tbaa !10
  br label %110

109:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %100, i64 %102, i1 false)
  br label %110

110:                                              ; preds = %109, %107, %._crit_edge.i.i35
  %111 = load i64, ptr %4, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %111, ptr %112, align 8, !tbaa !11
  %113 = load ptr, ptr %97, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %117, ptr %115, align 8, !tbaa !4
  %118 = load ptr, ptr %116, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %120 = load i64, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %120, ptr %3, align 8, !tbaa !36
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %.noexc.i40, label %._crit_edge.i.i39

.noexc.i40:                                       ; preds = %110
  %122 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc41 unwind label %145

.noexc41:                                         ; preds = %.noexc.i40
  store ptr %122, ptr %115, align 8, !tbaa !14
  %123 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %123, ptr %117, align 8, !tbaa !10
  br label %._crit_edge.i.i39

._crit_edge.i.i39:                                ; preds = %.noexc41, %110
  %124 = phi ptr [ %122, %.noexc41 ], [ %117, %110 ]
  switch i64 %120, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %._crit_edge.i.i39
  %126 = load i8, ptr %118, align 1, !tbaa !10
  store i8 %126, ptr %124, align 1, !tbaa !10
  br label %128

127:                                              ; preds = %._crit_edge.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %118, i64 %120, i1 false)
  br label %128

128:                                              ; preds = %127, %125, %._crit_edge.i.i39
  %129 = load i64, ptr %3, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %129, ptr %130, align 8, !tbaa !11
  %131 = load ptr, ptr %115, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 8 dereferenceable(12) %134, i64 12, i1 false)
  ret void

135:                                              ; preds = %.noexc.i21
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

137:                                              ; preds = %.noexc.i24
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

139:                                              ; preds = %.noexc.i28
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

141:                                              ; preds = %.noexc.i32
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

143:                                              ; preds = %.noexc.i36
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

145:                                              ; preds = %.noexc.i40
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %97, align 8, !tbaa !14
  %148 = icmp eq ptr %147, %99
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %145
  %149 = load i64, ptr %99, align 8, !tbaa !10
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %143
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %146, %145 ]
  %151 = load ptr, ptr %79, align 8, !tbaa !14
  %152 = icmp eq ptr %151, %81
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %153 = load i64, ptr %81, align 8, !tbaa !10
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %141
  %.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %155 = load ptr, ptr %61, align 8, !tbaa !14
  %156 = icmp eq ptr %155, %63
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %157 = load i64, ptr %63, align 8, !tbaa !10
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %159 = load ptr, ptr %43, align 8, !tbaa !14
  %160 = icmp eq ptr %159, %45
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %161 = load i64, ptr %45, align 8, !tbaa !10
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  %163 = load ptr, ptr %25, align 8, !tbaa !14
  %164 = icmp eq ptr %163, %27
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %165 = load i64, ptr %27, align 8, !tbaa !10
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %135
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %167 = load ptr, ptr %0, align 8, !tbaa !14
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %169 = load i64, ptr %10, align 8, !tbaa !10
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %346

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !104
  switch i32 %24, label %25 [
    i32 -1, label %.thread
    i32 -2, label %.thread117
  ]

25:                                               ; preds = %22
  %26 = sext i32 %24 to i64
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.thread, label %.thread117

.thread117:                                       ; preds = %22, %25
  %.074120 = phi i64 [ %26, %25 ], [ 15, %22 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !101
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !115
  store i64 %.074120, ptr %31, align 8, !tbaa !115
  %.pre = load i64, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %22, %.thread117, %25
  %33 = phi i64 [ %.pre, %.thread117 ], [ %9, %25 ], [ %9, %22 ]
  %.not116 = phi i1 [ false, %.thread117 ], [ true, %25 ], [ true, %22 ]
  %.079 = phi i64 [ %32, %.thread117 ], [ 0, %25 ], [ 0, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = and i32 %35, 1
  %.not81 = icmp eq i32 %36, 0
  %37 = icmp sgt i64 %33, 0
  %or.cond = select i1 %.not81, i1 %37, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %45 = getelementptr i8, ptr %43, i64 -24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %68 = getelementptr i8, ptr %66, i64 -24
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %70 = icmp sgt i64 %7, 0
  br i1 %70, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %71 = phi i64 [ %74, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %72 = phi i64 [ %75, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078165 = phi i64 [ %76, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1164 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre178 = load i64, ptr %8, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi i64 [ %71, %.preheader ], [ %.pre178, %._crit_edge.loopexit ]
  %75 = phi i64 [ %72, %.preheader ], [ %155, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1164, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %76 = add nuw nsw i64 %.078165, 1
  %77 = icmp slt i64 %76, %74
  br i1 %77, label %.preheader, label %.loopexit, !llvm.loop !122

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077163 = phi i64 [ %154, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2162 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1164, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %38, align 8, !tbaa !101
  store ptr null, ptr %39, align 8, !tbaa !124
  store i8 0, ptr %40, align 8, !tbaa !132
  store i8 0, ptr %41, align 1, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  store ptr %43, ptr %4, align 8, !tbaa !101
  %78 = load i64, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 %78
  store ptr %44, ptr %79, align 8, !tbaa !101
  store i64 0, ptr %46, align 8, !tbaa !134
  %80 = load ptr, ptr %4, align 8, !tbaa !101
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 %82
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %83, ptr noundef null)
          to label %.noexc.i unwind label %101

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %48, ptr %47, align 8, !tbaa !101
  %84 = load i64, ptr %50, align 8
  %85 = getelementptr inbounds i8, ptr %47, i64 %84
  store ptr %49, ptr %85, align 8, !tbaa !101
  %86 = load ptr, ptr %47, align 8, !tbaa !101
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %47, i64 %88
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %89, ptr noundef null)
          to label %94 unwind label %90

90:                                               ; preds = %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  store ptr %43, ptr %4, align 8, !tbaa !101
  %92 = load i64, ptr %45, align 8
  %93 = getelementptr inbounds i8, ptr %4, i64 %92
  store ptr %44, ptr %93, align 8, !tbaa !101
  store i64 0, ptr %46, align 8, !tbaa !134
  br label %.body.i

94:                                               ; preds = %.noexc.i
  store ptr %51, ptr %4, align 8, !tbaa !101
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %4, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %38, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %47, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !101
  store i32 24, ptr %57, align 8, !tbaa !136
  store ptr %59, ptr %58, align 8, !tbaa !4
  store i64 0, ptr %60, align 8, !tbaa !11
  store i8 0, ptr %59, align 8, !tbaa !10
  %97 = load ptr, ptr %4, align 8, !tbaa !101
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 %99
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %100, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %103

101:                                              ; preds = %.lr.ph
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

103:                                              ; preds = %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %54) #22
  store ptr %43, ptr %4, align 8, !tbaa !101
  %105 = load i64, ptr %45, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 %105
  store ptr %44, ptr %106, align 8, !tbaa !101
  store i64 0, ptr %46, align 8, !tbaa !134
  br label %.body.i

common.resume:                                    ; preds = %159, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %159 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %103, %101, %90
  %.pn.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %91, %90 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %94
  %107 = load ptr, ptr %4, align 8, !tbaa !101
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 %109
  %111 = load ptr, ptr %0, align 8, !tbaa !101
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %0, i64 %113
  %115 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %110, ptr noundef nonnull align 8 dereferenceable(264) %114)
          to label %116 unwind label %157

116:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %117 = load ptr, ptr %1, align 8, !tbaa !139
  %118 = load i64, ptr %6, align 8, !tbaa !37
  %119 = mul nsw i64 %118, %.078165
  %120 = getelementptr [8 x i8], ptr %117, i64 %.077163
  %121 = getelementptr [8 x i8], ptr %120, i64 %119
  %122 = load double, ptr %121, align 8, !tbaa !140
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %47, double noundef %122)
          to label %_ZNSolsEd.exit unwind label %157

_ZNSolsEd.exit:                                   ; preds = %116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store ptr %61, ptr %5, align 8, !tbaa !4, !alias.scope !148
  store i64 0, ptr %62, align 8, !tbaa !11, !alias.scope !148
  store i8 0, ptr %61, align 8, !tbaa !10, !alias.scope !148
  %124 = load ptr, ptr %63, align 8, !tbaa !48, !noalias !148
  %.not.i.not.i.i = icmp eq ptr %124, null
  %125 = load ptr, ptr %64, align 8, !noalias !148
  %126 = icmp ugt ptr %124, %125
  %.08.i.i.i = select i1 %126, ptr %124, ptr %125
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %139, label %127

127:                                              ; preds = %_ZNSolsEd.exit
  %128 = load ptr, ptr %65, align 8, !tbaa !52, !noalias !148
  %129 = ptrtoint ptr %.08.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

133:                                              ; preds = %139, %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !148
  %136 = icmp eq ptr %135, %61
  br i1 %136, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %133
  %137 = load i64, ptr %61, align 8, !tbaa !10, !alias.scope !148
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #20
  br label %.body

139:                                              ; preds = %_ZNSolsEd.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %133

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %139, %127
  %140 = load i64, ptr %62, align 8, !tbaa !11
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2162, i64 %140)
  %141 = load ptr, ptr %5, align 8, !tbaa !14
  %142 = icmp eq ptr %141, %61
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %143 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %144 = load i64, ptr %61, align 8, !tbaa !10
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %66, ptr %4, align 8, !tbaa !101
  %146 = load i64, ptr %68, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 %146
  store ptr %67, ptr %147, align 8, !tbaa !101
  store ptr %69, ptr %47, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !101
  %148 = load ptr, ptr %58, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %59
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = load i64, ptr %59, align 8, !tbaa !10
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  store ptr %43, ptr %4, align 8, !tbaa !101
  %152 = load i64, ptr %45, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 %152
  store ptr %44, ptr %153, align 8, !tbaa !101
  store i64 0, ptr %46, align 8, !tbaa !134
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %154 = add nuw nsw i64 %.077163, 1
  %155 = load i64, ptr %6, align 8, !tbaa !37
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !149

157:                                              ; preds = %116, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %159

.body:                                            ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %159

159:                                              ; preds = %.body, %157
  %.pn = phi { ptr, i32 } [ %134, %.body ], [ %158, %157 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %.thread
  %.0113 = phi i64 [ 0, %.thread ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %160 = load ptr, ptr %0, align 8, !tbaa !101
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !150
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 225
  %167 = load i8, ptr %166, align 1, !tbaa !133, !range !151, !noundef !152
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %._crit_edge.i, label %169

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %163, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !132
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

169:                                              ; preds = %.loopexit
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %171 = load ptr, ptr %170, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %172, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

172:                                              ; preds = %169
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %174 = load i8, ptr %173, align 8, !tbaa !154
  %.not.i1.i.i = icmp eq i8 %174, 0
  br i1 %.not.i1.i.i, label %178, label %175

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 89
  %177 = load i8, ptr %176, align 1, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

178:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %171)
  %179 = load ptr, ptr %171, align 8, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef signext i8 %181(ptr noundef nonnull align 8 dereferenceable(570) %171, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %178, %175
  %.0.i.i.i = phi i8 [ %177, %175 ], [ %182, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %163, i64 224
  store i8 %.0.i.i.i, ptr %183, align 8, !tbaa !132
  store i8 1, ptr %166, align 1, !tbaa !133
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %184 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %185 = load ptr, ptr %2, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !11
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %185, i64 noundef %187)
  %189 = load i64, ptr %6, align 8, !tbaa !37
  %190 = icmp sgt i64 %189, 0
  br i1 %190, label %.lr.ph173, label %._crit_edge174

.lr.ph173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %207

._crit_edge174:                                   ; preds = %310, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %205 = load i64, ptr %204, align 8, !tbaa !11
  %206 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %203, i64 noundef %205)
  br i1 %.not116, label %320, label %314

207:                                              ; preds = %.lr.ph173, %310
  %.072171 = phi i64 [ 0, %.lr.ph173 ], [ %312, %310 ]
  %.not83 = icmp eq i64 %.072171, 0
  br i1 %.not83, label %212, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %191, align 8, !tbaa !14
  %210 = load i64, ptr %192, align 8, !tbaa !11
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %209, i64 noundef %210)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load ptr, ptr %193, align 8, !tbaa !14
  %214 = load i64, ptr %194, align 8, !tbaa !11
  %215 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %213, i64 noundef %214)
  br i1 %.not84, label %242, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %0, align 8, !tbaa !101
  %218 = getelementptr i8, ptr %217, i64 -24
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = load i8, ptr %195, align 8, !tbaa !103
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 225
  %223 = load i8, ptr %222, align 1, !tbaa !133, !range !151, !noundef !152
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 240
  %227 = load ptr, ptr %226, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i.i, label %228, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

228:                                              ; preds = %225
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %230 = load i8, ptr %229, align 8, !tbaa !154
  %.not.i1.i.i.i = icmp eq i8 %230, 0
  br i1 %.not.i1.i.i.i, label %231, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
  %232 = load ptr, ptr %227, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 32)
  %.pre179.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %231
  %.pre179 = phi ptr [ %217, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre179.pre, %231 ]
  store i8 1, ptr %222, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %216, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %236 = phi ptr [ %217, %216 ], [ %.pre179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 224
  store i8 %221, ptr %237, align 8, !tbaa !132
  %238 = getelementptr i8, ptr %236, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %.0113, ptr %241, align 8, !tbaa !150
  br label %242

242:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %212
  %243 = load ptr, ptr %1, align 8, !tbaa !139
  %244 = getelementptr [8 x i8], ptr %243, i64 %.072171
  %245 = load double, ptr %244, align 8, !tbaa !140
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %245)
  %247 = load i64, ptr %8, align 8, !tbaa !40
  %248 = icmp sgt i64 %247, 1
  br i1 %248, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %242
  br i1 %.not84, label %.lr.ph169.split.us, label %.lr.ph169.split

.lr.ph169.split.us:                               ; preds = %.lr.ph169, %.lr.ph169.split.us
  %.0167.us = phi i64 [ %259, %.lr.ph169.split.us ], [ 1, %.lr.ph169 ]
  %249 = load ptr, ptr %196, align 8, !tbaa !14
  %250 = load i64, ptr %197, align 8, !tbaa !11
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %1, align 8, !tbaa !139
  %253 = load i64, ptr %6, align 8, !tbaa !37
  %254 = mul nsw i64 %253, %.0167.us
  %255 = getelementptr [8 x i8], ptr %252, i64 %.072171
  %256 = getelementptr [8 x i8], ptr %255, i64 %254
  %257 = load double, ptr %256, align 8, !tbaa !140
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %257)
  %259 = add nuw nsw i64 %.0167.us, 1
  %260 = load i64, ptr %8, align 8, !tbaa !40
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %.lr.ph169.split.us, label %._crit_edge170, !llvm.loop !159

._crit_edge170:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph169.split.us, %242
  %262 = load ptr, ptr %198, align 8, !tbaa !14
  %263 = load i64, ptr %199, align 8, !tbaa !11
  %264 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %262, i64 noundef %263)
  %265 = load i64, ptr %6, align 8, !tbaa !37
  %266 = add nsw i64 %265, -1
  %267 = icmp slt i64 %.072171, %266
  br i1 %267, label %306, label %310

.lr.ph169.split:                                  ; preds = %.lr.ph169, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0167 = phi i64 [ %303, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph169 ]
  %268 = load ptr, ptr %196, align 8, !tbaa !14
  %269 = load i64, ptr %197, align 8, !tbaa !11
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %0, align 8, !tbaa !101
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = load i8, ptr %195, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 225
  %277 = load i8, ptr %276, align 1, !tbaa !133, !range !151, !noundef !152
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %279

279:                                              ; preds = %.lr.ph169.split
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 240
  %281 = load ptr, ptr %280, align 8, !tbaa !153
  %.not.i.i.i.i87 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i87, label %282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

282:                                              ; preds = %279
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !154
  %.not.i1.i.i.i89 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i.i89, label %285, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %281)
  %286 = load ptr, ptr %281, align 8, !tbaa !101
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef signext i8 %288(ptr noundef nonnull align 8 dereferenceable(570) %281, i8 noundef signext 32)
  %.pre180.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %285
  %.pre180 = phi ptr [ %271, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre180.pre, %285 ]
  store i8 1, ptr %276, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph169.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %290 = phi ptr [ %271, %.lr.ph169.split ], [ %.pre180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 224
  store i8 %275, ptr %291, align 8, !tbaa !132
  %292 = getelementptr i8, ptr %290, i64 -24
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %.0113, ptr %295, align 8, !tbaa !150
  %296 = load ptr, ptr %1, align 8, !tbaa !139
  %297 = load i64, ptr %6, align 8, !tbaa !37
  %298 = mul nsw i64 %297, %.0167
  %299 = getelementptr [8 x i8], ptr %296, i64 %.072171
  %300 = getelementptr [8 x i8], ptr %299, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !140
  %302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %301)
  %303 = add nuw nsw i64 %.0167, 1
  %304 = load i64, ptr %8, align 8, !tbaa !40
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %.lr.ph169.split, label %._crit_edge170, !llvm.loop !159

306:                                              ; preds = %._crit_edge170
  %307 = load ptr, ptr %200, align 8, !tbaa !14
  %308 = load i64, ptr %201, align 8, !tbaa !11
  %309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %307, i64 noundef %308)
  %.pre181 = load i64, ptr %6, align 8, !tbaa !37
  br label %310

310:                                              ; preds = %._crit_edge170, %306
  %311 = phi i64 [ %265, %._crit_edge170 ], [ %.pre181, %306 ]
  %312 = add nuw nsw i64 %.072171, 1
  %313 = icmp slt i64 %312, %311
  br i1 %313, label %207, label %._crit_edge174, !llvm.loop !160

314:                                              ; preds = %._crit_edge174
  %315 = load ptr, ptr %0, align 8, !tbaa !101
  %316 = getelementptr i8, ptr %315, i64 -24
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i64 %.079, ptr %319, align 8, !tbaa !115
  br label %320

320:                                              ; preds = %314, %._crit_edge174
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %346, label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %0, align 8, !tbaa !101
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %0, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 225
  %327 = load i8, ptr %326, align 1, !tbaa !133, !range !151, !noundef !152
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %329

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %331 = load ptr, ptr %330, align 8, !tbaa !153
  %.not.i.i.i.i96 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i96, label %332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

332:                                              ; preds = %329
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !154
  %.not.i1.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i.i98, label %335, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %331)
  %336 = load ptr, ptr %331, align 8, !tbaa !101
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef signext i8 %338(ptr noundef nonnull align 8 dereferenceable(570) %331, i8 noundef signext 32)
  %.pre182.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %335
  %.pre182 = phi ptr [ %322, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre182.pre, %335 ]
  store i8 1, ptr %326, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %321, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %340 = phi ptr [ %322, %321 ], [ %.pre182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %341 = getelementptr inbounds nuw i8, ptr %325, i64 224
  store i8 %184, ptr %341, align 8, !tbaa !132
  %342 = getelementptr i8, ptr %340, i64 -24
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %165, ptr %345, align 8, !tbaa !150
  br label %346

346:                                              ; preds = %320, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal12print_matrixINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEERSoS4_RKT_RKNS_8IOFormatE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(236) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !161
  %10 = mul nsw i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  br label %348

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %24 = load i32, ptr %23, align 4, !tbaa !104
  %25 = add i32 %24, 2
  %.not = icmp ult i32 %25, 3
  br i1 %.not, label %33, label %26

26:                                               ; preds = %22
  %spec.select = sext i32 %24 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !101
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !115
  store i64 %spec.select, ptr %31, align 8, !tbaa !115
  %.pre = load i64, ptr %8, align 8
  br label %33

33:                                               ; preds = %26, %22
  %34 = phi i64 [ %.pre, %26 ], [ %9, %22 ]
  %.079 = phi i64 [ %32, %26 ], [ 0, %22 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %36 = load i32, ptr %35, align 8, !tbaa !105
  %37 = and i32 %36, 1
  %.not81 = icmp eq i32 %37, 0
  %38 = icmp sgt i64 %34, 0
  %or.cond = select i1 %.not81, i1 %38, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 353
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 32), align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 40), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 48), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %67 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %71 = icmp sgt i64 %7, 0
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %72 = phi i64 [ %75, %._crit_edge ], [ %34, %.preheader.lr.ph ]
  %73 = phi i64 [ %76, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.078158 = phi i64 [ %77, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.1157 = phi i64 [ %.2.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.pre171 = load i64, ptr %8, align 8, !tbaa !161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %75 = phi i64 [ %72, %.preheader ], [ %.pre171, %._crit_edge.loopexit ]
  %76 = phi i64 [ %73, %.preheader ], [ %157, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.1157, %.preheader ], [ %.sroa.speculated, %._crit_edge.loopexit ]
  %77 = add nuw nsw i64 %.078158, 1
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %.preheader, label %.loopexit, !llvm.loop !162

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.077156 = phi i64 [ %156, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ 0, %.preheader ]
  %.2155 = phi i64 [ %.sroa.speculated, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.1157, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %39, align 8, !tbaa !101
  store ptr null, ptr %40, align 8, !tbaa !124
  store i8 0, ptr %41, align 8, !tbaa !132
  store i8 0, ptr %42, align 1, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store ptr %44, ptr %4, align 8, !tbaa !101
  %79 = load i64, ptr %46, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 %79
  store ptr %45, ptr %80, align 8, !tbaa !101
  store i64 0, ptr %47, align 8, !tbaa !134
  %81 = load ptr, ptr %4, align 8, !tbaa !101
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 %83
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %84, ptr noundef null)
          to label %.noexc.i unwind label %102

.noexc.i:                                         ; preds = %.lr.ph
  store ptr %49, ptr %48, align 8, !tbaa !101
  %85 = load i64, ptr %51, align 8
  %86 = getelementptr inbounds i8, ptr %48, i64 %85
  store ptr %50, ptr %86, align 8, !tbaa !101
  %87 = load ptr, ptr %48, align 8, !tbaa !101
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %48, i64 %89
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %90, ptr noundef null)
          to label %95 unwind label %91

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  store ptr %44, ptr %4, align 8, !tbaa !101
  %93 = load i64, ptr %46, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 %93
  store ptr %45, ptr %94, align 8, !tbaa !101
  store i64 0, ptr %47, align 8, !tbaa !134
  br label %.body.i

95:                                               ; preds = %.noexc.i
  store ptr %52, ptr %4, align 8, !tbaa !101
  %96 = load i64, ptr %54, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  store ptr %53, ptr %97, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), ptr %4, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 104), ptr %39, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), ptr %48, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !101
  store i32 24, ptr %58, align 8, !tbaa !136
  store ptr %60, ptr %59, align 8, !tbaa !4
  store i64 0, ptr %61, align 8, !tbaa !11
  store i8 0, ptr %60, align 8, !tbaa !10
  %98 = load ptr, ptr %4, align 8, !tbaa !101
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %101, ptr noundef nonnull %55)
          to label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit unwind label %104

102:                                              ; preds = %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %55) #22
  store ptr %44, ptr %4, align 8, !tbaa !101
  %106 = load i64, ptr %46, align 8
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  store ptr %45, ptr %107, align 8, !tbaa !101
  store i64 0, ptr %47, align 8, !tbaa !134
  br label %.body.i

common.resume:                                    ; preds = %161, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %.body.i ], [ %.pn, %161 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %104, %102, %91
  %.pn.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ], [ %92, %91 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #22
  br label %common.resume

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit: ; preds = %95
  %108 = load ptr, ptr %4, align 8, !tbaa !101
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  %112 = load ptr, ptr %0, align 8, !tbaa !101
  %113 = getelementptr i8, ptr %112, i64 -24
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = invoke noundef nonnull align 8 dereferenceable(264) ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE7copyfmtERKS2_(ptr noundef nonnull align 8 dereferenceable(264) %111, ptr noundef nonnull align 8 dereferenceable(264) %115)
          to label %117 unwind label %159

117:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %118 = load ptr, ptr %1, align 8, !tbaa !163
  %119 = load i64, ptr %6, align 8, !tbaa !76
  %120 = mul nsw i64 %119, %.078158
  %121 = getelementptr [4 x i8], ptr %118, i64 %.077156
  %122 = getelementptr [4 x i8], ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !164
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %123)
          to label %125 unwind label %159

125:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  store ptr %62, ptr %5, align 8, !tbaa !4, !alias.scope !171
  store i64 0, ptr %63, align 8, !tbaa !11, !alias.scope !171
  store i8 0, ptr %62, align 8, !tbaa !10, !alias.scope !171
  %126 = load ptr, ptr %64, align 8, !tbaa !48, !noalias !171
  %.not.i.not.i.i = icmp eq ptr %126, null
  %127 = load ptr, ptr %65, align 8, !noalias !171
  %128 = icmp ugt ptr %126, %127
  %.08.i.i.i = select i1 %128, ptr %126, ptr %127
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %141, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %66, align 8, !tbaa !52, !noalias !171
  %131 = ptrtoint ptr %.08.i.i.i to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %130, i64 noundef %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

135:                                              ; preds = %141, %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %5, align 8, !tbaa !14, !alias.scope !171
  %138 = icmp eq ptr %137, %62
  br i1 %138, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !171
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #20
  br label %.body

141:                                              ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %135

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %141, %129
  %142 = load i64, ptr %63, align 8, !tbaa !11
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %.2155, i64 %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !14
  %144 = icmp eq ptr %143, %62
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %145 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %146 = load i64, ptr %62, align 8, !tbaa !10
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %67, ptr %4, align 8, !tbaa !101
  %148 = load i64, ptr %69, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %148
  store ptr %68, ptr %149, align 8, !tbaa !101
  store ptr %70, ptr %48, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %55, align 8, !tbaa !101
  %150 = load ptr, ptr %59, align 8, !tbaa !14
  %151 = icmp eq ptr %150, %60
  br i1 %151, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = load i64, ptr %60, align 8, !tbaa !10
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %55, align 8, !tbaa !101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  store ptr %44, ptr %4, align 8, !tbaa !101
  %154 = load i64, ptr %46, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 %154
  store ptr %45, ptr %155, align 8, !tbaa !101
  store i64 0, ptr %47, align 8, !tbaa !134
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %156 = add nuw nsw i64 %.077156, 1
  %157 = load i64, ptr %6, align 8, !tbaa !76
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !172

159:                                              ; preds = %117, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

.body:                                            ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %.body, %159
  %.pn = phi { ptr, i32 } [ %136, %.body ], [ %160, %159 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %33
  %.0113 = phi i64 [ 0, %33 ], [ 0, %.preheader.lr.ph ], [ %.2.lcssa, %._crit_edge ]
  %162 = load ptr, ptr %0, align 8, !tbaa !101
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %0, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !150
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 225
  %169 = load i8, ptr %168, align 1, !tbaa !133, !range !151, !noundef !152
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %._crit_edge.i, label %171

._crit_edge.i:                                    ; preds = %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %165, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !132
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

171:                                              ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !153
  %.not.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i, label %174, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

174:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !154
  %.not.i1.i.i = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 89
  %179 = load i8, ptr %178, align 1, !tbaa !10
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %173)
  %181 = load ptr, ptr %173, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %173, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %180, %177
  %.0.i.i.i = phi i8 [ %179, %177 ], [ %184, %180 ]
  %185 = getelementptr inbounds nuw i8, ptr %165, i64 224
  store i8 %.0.i.i.i, ptr %185, align 8, !tbaa !132
  store i8 1, ptr %168, align 1, !tbaa !133
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %186 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %187 = load ptr, ptr %2, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %187, i64 noundef %189)
  %191 = load i64, ptr %6, align 8, !tbaa !76
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.not84 = icmp eq i64 %.0113, 0
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 136
  br label %209

._crit_edge167:                                   ; preds = %312, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !14
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %205, i64 noundef %207)
  br i1 %.not, label %322, label %316

209:                                              ; preds = %.lr.ph166, %312
  %.072164 = phi i64 [ 0, %.lr.ph166 ], [ %314, %312 ]
  %.not83 = icmp eq i64 %.072164, 0
  br i1 %.not83, label %214, label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %193, align 8, !tbaa !14
  %212 = load i64, ptr %194, align 8, !tbaa !11
  %213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %211, i64 noundef %212)
  br label %214

214:                                              ; preds = %210, %209
  %215 = load ptr, ptr %195, align 8, !tbaa !14
  %216 = load i64, ptr %196, align 8, !tbaa !11
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %215, i64 noundef %216)
  br i1 %.not84, label %244, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %0, align 8, !tbaa !101
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %0, i64 %221
  %223 = load i8, ptr %197, align 8, !tbaa !103
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 225
  %225 = load i8, ptr %224, align 1, !tbaa !133, !range !151, !noundef !152
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %227

227:                                              ; preds = %218
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !153
  %.not.i.i.i.i = icmp eq ptr %229, null
  br i1 %.not.i.i.i.i, label %230, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

230:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %232 = load i8, ptr %231, align 8, !tbaa !154
  %.not.i1.i.i.i = icmp eq i8 %232, 0
  br i1 %.not.i1.i.i.i, label %233, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

233:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
  %234 = load ptr, ptr %229, align 8, !tbaa !101
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 32)
  %.pre172.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %233
  %.pre172 = phi ptr [ %219, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i ], [ %.pre172.pre, %233 ]
  store i8 1, ptr %224, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %218, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %238 = phi ptr [ %219, %218 ], [ %.pre172, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i ]
  %239 = getelementptr inbounds nuw i8, ptr %222, i64 224
  store i8 %223, ptr %239, align 8, !tbaa !132
  %240 = getelementptr i8, ptr %238, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %0, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %.0113, ptr %243, align 8, !tbaa !150
  br label %244

244:                                              ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, %214
  %245 = load ptr, ptr %1, align 8, !tbaa !163
  %246 = getelementptr [4 x i8], ptr %245, i64 %.072164
  %247 = load i32, ptr %246, align 4, !tbaa !164
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %247)
  %249 = load i64, ptr %8, align 8, !tbaa !161
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %244
  br i1 %.not84, label %.lr.ph162.split.us, label %.lr.ph162.split

.lr.ph162.split.us:                               ; preds = %.lr.ph162, %.lr.ph162.split.us
  %.0160.us = phi i64 [ %261, %.lr.ph162.split.us ], [ 1, %.lr.ph162 ]
  %251 = load ptr, ptr %198, align 8, !tbaa !14
  %252 = load i64, ptr %199, align 8, !tbaa !11
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %1, align 8, !tbaa !163
  %255 = load i64, ptr %6, align 8, !tbaa !76
  %256 = mul nsw i64 %255, %.0160.us
  %257 = getelementptr [4 x i8], ptr %254, i64 %.072164
  %258 = getelementptr [4 x i8], ptr %257, i64 %256
  %259 = load i32, ptr %258, align 4, !tbaa !164
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %259)
  %261 = add nuw nsw i64 %.0160.us, 1
  %262 = load i64, ptr %8, align 8, !tbaa !161
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %.lr.ph162.split.us, label %._crit_edge163, !llvm.loop !173

._crit_edge163:                                   ; preds = %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, %.lr.ph162.split.us, %244
  %264 = load ptr, ptr %200, align 8, !tbaa !14
  %265 = load i64, ptr %201, align 8, !tbaa !11
  %266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %264, i64 noundef %265)
  %267 = load i64, ptr %6, align 8, !tbaa !76
  %268 = add nsw i64 %267, -1
  %269 = icmp slt i64 %.072164, %268
  br i1 %269, label %308, label %312

.lr.ph162.split:                                  ; preds = %.lr.ph162, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95
  %.0160 = phi i64 [ %305, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95 ], [ 1, %.lr.ph162 ]
  %270 = load ptr, ptr %198, align 8, !tbaa !14
  %271 = load i64, ptr %199, align 8, !tbaa !11
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %270, i64 noundef %271)
  %273 = load ptr, ptr %0, align 8, !tbaa !101
  %274 = getelementptr i8, ptr %273, i64 -24
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %0, i64 %275
  %277 = load i8, ptr %197, align 8, !tbaa !103
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 225
  %279 = load i8, ptr %278, align 1, !tbaa !133, !range !151, !noundef !152
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95, label %281

281:                                              ; preds = %.lr.ph162.split
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 240
  %283 = load ptr, ptr %282, align 8, !tbaa !153
  %.not.i.i.i.i87 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i87, label %284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88

284:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88: ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %286 = load i8, ptr %285, align 8, !tbaa !154
  %.not.i1.i.i.i89 = icmp eq i8 %286, 0
  br i1 %.not.i1.i.i.i89, label %287, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

287:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %283)
  %288 = load ptr, ptr %283, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = call noundef signext i8 %290(ptr noundef nonnull align 8 dereferenceable(570) %283, i8 noundef signext 32)
  %.pre173.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88, %287
  %.pre173 = phi ptr [ %273, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i88 ], [ %.pre173.pre, %287 ]
  store i8 1, ptr %278, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit95: ; preds = %.lr.ph162.split, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90
  %292 = phi ptr [ %273, %.lr.ph162.split ], [ %.pre173, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i90 ]
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 224
  store i8 %277, ptr %293, align 8, !tbaa !132
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %0, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store i64 %.0113, ptr %297, align 8, !tbaa !150
  %298 = load ptr, ptr %1, align 8, !tbaa !163
  %299 = load i64, ptr %6, align 8, !tbaa !76
  %300 = mul nsw i64 %299, %.0160
  %301 = getelementptr [4 x i8], ptr %298, i64 %.072164
  %302 = getelementptr [4 x i8], ptr %301, i64 %300
  %303 = load i32, ptr %302, align 4, !tbaa !164
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %303)
  %305 = add nuw nsw i64 %.0160, 1
  %306 = load i64, ptr %8, align 8, !tbaa !161
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %.lr.ph162.split, label %._crit_edge163, !llvm.loop !173

308:                                              ; preds = %._crit_edge163
  %309 = load ptr, ptr %202, align 8, !tbaa !14
  %310 = load i64, ptr %203, align 8, !tbaa !11
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %309, i64 noundef %310)
  %.pre174 = load i64, ptr %6, align 8, !tbaa !76
  br label %312

312:                                              ; preds = %._crit_edge163, %308
  %313 = phi i64 [ %267, %._crit_edge163 ], [ %.pre174, %308 ]
  %314 = add nuw nsw i64 %.072164, 1
  %315 = icmp slt i64 %314, %313
  br i1 %315, label %209, label %._crit_edge167, !llvm.loop !174

316:                                              ; preds = %._crit_edge167
  %317 = load ptr, ptr %0, align 8, !tbaa !101
  %318 = getelementptr i8, ptr %317, i64 -24
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %.079, ptr %321, align 8, !tbaa !115
  br label %322

322:                                              ; preds = %316, %._crit_edge167
  %.not82 = icmp eq i64 %.0113, 0
  br i1 %.not82, label %348, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %0, align 8, !tbaa !101
  %325 = getelementptr i8, ptr %324, i64 -24
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %0, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 225
  %329 = load i8, ptr %328, align 1, !tbaa !133, !range !151, !noundef !152
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, label %331

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !153
  %.not.i.i.i.i96 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i96, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

334:                                              ; preds = %331
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !154
  %.not.i1.i.i.i98 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i.i98, label %337, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
  %338 = load ptr, ptr %333, align 8, !tbaa !101
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef signext i8 %340(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 32)
  %.pre175.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97, %337
  %.pre175 = phi ptr [ %324, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97 ], [ %.pre175.pre, %337 ]
  store i8 1, ptr %328, align 1, !tbaa !133
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104: ; preds = %323, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %342 = phi ptr [ %324, %323 ], [ %.pre175, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 ]
  %343 = getelementptr inbounds nuw i8, ptr %327, i64 224
  store i8 %186, ptr %343, align 8, !tbaa !132
  %344 = getelementptr i8, ptr %342, i64 -24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store i64 %167, ptr %347, align 8, !tbaa !150
  br label %348

348:                                              ; preds = %322, %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit104, %12
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !6, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !13, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!20 = !{!16, !19, i64 24}
!21 = !{!16, !13, i64 32}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt8__detail15_List_node_baseE", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"_ZTSNSt8__detail17_List_node_headerE", !23, i64 0, !13, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN8tinyxml210XMLElementE", !7, i64 0}
!30 = !{!31, !13, i64 16}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EEE", !32, i64 0}
!32 = !{!"_ZTSNSt7__cxx1110_List_baseIPN8tinyxml210XMLElementESaIS3_EE10_List_implE", !27, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !13, i64 8}
!38 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !39, i64 0, !13, i64 8, !13, i64 16}
!39 = !{!"p1 double", !7, i64 0}
!40 = !{!38, !13, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!47 = !{!45, !42}
!48 = !{!49, !6, i64 40}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!52 = !{!49, !6, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!57 = distinct !{!57, !"_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!58 = !{!59, !54, i64 0}
!59 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !54, i64 0, !60, i64 8}
!60 = !{!"_ZTSN5Eigen8IOFormatE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192, !8, i64 224, !61, i64 228, !61, i64 232}
!61 = !{!"int", !8, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!75 = !{!73, !70}
!76 = !{!77, !13, i64 8}
!77 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !78, i64 0, !13, i64 8, !13, i64 16}
!78 = !{!"p1 int", !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE: argument 0"}
!90 = distinct !{!90, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6formatERKNS_8IOFormatE"}
!91 = !{!92, !87, i64 0}
!92 = !{!"_ZTSN5Eigen10WithFormatINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !87, i64 0, !60, i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94}
!100 = !{!16, !19, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !9, i64 0}
!103 = !{!60, !8, i64 224}
!104 = !{!60, !61, i64 228}
!105 = !{!60, !61, i64 232}
!106 = !{!16, !18, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !7, i64 0}
!109 = !{!19, !19, i64 0}
!110 = distinct !{!110, !34}
!111 = !{!17, !19, i64 24}
!112 = !{!17, !19, i64 16}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = !{!116, !13, i64 8}
!116 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !117, i64 24, !118, i64 28, !118, i64 32, !119, i64 40, !120, i64 48, !8, i64 64, !61, i64 192, !121, i64 200, !50, i64 208}
!117 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!118 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!119 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!120 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!121 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!122 = distinct !{!122, !34, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = !{!125, !126, i64 216}
!125 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !116, i64 0, !126, i64 216, !8, i64 224, !127, i64 225, !128, i64 232, !129, i64 240, !130, i64 248, !131, i64 256}
!126 = !{!"p1 _ZTSSo", !7, i64 0}
!127 = !{!"bool", !8, i64 0}
!128 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!129 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!130 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!131 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!132 = !{!125, !8, i64 224}
!133 = !{!125, !127, i64 225}
!134 = !{!135, !13, i64 8}
!135 = !{!"_ZTSSi", !13, i64 8}
!136 = !{!137, !138, i64 64}
!137 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !49, i64 0, !138, i64 64, !12, i64 72}
!138 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!139 = !{!38, !39, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"double", !8, i64 0}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!146, !143}
!149 = distinct !{!149, !34}
!150 = !{!116, !13, i64 16}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = !{!125, !129, i64 240}
!154 = !{!155, !8, i64 56}
!155 = !{!"_ZTSSt5ctypeIcE", !156, i64 0, !157, i64 16, !127, i64 24, !78, i64 32, !78, i64 40, !158, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!156 = !{!"_ZTSNSt6locale5facetE", !61, i64 8}
!157 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!158 = !{!"p1 short", !7, i64 0}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = !{!77, !13, i64 16}
!162 = distinct !{!162, !34, !123}
!163 = !{!77, !78, i64 0}
!164 = !{!61, !61, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!167 = distinct !{!167, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!169, !166}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
