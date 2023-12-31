; ModuleID = 'bench/assimp/original/X3DImporter_Geometry3D.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Geometry3D.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.aiVector3t = type { float, float, float }
%"class.std::allocator" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32, [4 x i8] }>
%struct.X3DNodeElementGeometry3D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.6", i64, i8, [7 x i8] }>
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", i32 }>
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node.42" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.43", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [12 x i8] }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DeadlyImportError = type { %class.DeadlyErrorBase }
%class.DeadlyErrorBase = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.19 }
%union.anon.19 = type { ptr }
%struct.X3DNodeElementElevationGrid = type { %struct.X3DNodeElementGeometry3D.base, i8, i8, float, %"class.std::vector.20" }
%struct.X3DNodeElementGeometry3D.base = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.6", i64, i8 }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.aiVector2t = type { float, float }
%struct.X3DNodeElementIndexedSet = type { %struct.X3DNodeElementGeometry3D.base, i8, %"class.std::vector.20", i8, i8, %"class.std::vector.20", float, %"class.std::vector.20", i8, %"class.std::vector.20" }
%class.aiMatrix3x3t = type { float, float, float, float, float, float, float, float, float }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN24X3DNodeElementGeometry3DD2Ev = comdat any

$_ZN24X3DNodeElementGeometry3DD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN27X3DNodeElementElevationGridD2Ev = comdat any

$_ZN27X3DNodeElementElevationGridD0Ev = comdat any

$_ZN24X3DNodeElementIndexedSetD2Ev = comdat any

$_ZN24X3DNodeElementIndexedSetD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_ = comdat any

$_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV24X3DNodeElementGeometry3D = comdat any

$_ZTS24X3DNodeElementGeometry3D = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTI24X3DNodeElementGeometry3D = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZTV27X3DNodeElementElevationGrid = comdat any

$_ZTS27X3DNodeElementElevationGrid = comdat any

$_ZTI27X3DNodeElementElevationGrid = comdat any

$_ZTV24X3DNodeElementIndexedSet = comdat any

$_ZTS24X3DNodeElementIndexedSet = comdat any

$_ZTI24X3DNodeElementIndexedSet = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"bottomRadius\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Cone\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Cylinder\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ccw\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"colorPerVertex\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"normalPerVertex\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"creaseAngle\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"xDimension\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"xSpacing\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"zDimension\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"zSpacing\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Spacing in <ElevationGrid> must be grater than zero.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.22 = private unnamed_addr constant [55 x i8] c"Dimension in <ElevationGrid> must be grater than zero.\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Heights count must be equal to \22xDimension * zDimension\22 in <ElevationGrid>\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ColorRGBA\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"TextureCoordinate\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"ElevationGrid\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"beginCap\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"convex\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"crossSection\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"endCap\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"spine\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"ParseNode_Geometry3D_Extrusion. Spine must have at least two points.\00", align 1
@.str.37 = private unnamed_addr constant [83 x i8] c"Attribute \22orientation\22 in <Extrusion> must has multiple four quantity of numbers.\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Extrusion\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"colorIndex\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"coordIndex\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"normalIndex\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"texCoordIndex\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"IndexedFaceSet must contain not empty \22coordIndex\22 attribute.\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"IndexedFaceSet\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Sphere\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.47 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.49 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV24X3DNodeElementGeometry3D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry3D, ptr @_ZN24X3DNodeElementGeometry3DD2Ev, ptr @_ZN24X3DNodeElementGeometry3DD0Ev] }, comdat, align 8
@_ZTS24X3DNodeElementGeometry3D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry3D\00", comdat, align 1
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTI24X3DNodeElementGeometry3D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry3D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV27X3DNodeElementElevationGrid = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI27X3DNodeElementElevationGrid, ptr @_ZN27X3DNodeElementElevationGridD2Ev, ptr @_ZN27X3DNodeElementElevationGridD0Ev] }, comdat, align 8
@_ZTS27X3DNodeElementElevationGrid = linkonce_odr hidden constant [30 x i8] c"27X3DNodeElementElevationGrid\00", comdat, align 1
@_ZTI27X3DNodeElementElevationGrid = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27X3DNodeElementElevationGrid, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV24X3DNodeElementIndexedSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementIndexedSet, ptr @_ZN24X3DNodeElementIndexedSetD2Ev, ptr @_ZN24X3DNodeElementIndexedSetD0Ev] }, comdat, align 8
@_ZTS24X3DNodeElementIndexedSet = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementIndexedSet\00", comdat, align 1
@_ZTI24X3DNodeElementIndexedSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementIndexedSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4pugi4implL14chartype_tableE = internal unnamed_addr constant [256 x i8] c"7\00\00\00\00\00\00\00\00\0C\0C\00\00?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\06\00\00\00\07\06\00\00\00\00\00`@\00@@@@@@@@@@\C0\00\01\000\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\10\00\C0\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\00\00\00\00\00\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0\C0", align 16
@.str.53 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Geometry3D.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter7readBoxERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %size = alloca %class.aiVector3t, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  store <2 x float> <float 2.000000e+00, float 2.000000e+00>, ptr %size, align 8
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %size, i64 0, i32 2
  store float 2.000000e+00, ptr %z.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i12, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont2_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i11 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i11, label %do.end, label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.end.i.i, %invoke.cont2
  %.pr74 = phi ptr [ %.pr, %invoke.cont2 ], [ %0, %if.end.i.i ]
  %first_attribute.i.i13 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr74, i64 0, i32 7
  %i.06.i.i14 = load ptr, ptr %first_attribute.i.i13, align 8
  %tobool3.not7.i.i15 = icmp eq ptr %i.06.i.i14, null
  br i1 %tobool3.not7.i.i15, label %do.end, label %for.body.i.i16

for.body.i.i16:                                   ; preds = %if.end.i.i12, %for.inc.i.i23
  %i.08.i.i17 = phi ptr [ %i.0.i.i25, %for.inc.i.i23 ], [ %i.06.i.i14, %if.end.i.i12 ]
  %name.i.i18 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i17, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i18, align 8
  %tobool4.not.i.i19 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i19, label %for.inc.i.i23, label %land.lhs.true.i.i20

land.lhs.true.i.i20:                              ; preds = %for.body.i.i16
  %call.i.i.i21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i22 = icmp eq i32 %call.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, label %for.inc.i.i23

for.inc.i.i23:                                    ; preds = %land.lhs.true.i.i20, %for.body.i.i16
  %next_attribute.i.i24 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i17, i64 0, i32 4
  %i.0.i.i25 = load ptr, ptr %next_attribute.i.i24, align 8
  %tobool3.not.i.i26 = icmp eq ptr %i.0.i.i25, null
  br i1 %tobool3.not.i.i26, label %do.end, label %for.body.i.i16, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28:  ; preds = %land.lhs.true.i.i20
  %value3.i.i29 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i17, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i29, align 8
  %tobool4.not.i4.i30 = icmp eq ptr %4, null
  %cond.i.i31 = select i1 %tobool4.not.i4.i30, ptr @.str.51, ptr %4
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i31)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i23, %entry, %if.end.i.i12, %invoke.cont2, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28
  %call6 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.2, ptr noundef nonnull align 4 dereferenceable(12) %size)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %do.end
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i.i35 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i35, label %invoke.cont7, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %invoke.cont5
  %first_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 7
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %invoke.cont7, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %6) #25
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %if.end.i3.i, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 4
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %invoke.cont7, label %for.body.i.i40, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i44
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 2
  %7 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %invoke.cont7, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont7
    i8 116, label %invoke.cont7
    i8 84, label %invoke.cont7
    i8 49, label %invoke.cont7
    i8 89, label %invoke.cont7
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.inc.i.i47, %if.end.i.i36, %invoke.cont5, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %solid.0 = phi i8 [ 1, %invoke.cont5 ], [ 1, %if.end.i.i36 ], [ 0, %if.end.i3.i ], [ 1, %cond.true.i.i ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %for.inc.i.i47 ]
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call9, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 15, ptr noundef null)
          to label %if.end34 unwind label %lpad

lpad:                                             ; preds = %if.end32, %if.else29, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i28, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont20, %if.end, %if.then17, %if.else, %if.then, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont7
  %call13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 1
  store ptr %10, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 4
  store i32 15, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then17, %invoke.cont15
  invoke void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 4 dereferenceable(12) %size, ptr noundef nonnull align 8 dereferenceable(24) %Vertices.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 3
  store i64 4, ptr %NumIndices, align 8
  %call22 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont20
  br i1 %call22, label %if.else29, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  %call.i51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad25

call.i.noexc:                                     ; preds = %if.then23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %.noexc unwind label %lpad25

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3))
          to label %invoke.cont26 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont26:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  br label %if.end32

lpad25:                                           ; preds = %call.i.noexc, %if.then23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad.i, %lpad27
  %.pn = phi { ptr, i32 } [ %13, %lpad27 ], [ %12, %lpad25 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #24
  br label %ehcleanup35

if.else29:                                        ; preds = %invoke.cont21
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else29
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i52, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i52, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont28
  %call5.i.i.i.i.i.i56 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit57 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit57: ; preds = %if.end32
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i53 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i56, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i53, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i56, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i54 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %_M_size.i.i.i54, align 8
  %add.i.i.i55 = add i64 %16, 1
  store i64 %add.i.i.i55, ptr %_M_size.i.i.i54, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  ret void

ehcleanup35:                                      ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  resume { ptr, i32 } %.pn8
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper20getVector3DAttributeERN4pugi8xml_nodeEPKcR10aiVector3tIfE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %pDEF, ptr noundef nonnull align 8 dereferenceable(32) %pUSE, i32 noundef %pType, ptr noundef %pNE) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pNE.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  store ptr %pNE, ptr %pNE.addr, align 8
  tail call void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #24
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.51, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call6 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %pUSE, i32 noundef %pType, ptr noundef nonnull %pNE.addr)
  br i1 %call6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %node, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %_ZNK4pugi8xml_node4nameEv.exit14, label %if.end.i9

if.end.i9:                                        ; preds = %if.then7
  %name3.i10 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %name3.i10, align 8
  %tobool4.not.i11 = icmp eq ptr %5, null
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.51, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.51, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #27
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  unreachable

lpad11:                                           ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #24
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #24
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6Assimp12X3DGeoHelper20rect_parallel_epipedERK10aiVector3tIfERNSt7__cxx114listIS2_SaIS2_EEE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter8readConeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %tvec = alloca %"class.std::vector", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i16, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i15, label %invoke.cont12, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr259 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i17 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr259, i64 0, i32 7
  %i.06.i.i18 = load ptr, ptr %first_attribute.i.i17, align 8
  %tobool3.not7.i.i19 = icmp eq ptr %i.06.i.i18, null
  br i1 %tobool3.not7.i.i19, label %if.end.i.i40, label %for.body.i.i20

for.body.i.i20:                                   ; preds = %if.end.i.i16, %for.inc.i.i27
  %i.08.i.i21 = phi ptr [ %i.0.i.i29, %for.inc.i.i27 ], [ %i.06.i.i18, %if.end.i.i16 ]
  %name.i.i22 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i22, align 8
  %tobool4.not.i.i23 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i23, label %for.inc.i.i27, label %land.lhs.true.i.i24

land.lhs.true.i.i24:                              ; preds = %for.body.i.i20
  %call.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, label %for.inc.i.i27

for.inc.i.i27:                                    ; preds = %land.lhs.true.i.i24, %for.body.i.i20
  %next_attribute.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 4
  %i.0.i.i29 = load ptr, ptr %next_attribute.i.i28, align 8
  %tobool3.not.i.i30 = icmp eq ptr %i.0.i.i29, null
  br i1 %tobool3.not.i.i30, label %do.end, label %for.body.i.i20, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32:  ; preds = %land.lhs.true.i.i24
  %value3.i.i33 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i21, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i33, align 8
  %tobool4.not.i4.i34 = icmp eq ptr %4, null
  %cond.i.i35 = select i1 %tobool4.not.i4.i34, ptr @.str.51, ptr %4
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i35)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32
  %.pr184.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge
  %.pr184 = phi ptr [ %.pr184.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32.do.end_crit_edge ], [ %.pr259, %for.inc.i.i27 ]
  %tobool.not.i.i39 = icmp eq ptr %.pr184, null
  br i1 %tobool.not.i.i39, label %invoke.cont12, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.end.i.i16, %do.end
  %.pr184262 = phi ptr [ %.pr184, %do.end ], [ %.pr259, %if.end.i.i16 ]
  %first_attribute.i.i41 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr184262, i64 0, i32 7
  %i.06.i.i42 = load ptr, ptr %first_attribute.i.i41, align 8
  %tobool3.not7.i.i43 = icmp eq ptr %i.06.i.i42, null
  br i1 %tobool3.not7.i.i43, label %if.end.i.i127, label %for.body.i.i44

for.body.i.i44:                                   ; preds = %if.end.i.i40, %for.inc.i.i51
  %i.08.i.i45 = phi ptr [ %i.0.i.i53, %for.inc.i.i51 ], [ %i.06.i.i42, %if.end.i.i40 ]
  %name.i.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i46, align 8
  %tobool4.not.i.i47 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i47, label %for.inc.i.i51, label %land.lhs.true.i.i48

land.lhs.true.i.i48:                              ; preds = %for.body.i.i44
  %call.i.i.i49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i50 = icmp eq i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.end.i3.i, label %for.inc.i.i51

for.inc.i.i51:                                    ; preds = %land.lhs.true.i.i48, %for.body.i.i44
  %next_attribute.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 4
  %i.0.i.i53 = load ptr, ptr %next_attribute.i.i52, align 8
  %tobool3.not.i.i54 = icmp eq ptr %i.0.i.i53, null
  br i1 %tobool3.not.i.i54, label %if.end.i.i56, label %for.body.i.i44, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i48
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i45, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i56, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i56 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i56

if.end.i.i56:                                     ; preds = %for.inc.i.i51, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %solid.0195 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i51 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i60

for.body.i.i60:                                   ; preds = %if.end.i.i56, %for.inc.i.i67
  %i.08.i.i61 = phi ptr [ %i.0.i.i69, %for.inc.i.i67 ], [ %i.06.i.i42, %if.end.i.i56 ]
  %name.i.i62 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i62, align 8
  %tobool4.not.i.i63 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i63, label %for.inc.i.i67, label %land.lhs.true.i.i64

land.lhs.true.i.i64:                              ; preds = %for.body.i.i60
  %call.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %8) #25
  %cmp.i.i.i66 = icmp eq i32 %call.i.i.i65, 0
  br i1 %cmp.i.i.i66, label %if.end.i3.i72, label %for.inc.i.i67

for.inc.i.i67:                                    ; preds = %land.lhs.true.i.i64, %for.body.i.i60
  %next_attribute.i.i68 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 4
  %i.0.i.i69 = load ptr, ptr %next_attribute.i.i68, align 8
  %tobool3.not.i.i70 = icmp eq ptr %i.0.i.i69, null
  br i1 %tobool3.not.i.i70, label %if.end.i.i81, label %for.body.i.i60, !llvm.loop !4

if.end.i3.i72:                                    ; preds = %land.lhs.true.i.i64
  %value4.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i61, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i73, align 8
  %tobool5.not.i.i74 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i74, label %if.end.i.i81, label %cond.true.i.i75

cond.true.i.i75:                                  ; preds = %if.end.i3.i72
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i81 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i75, %cond.true.i.i75, %cond.true.i.i75, %cond.true.i.i75, %cond.true.i.i75
  br label %if.end.i.i81

if.end.i.i81:                                     ; preds = %for.inc.i.i67, %if.end.i3.i72, %cond.true.i.i75, %invoke.cont6
  %side.0209 = phi i8 [ 0, %cond.true.i.i75 ], [ 0, %if.end.i3.i72 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i67 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i85

for.body.i.i85:                                   ; preds = %if.end.i.i81, %for.inc.i.i92
  %i.08.i.i86 = phi ptr [ %i.0.i.i94, %for.inc.i.i92 ], [ %i.06.i.i42, %if.end.i.i81 ]
  %name.i.i87 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i87, align 8
  %tobool4.not.i.i88 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i88, label %for.inc.i.i92, label %land.lhs.true.i.i89

land.lhs.true.i.i89:                              ; preds = %for.body.i.i85
  %call.i.i.i90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %11) #25
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.end.i3.i97, label %for.inc.i.i92

for.inc.i.i92:                                    ; preds = %land.lhs.true.i.i89, %for.body.i.i85
  %next_attribute.i.i93 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 4
  %i.0.i.i94 = load ptr, ptr %next_attribute.i.i93, align 8
  %tobool3.not.i.i95 = icmp eq ptr %i.0.i.i94, null
  br i1 %tobool3.not.i.i95, label %if.end.i.i106, label %for.body.i.i85, !llvm.loop !4

if.end.i3.i97:                                    ; preds = %land.lhs.true.i.i89
  %value4.i.i98 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i86, i64 0, i32 2
  %12 = load ptr, ptr %value4.i.i98, align 8
  %tobool5.not.i.i99 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i99, label %if.end.i.i106, label %cond.true.i.i100

cond.true.i.i100:                                 ; preds = %if.end.i3.i97
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i106 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i100, %cond.true.i.i100, %cond.true.i.i100, %cond.true.i.i100, %cond.true.i.i100
  br label %if.end.i.i106

if.end.i.i106:                                    ; preds = %for.inc.i.i92, %if.end.i3.i97, %cond.true.i.i100, %invoke.cont8
  %bottom.0225 = phi i8 [ 0, %cond.true.i.i100 ], [ 0, %if.end.i3.i97 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i92 ]
  br i1 %tobool3.not7.i.i43, label %invoke.cont10, label %for.body.i.i110

for.body.i.i110:                                  ; preds = %if.end.i.i106, %for.inc.i.i117
  %i.08.i.i111 = phi ptr [ %i.0.i.i119, %for.inc.i.i117 ], [ %i.06.i.i42, %if.end.i.i106 ]
  %name.i.i112 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i111, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i112, align 8
  %tobool4.not.i.i113 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i113, label %for.inc.i.i117, label %land.lhs.true.i.i114

land.lhs.true.i.i114:                             ; preds = %for.body.i.i110
  %call.i.i.i115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %14) #25
  %cmp.i.i.i116 = icmp eq i32 %call.i.i.i115, 0
  br i1 %cmp.i.i.i116, label %if.end.i3.i121, label %for.inc.i.i117

for.inc.i.i117:                                   ; preds = %land.lhs.true.i.i114, %for.body.i.i110
  %next_attribute.i.i118 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i111, i64 0, i32 4
  %i.0.i.i119 = load ptr, ptr %next_attribute.i.i118, align 8
  %tobool3.not.i.i120 = icmp eq ptr %i.0.i.i119, null
  br i1 %tobool3.not.i.i120, label %invoke.cont10, label %for.body.i.i110, !llvm.loop !4

if.end.i3.i121:                                   ; preds = %land.lhs.true.i.i114
  %value3.i.i122 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i111, i64 0, i32 2
  %15 = load ptr, ptr %value3.i.i122, align 8
  %tobool4.not.i4.i123 = icmp eq ptr %15, null
  br i1 %tobool4.not.i4.i123, label %invoke.cont10, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %if.end.i3.i121
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr226.pre = load ptr, ptr %node, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i117, %if.end.i.i56, %if.end.i.i81, %if.end.i.i106, %cond.true.i.i124, %if.end.i3.i121
  %bottom.0225274 = phi i8 [ %bottom.0225, %if.end.i3.i121 ], [ %bottom.0225, %cond.true.i.i124 ], [ %bottom.0225, %if.end.i.i106 ], [ 1, %if.end.i.i81 ], [ 1, %if.end.i.i56 ], [ %bottom.0225, %for.inc.i.i117 ]
  %side.0209268272 = phi i8 [ %side.0209, %if.end.i3.i121 ], [ %side.0209, %cond.true.i.i124 ], [ %side.0209, %if.end.i.i106 ], [ %side.0209, %if.end.i.i81 ], [ 1, %if.end.i.i56 ], [ %side.0209, %for.inc.i.i117 ]
  %.pr226 = phi ptr [ %.pr184262, %if.end.i3.i121 ], [ %.pr226.pre, %cond.true.i.i124 ], [ %.pr184262, %if.end.i.i106 ], [ %.pr184262, %if.end.i.i81 ], [ %.pr184262, %if.end.i.i56 ], [ %.pr184262, %for.inc.i.i117 ]
  %height.0.ph = phi float [ 0.000000e+00, %if.end.i3.i121 ], [ %conv.i.i.i, %cond.true.i.i124 ], [ 2.000000e+00, %if.end.i.i106 ], [ 2.000000e+00, %if.end.i.i81 ], [ 2.000000e+00, %if.end.i.i56 ], [ 2.000000e+00, %for.inc.i.i117 ]
  %tobool.not.i.i126 = icmp eq ptr %.pr226, null
  br i1 %tobool.not.i.i126, label %invoke.cont12, label %if.end.i.i127

if.end.i.i127:                                    ; preds = %if.end.i.i40, %invoke.cont10
  %height.0.ph285 = phi float [ %height.0.ph, %invoke.cont10 ], [ 2.000000e+00, %if.end.i.i40 ]
  %.pr226284 = phi ptr [ %.pr226, %invoke.cont10 ], [ %.pr184262, %if.end.i.i40 ]
  %side.0209268272283 = phi i8 [ %side.0209268272, %invoke.cont10 ], [ 1, %if.end.i.i40 ]
  %solid.0195264267273282 = phi i8 [ %solid.0195, %invoke.cont10 ], [ 1, %if.end.i.i40 ]
  %bottom.0225274281 = phi i8 [ %bottom.0225274, %invoke.cont10 ], [ 1, %if.end.i.i40 ]
  %first_attribute.i.i128 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr226284, i64 0, i32 7
  %i.06.i.i129 = load ptr, ptr %first_attribute.i.i128, align 8
  %tobool3.not7.i.i130 = icmp eq ptr %i.06.i.i129, null
  br i1 %tobool3.not7.i.i130, label %invoke.cont12, label %for.body.i.i131

for.body.i.i131:                                  ; preds = %if.end.i.i127, %for.inc.i.i138
  %i.08.i.i132 = phi ptr [ %i.0.i.i140, %for.inc.i.i138 ], [ %i.06.i.i129, %if.end.i.i127 ]
  %name.i.i133 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i132, i64 0, i32 1
  %16 = load ptr, ptr %name.i.i133, align 8
  %tobool4.not.i.i134 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i134, label %for.inc.i.i138, label %land.lhs.true.i.i135

land.lhs.true.i.i135:                             ; preds = %for.body.i.i131
  %call.i.i.i136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.8, ptr noundef nonnull dereferenceable(1) %16) #25
  %cmp.i.i.i137 = icmp eq i32 %call.i.i.i136, 0
  br i1 %cmp.i.i.i137, label %if.end.i3.i143, label %for.inc.i.i138

for.inc.i.i138:                                   ; preds = %land.lhs.true.i.i135, %for.body.i.i131
  %next_attribute.i.i139 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i132, i64 0, i32 4
  %i.0.i.i140 = load ptr, ptr %next_attribute.i.i139, align 8
  %tobool3.not.i.i141 = icmp eq ptr %i.0.i.i140, null
  br i1 %tobool3.not.i.i141, label %invoke.cont12, label %for.body.i.i131, !llvm.loop !4

if.end.i3.i143:                                   ; preds = %land.lhs.true.i.i135
  %value3.i.i144 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i132, i64 0, i32 2
  %17 = load ptr, ptr %value3.i.i144, align 8
  %tobool4.not.i4.i145 = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i145, label %invoke.cont12, label %cond.true.i.i146

cond.true.i.i146:                                 ; preds = %if.end.i3.i143
  %call.i.i5.i147 = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #24
  %conv.i.i.i148 = fptrunc double %call.i.i5.i147 to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i138, %invoke.cont, %entry, %do.end, %if.end.i.i127, %invoke.cont10, %cond.true.i.i146, %if.end.i3.i143
  %height.0235 = phi float [ %height.0.ph, %invoke.cont10 ], [ %height.0.ph285, %if.end.i.i127 ], [ %height.0.ph285, %cond.true.i.i146 ], [ %height.0.ph285, %if.end.i3.i143 ], [ 2.000000e+00, %do.end ], [ 2.000000e+00, %entry ], [ 2.000000e+00, %invoke.cont ], [ %height.0.ph285, %for.inc.i.i138 ]
  %side.0202215234 = phi i8 [ %side.0209268272, %invoke.cont10 ], [ %side.0209268272283, %if.end.i.i127 ], [ %side.0209268272283, %cond.true.i.i146 ], [ %side.0209268272283, %if.end.i3.i143 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %side.0209268272283, %for.inc.i.i138 ]
  %solid.0190200216233 = phi i8 [ %solid.0195, %invoke.cont10 ], [ %solid.0195264267273282, %if.end.i.i127 ], [ %solid.0195264267273282, %cond.true.i.i146 ], [ %solid.0195264267273282, %if.end.i3.i143 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %solid.0195264267273282, %for.inc.i.i138 ]
  %bottom.0217232 = phi i8 [ %bottom.0225274, %invoke.cont10 ], [ %bottom.0225274281, %if.end.i.i127 ], [ %bottom.0225274281, %cond.true.i.i146 ], [ %bottom.0225274281, %if.end.i3.i143 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %bottom.0225274281, %for.inc.i.i138 ]
  %bottomRadius.0 = phi float [ 1.000000e+00, %invoke.cont10 ], [ 1.000000e+00, %if.end.i.i127 ], [ %conv.i.i.i148, %cond.true.i.i146 ], [ 0.000000e+00, %if.end.i3.i143 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ 1.000000e+00, %for.inc.i.i138 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 16, ptr noundef null)
          to label %if.end71 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i32, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.else:                                          ; preds = %invoke.cont12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tvec, i8 0, i64 24, i1 false)
  %call19 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %invoke.cont21 unwind label %lpad17.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 1
  store ptr %19, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call19, i64 0, i32 4
  store i32 16, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %call19, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call19, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call19, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call19, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call19, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call22, label %if.end, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad17.loopexit.split-lp

lpad17.loopexit:                                  ; preds = %for.body49
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad17.loopexit.split-lp:                         ; preds = %if.else, %if.then23, %if.then26, %if.then31, %for.end54, %if.else65, %if.end68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %if.then23, %invoke.cont21
  %20 = and i8 %side.0202215234, 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = and i8 %bottom.0217232, 1
  %tobool30.not = icmp eq i8 %21, 0
  br i1 %tobool.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.end
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %height.0235, float noundef 0.000000e+00, float noundef %bottomRadius.0, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tvec, i1 noundef zeroext %tobool30.not)
          to label %if.end40 unwind label %lpad17.loopexit.split-lp

if.else29:                                        ; preds = %if.end
  br i1 %tobool30.not, label %if.end40, label %if.then31

if.then31:                                        ; preds = %if.else29
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %bottomRadius.0, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tvec)
          to label %invoke.cont32 unwind label %lpad17.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.then31
  %fneg = fmul float %height.0235, -5.000000e-01
  %22 = load ptr, ptr %tvec, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tvec, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not243 = icmp eq ptr %22, %23
  br i1 %cmp.i.not243, label %if.end40, label %for.body

for.body:                                         ; preds = %invoke.cont32, %for.body
  %it.sroa.0.0244 = phi ptr [ %incdec.ptr.i, %for.body ], [ %22, %invoke.cont32 ]
  %y = getelementptr inbounds %class.aiVector3t, ptr %it.sroa.0.0244, i64 0, i32 1
  store float %fneg, ptr %y, align 4
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %it.sroa.0.0244, i64 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %24
  br i1 %cmp.i.not, label %if.end40, label %for.body, !llvm.loop !6

if.end40:                                         ; preds = %for.body, %invoke.cont32, %if.else29, %if.then26
  %25 = load ptr, ptr %tvec, align 8
  %_M_finish.i152 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tvec, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i152, align 8
  %cmp.i153.not245 = icmp eq ptr %25, %26
  br i1 %cmp.i153.not245, label %for.end54, label %for.body49

for.body49:                                       ; preds = %if.end40, %for.inc52
  %it41.sroa.0.0246 = phi ptr [ %incdec.ptr.i155, %for.inc52 ], [ %25, %if.end40 ]
  %call5.i.i.i.i.i.i154 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc52 unwind label %lpad17.loopexit

for.inc52:                                        ; preds = %for.body49
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i154, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %it41.sroa.0.0246, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i154, ptr noundef nonnull %Vertices.i) #24
  %27 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i155 = getelementptr inbounds %class.aiVector3t, ptr %it41.sroa.0.0246, i64 1
  %28 = load ptr, ptr %_M_finish.i152, align 8
  %cmp.i153.not = icmp eq ptr %incdec.ptr.i155, %28
  br i1 %cmp.i153.not, label %for.end54, label %for.body49, !llvm.loop !7

for.end54:                                        ; preds = %for.inc52, %if.end40
  %29 = and i8 %solid.0190200216233, 1
  store i8 %29, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call19, i64 0, i32 3
  store i64 3, ptr %NumIndices, align 8
  %call57 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont56 unwind label %lpad17.loopexit.split-lp

invoke.cont56:                                    ; preds = %for.end54
  br i1 %call57, label %if.else65, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  %call.i156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %call.i.noexc unwind label %lpad61

call.i.noexc:                                     ; preds = %if.then58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59, ptr noundef %call.i156, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %.noexc unwind label %lpad61

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.9, i64 0, i64 4))
          to label %invoke.cont62 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #24
  br label %ehcleanup

invoke.cont62:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  br label %if.end68

lpad61:                                           ; preds = %call.i.noexc, %if.then58
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %invoke.cont62
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %lpad.i, %lpad63
  %.pn = phi { ptr, i32 } [ %32, %lpad63 ], [ %31, %lpad61 ], [ %30, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  br label %ehcleanup70

if.else65:                                        ; preds = %invoke.cont56
  %33 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i160 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad17.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else65
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %33, i64 0, i32 3
  %_M_storage.i.i.i.i157 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i160, i64 0, i32 1
  store ptr %call19, ptr %_M_storage.i.i.i.i157, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i160, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i158 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %33, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %_M_size.i.i.i158, align 8
  %add.i.i.i159 = add i64 %34, 1
  store i64 %add.i.i.i159, ptr %_M_size.i.i.i158, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont64
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont69 unwind label %lpad17.loopexit.split-lp

invoke.cont69:                                    ; preds = %if.end68
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i161 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i164, i64 0, i32 1
  store ptr %call19, ptr %_M_storage.i.i.i.i161, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i164, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i162 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %_M_size.i.i.i162, align 8
  %add.i.i.i163 = add i64 %35, 1
  store i64 %add.i.i.i163, ptr %_M_size.i.i.i162, align 8
  %36 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %if.end71, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont69
  call void @_ZdlPv(ptr noundef nonnull %36) #28
  br label %if.end71

ehcleanup70:                                      ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  %37 = load ptr, ptr %tvec, align 8
  %tobool.not.i.i.i166 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i166, label %ehcleanup72, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef nonnull %37) #28
  br label %ehcleanup72

if.end71:                                         ; preds = %if.then.i.i.i, %invoke.cont69, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup72:                                      ; preds = %if.then.i.i.i167, %ehcleanup70, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %18, %lpad ], [ %.pn11, %ehcleanup70 ], [ %.pn11, %if.then.i.i.i167 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef, float noundef, float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readCylinderERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %tside = alloca %"class.std::vector", align 8
  %tcir = alloca %"class.std::vector", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont14, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i19, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i18 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i18, label %invoke.cont14, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr358 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i20 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr358, i64 0, i32 7
  %i.06.i.i21 = load ptr, ptr %first_attribute.i.i20, align 8
  %tobool3.not7.i.i22 = icmp eq ptr %i.06.i.i21, null
  br i1 %tobool3.not7.i.i22, label %if.end.i.i43, label %for.body.i.i23

for.body.i.i23:                                   ; preds = %if.end.i.i19, %for.inc.i.i30
  %i.08.i.i24 = phi ptr [ %i.0.i.i32, %for.inc.i.i30 ], [ %i.06.i.i21, %if.end.i.i19 ]
  %name.i.i25 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i24, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i25, align 8
  %tobool4.not.i.i26 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i26, label %for.inc.i.i30, label %land.lhs.true.i.i27

land.lhs.true.i.i27:                              ; preds = %for.body.i.i23
  %call.i.i.i28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i29 = icmp eq i32 %call.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, label %for.inc.i.i30

for.inc.i.i30:                                    ; preds = %land.lhs.true.i.i27, %for.body.i.i23
  %next_attribute.i.i31 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i24, i64 0, i32 4
  %i.0.i.i32 = load ptr, ptr %next_attribute.i.i31, align 8
  %tobool3.not.i.i33 = icmp eq ptr %i.0.i.i32, null
  br i1 %tobool3.not.i.i33, label %do.end, label %for.body.i.i23, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35:  ; preds = %land.lhs.true.i.i27
  %value3.i.i36 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i24, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i36, align 8
  %tobool4.not.i4.i37 = icmp eq ptr %4, null
  %cond.i.i38 = select i1 %tobool4.not.i4.i37, ptr @.str.51, ptr %4
  %call3.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i38)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35
  %.pr237.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i30, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge
  %.pr237 = phi ptr [ %.pr237.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35.do.end_crit_edge ], [ %.pr358, %for.inc.i.i30 ]
  %tobool.not.i.i42 = icmp eq ptr %.pr237, null
  br i1 %tobool.not.i.i42, label %invoke.cont14, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end.i.i19, %do.end
  %.pr237361 = phi ptr [ %.pr237, %do.end ], [ %.pr358, %if.end.i.i19 ]
  %first_attribute.i.i44 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr237361, i64 0, i32 7
  %i.06.i.i45 = load ptr, ptr %first_attribute.i.i44, align 8
  %tobool3.not7.i.i46 = icmp eq ptr %i.06.i.i45, null
  br i1 %tobool3.not7.i.i46, label %if.end.i.i61, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.end.i.i43, %for.inc.i.i54
  %i.08.i.i48 = phi ptr [ %i.0.i.i56, %for.inc.i.i54 ], [ %i.06.i.i45, %if.end.i.i43 ]
  %name.i.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i49, align 8
  %tobool4.not.i.i50 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i50, label %for.inc.i.i54, label %land.lhs.true.i.i51

land.lhs.true.i.i51:                              ; preds = %for.body.i.i47
  %call.i.i.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i53 = icmp eq i32 %call.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %if.end.i3.i, label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %land.lhs.true.i.i51, %for.body.i.i47
  %next_attribute.i.i55 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 4
  %i.0.i.i56 = load ptr, ptr %next_attribute.i.i55, align 8
  %tobool3.not.i.i57 = icmp eq ptr %i.0.i.i56, null
  br i1 %tobool3.not.i.i57, label %invoke.cont4, label %for.body.i.i47, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i51
  %value3.i.i58 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i58, align 8
  %tobool4.not.i4.i59 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i59, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr239.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i54, %cond.true.i.i, %if.end.i3.i
  %.pr239.pr = phi ptr [ %.pr239.pr.pre, %cond.true.i.i ], [ %.pr237361, %if.end.i3.i ], [ %.pr237361, %for.inc.i.i54 ]
  %radius.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 1.000000e+00, %for.inc.i.i54 ]
  %tobool.not.i.i60 = icmp eq ptr %.pr239.pr, null
  br i1 %tobool.not.i.i60, label %invoke.cont14, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %if.end.i.i43, %invoke.cont4
  %radius.0.ph.ph366 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %if.end.i.i43 ]
  %.pr239.pr365 = phi ptr [ %.pr239.pr, %invoke.cont4 ], [ %.pr237361, %if.end.i.i43 ]
  %first_attribute.i.i62 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr239.pr365, i64 0, i32 7
  %i.06.i.i63 = load ptr, ptr %first_attribute.i.i62, align 8
  %tobool3.not7.i.i64 = icmp eq ptr %i.06.i.i63, null
  br i1 %tobool3.not7.i.i64, label %invoke.cont14, label %for.body.i.i65

for.body.i.i65:                                   ; preds = %if.end.i.i61, %for.inc.i.i72
  %i.08.i.i66 = phi ptr [ %i.0.i.i74, %for.inc.i.i72 ], [ %i.06.i.i63, %if.end.i.i61 ]
  %name.i.i67 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i66, i64 0, i32 1
  %7 = load ptr, ptr %name.i.i67, align 8
  %tobool4.not.i.i68 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i68, label %for.inc.i.i72, label %land.lhs.true.i.i69

land.lhs.true.i.i69:                              ; preds = %for.body.i.i65
  %call.i.i.i70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp.i.i.i71 = icmp eq i32 %call.i.i.i70, 0
  br i1 %cmp.i.i.i71, label %if.end.i3.i76, label %for.inc.i.i72

for.inc.i.i72:                                    ; preds = %land.lhs.true.i.i69, %for.body.i.i65
  %next_attribute.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i66, i64 0, i32 4
  %i.0.i.i74 = load ptr, ptr %next_attribute.i.i73, align 8
  %tobool3.not.i.i75 = icmp eq ptr %i.0.i.i74, null
  br i1 %tobool3.not.i.i75, label %if.end.i.i80, label %for.body.i.i65, !llvm.loop !4

if.end.i3.i76:                                    ; preds = %land.lhs.true.i.i69
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i66, i64 0, i32 2
  %8 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %if.end.i.i80, label %cond.true.i.i77

cond.true.i.i77:                                  ; preds = %if.end.i3.i76
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %if.end.i.i80 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i77, %cond.true.i.i77, %cond.true.i.i77, %cond.true.i.i77, %cond.true.i.i77
  br label %if.end.i.i80

if.end.i.i80:                                     ; preds = %for.inc.i.i72, %if.end.i3.i76, %cond.true.i.i77, %invoke.cont6
  %solid.0256 = phi i8 [ 0, %cond.true.i.i77 ], [ 0, %if.end.i3.i76 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i72 ]
  br i1 %tobool3.not7.i.i64, label %invoke.cont14, label %for.body.i.i84

for.body.i.i84:                                   ; preds = %if.end.i.i80, %for.inc.i.i91
  %i.08.i.i85 = phi ptr [ %i.0.i.i93, %for.inc.i.i91 ], [ %i.06.i.i63, %if.end.i.i80 ]
  %name.i.i86 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 1
  %10 = load ptr, ptr %name.i.i86, align 8
  %tobool4.not.i.i87 = icmp eq ptr %10, null
  br i1 %tobool4.not.i.i87, label %for.inc.i.i91, label %land.lhs.true.i.i88

land.lhs.true.i.i88:                              ; preds = %for.body.i.i84
  %call.i.i.i89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.6, ptr noundef nonnull dereferenceable(1) %10) #25
  %cmp.i.i.i90 = icmp eq i32 %call.i.i.i89, 0
  br i1 %cmp.i.i.i90, label %if.end.i3.i96, label %for.inc.i.i91

for.inc.i.i91:                                    ; preds = %land.lhs.true.i.i88, %for.body.i.i84
  %next_attribute.i.i92 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 4
  %i.0.i.i93 = load ptr, ptr %next_attribute.i.i92, align 8
  %tobool3.not.i.i94 = icmp eq ptr %i.0.i.i93, null
  br i1 %tobool3.not.i.i94, label %if.end.i.i105, label %for.body.i.i84, !llvm.loop !4

if.end.i3.i96:                                    ; preds = %land.lhs.true.i.i88
  %value4.i.i97 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i85, i64 0, i32 2
  %11 = load ptr, ptr %value4.i.i97, align 8
  %tobool5.not.i.i98 = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i98, label %if.end.i.i105, label %cond.true.i.i99

cond.true.i.i99:                                  ; preds = %if.end.i3.i96
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %if.end.i.i105 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i99, %cond.true.i.i99, %cond.true.i.i99, %cond.true.i.i99, %cond.true.i.i99
  br label %if.end.i.i105

if.end.i.i105:                                    ; preds = %for.inc.i.i91, %if.end.i3.i96, %cond.true.i.i99, %invoke.cont8
  %bottom.0274 = phi i8 [ 0, %cond.true.i.i99 ], [ 0, %if.end.i3.i96 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i91 ]
  br i1 %tobool3.not7.i.i64, label %invoke.cont14, label %for.body.i.i109

for.body.i.i109:                                  ; preds = %if.end.i.i105, %for.inc.i.i116
  %i.08.i.i110 = phi ptr [ %i.0.i.i118, %for.inc.i.i116 ], [ %i.06.i.i63, %if.end.i.i105 ]
  %name.i.i111 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i110, i64 0, i32 1
  %13 = load ptr, ptr %name.i.i111, align 8
  %tobool4.not.i.i112 = icmp eq ptr %13, null
  br i1 %tobool4.not.i.i112, label %for.inc.i.i116, label %land.lhs.true.i.i113

land.lhs.true.i.i113:                             ; preds = %for.body.i.i109
  %call.i.i.i114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.11, ptr noundef nonnull dereferenceable(1) %13) #25
  %cmp.i.i.i115 = icmp eq i32 %call.i.i.i114, 0
  br i1 %cmp.i.i.i115, label %if.end.i3.i121, label %for.inc.i.i116

for.inc.i.i116:                                   ; preds = %land.lhs.true.i.i113, %for.body.i.i109
  %next_attribute.i.i117 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i110, i64 0, i32 4
  %i.0.i.i118 = load ptr, ptr %next_attribute.i.i117, align 8
  %tobool3.not.i.i119 = icmp eq ptr %i.0.i.i118, null
  br i1 %tobool3.not.i.i119, label %if.end.i.i130, label %for.body.i.i109, !llvm.loop !4

if.end.i3.i121:                                   ; preds = %land.lhs.true.i.i113
  %value4.i.i122 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i110, i64 0, i32 2
  %14 = load ptr, ptr %value4.i.i122, align 8
  %tobool5.not.i.i123 = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i123, label %if.end.i.i130, label %cond.true.i.i124

cond.true.i.i124:                                 ; preds = %if.end.i3.i121
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %if.end.i.i130 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

invoke.cont10:                                    ; preds = %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124, %cond.true.i.i124
  br label %if.end.i.i130

if.end.i.i130:                                    ; preds = %for.inc.i.i116, %if.end.i3.i121, %cond.true.i.i124, %invoke.cont10
  %top.0296 = phi i8 [ 0, %cond.true.i.i124 ], [ 0, %if.end.i3.i121 ], [ 1, %invoke.cont10 ], [ 1, %for.inc.i.i116 ]
  br i1 %tobool3.not7.i.i64, label %invoke.cont14, label %for.body.i.i134

for.body.i.i134:                                  ; preds = %if.end.i.i130, %for.inc.i.i141
  %i.08.i.i135 = phi ptr [ %i.0.i.i143, %for.inc.i.i141 ], [ %i.06.i.i63, %if.end.i.i130 ]
  %name.i.i136 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i135, i64 0, i32 1
  %16 = load ptr, ptr %name.i.i136, align 8
  %tobool4.not.i.i137 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i137, label %for.inc.i.i141, label %land.lhs.true.i.i138

land.lhs.true.i.i138:                             ; preds = %for.body.i.i134
  %call.i.i.i139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.5, ptr noundef nonnull dereferenceable(1) %16) #25
  %cmp.i.i.i140 = icmp eq i32 %call.i.i.i139, 0
  br i1 %cmp.i.i.i140, label %if.end.i3.i146, label %for.inc.i.i141

for.inc.i.i141:                                   ; preds = %land.lhs.true.i.i138, %for.body.i.i134
  %next_attribute.i.i142 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i135, i64 0, i32 4
  %i.0.i.i143 = load ptr, ptr %next_attribute.i.i142, align 8
  %tobool3.not.i.i144 = icmp eq ptr %i.0.i.i143, null
  br i1 %tobool3.not.i.i144, label %if.end.i.i155, label %for.body.i.i134, !llvm.loop !4

if.end.i3.i146:                                   ; preds = %land.lhs.true.i.i138
  %value4.i.i147 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i135, i64 0, i32 2
  %17 = load ptr, ptr %value4.i.i147, align 8
  %tobool5.not.i.i148 = icmp eq ptr %17, null
  br i1 %tobool5.not.i.i148, label %if.end.i.i155, label %cond.true.i.i149

cond.true.i.i149:                                 ; preds = %if.end.i3.i146
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %if.end.i.i155 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

invoke.cont12:                                    ; preds = %cond.true.i.i149, %cond.true.i.i149, %cond.true.i.i149, %cond.true.i.i149, %cond.true.i.i149
  br label %if.end.i.i155

if.end.i.i155:                                    ; preds = %for.inc.i.i141, %if.end.i3.i146, %cond.true.i.i149, %invoke.cont12
  %side.0320 = phi i8 [ 0, %cond.true.i.i149 ], [ 0, %if.end.i3.i146 ], [ 1, %invoke.cont12 ], [ 1, %for.inc.i.i141 ]
  br i1 %tobool3.not7.i.i64, label %invoke.cont14, label %for.body.i.i159

for.body.i.i159:                                  ; preds = %if.end.i.i155, %for.inc.i.i166
  %i.08.i.i160 = phi ptr [ %i.0.i.i168, %for.inc.i.i166 ], [ %i.06.i.i63, %if.end.i.i155 ]
  %name.i.i161 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i160, i64 0, i32 1
  %19 = load ptr, ptr %name.i.i161, align 8
  %tobool4.not.i.i162 = icmp eq ptr %19, null
  br i1 %tobool4.not.i.i162, label %for.inc.i.i166, label %land.lhs.true.i.i163

land.lhs.true.i.i163:                             ; preds = %for.body.i.i159
  %call.i.i.i164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.7, ptr noundef nonnull dereferenceable(1) %19) #25
  %cmp.i.i.i165 = icmp eq i32 %call.i.i.i164, 0
  br i1 %cmp.i.i.i165, label %if.end.i3.i171, label %for.inc.i.i166

for.inc.i.i166:                                   ; preds = %land.lhs.true.i.i163, %for.body.i.i159
  %next_attribute.i.i167 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i160, i64 0, i32 4
  %i.0.i.i168 = load ptr, ptr %next_attribute.i.i167, align 8
  %tobool3.not.i.i169 = icmp eq ptr %i.0.i.i168, null
  br i1 %tobool3.not.i.i169, label %invoke.cont14, label %for.body.i.i159, !llvm.loop !4

if.end.i3.i171:                                   ; preds = %land.lhs.true.i.i163
  %value3.i.i172 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i160, i64 0, i32 2
  %20 = load ptr, ptr %value3.i.i172, align 8
  %tobool4.not.i4.i173 = icmp eq ptr %20, null
  br i1 %tobool4.not.i4.i173, label %invoke.cont14, label %cond.true.i.i174

cond.true.i.i174:                                 ; preds = %if.end.i3.i171
  %call.i.i5.i175 = call double @strtod(ptr nocapture noundef nonnull %20, ptr noundef null) #24
  %conv.i.i.i176 = fptrunc double %call.i.i5.i175 to float
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i166, %if.end.i.i61, %if.end.i.i80, %if.end.i.i105, %if.end.i.i130, %invoke.cont, %entry, %do.end, %invoke.cont4, %if.end.i.i155, %cond.true.i.i174, %if.end.i3.i171
  %side.0308 = phi i8 [ %side.0320, %if.end.i.i155 ], [ %side.0320, %cond.true.i.i174 ], [ %side.0320, %if.end.i3.i171 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ 1, %if.end.i.i130 ], [ 1, %if.end.i.i105 ], [ 1, %if.end.i.i80 ], [ 1, %if.end.i.i61 ], [ %side.0320, %for.inc.i.i166 ]
  %bottom.0265281307 = phi i8 [ %bottom.0274, %if.end.i.i155 ], [ %bottom.0274, %cond.true.i.i174 ], [ %bottom.0274, %if.end.i3.i171 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %bottom.0274, %if.end.i.i130 ], [ %bottom.0274, %if.end.i.i105 ], [ 1, %if.end.i.i80 ], [ 1, %if.end.i.i61 ], [ %bottom.0274, %for.inc.i.i166 ]
  %radius.0242248263283306 = phi float [ %radius.0.ph.ph366, %if.end.i.i155 ], [ %radius.0.ph.ph366, %cond.true.i.i174 ], [ %radius.0.ph.ph366, %if.end.i3.i171 ], [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph.ph366, %if.end.i.i130 ], [ %radius.0.ph.ph366, %if.end.i.i105 ], [ %radius.0.ph.ph366, %if.end.i.i80 ], [ %radius.0.ph.ph366, %if.end.i.i61 ], [ %radius.0.ph.ph366, %for.inc.i.i166 ]
  %solid.0249262284305 = phi i8 [ %solid.0256, %if.end.i.i155 ], [ %solid.0256, %cond.true.i.i174 ], [ %solid.0256, %if.end.i3.i171 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %solid.0256, %if.end.i.i130 ], [ %solid.0256, %if.end.i.i105 ], [ %solid.0256, %if.end.i.i80 ], [ 1, %if.end.i.i61 ], [ %solid.0256, %for.inc.i.i166 ]
  %top.0285304 = phi i8 [ %top.0296, %if.end.i.i155 ], [ %top.0296, %cond.true.i.i174 ], [ %top.0296, %if.end.i3.i171 ], [ 1, %invoke.cont4 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ %top.0296, %if.end.i.i130 ], [ 1, %if.end.i.i105 ], [ 1, %if.end.i.i80 ], [ 1, %if.end.i.i61 ], [ %top.0296, %for.inc.i.i166 ]
  %height.0 = phi float [ 2.000000e+00, %if.end.i.i155 ], [ %conv.i.i.i176, %cond.true.i.i174 ], [ 0.000000e+00, %if.end.i3.i171 ], [ 2.000000e+00, %invoke.cont4 ], [ 2.000000e+00, %do.end ], [ 2.000000e+00, %entry ], [ 2.000000e+00, %invoke.cont ], [ 2.000000e+00, %if.end.i.i130 ], [ 2.000000e+00, %if.end.i.i105 ], [ 2.000000e+00, %if.end.i.i80 ], [ 2.000000e+00, %if.end.i.i61 ], [ 2.000000e+00, %for.inc.i.i166 ]
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call16, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 17, ptr noundef null)
          to label %if.end97 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tside, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcir, i8 0, i64 24, i1 false)
  %call21 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %invoke.cont23 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 1
  store ptr %22, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call21, i64 0, i32 4
  store i32 17, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %call21, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call21, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call24, label %if.end, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad19.loopexit:                                  ; preds = %for.body71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit:                ; preds = %for.body53
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else, %if.then25, %if.then28, %if.then33, %if.end79, %if.else90, %if.end93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

if.end:                                           ; preds = %if.then25, %invoke.cont23
  %23 = and i8 %side.0308, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end
  invoke void @_ZN6Assimp14StandardShapes8MakeConeEfffjRSt6vectorI10aiVector3tIfESaIS3_EEb(float noundef %height.0, float noundef %radius.0242248263283306, float noundef %radius.0242248263283306, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tside, i1 noundef zeroext true)
          to label %if.end30 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end30:                                         ; preds = %if.then28, %if.end
  %div = fmul float %height.0, 5.000000e-01
  %24 = and i8 %top.0285304, 1
  %tobool31.not = icmp eq i8 %24, 0
  %25 = or i8 %top.0285304, %bottom.0265281307
  %26 = and i8 %25, 1
  %or.cond = icmp eq i8 %26, 0
  br i1 %or.cond, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end30
  invoke void @_ZN6Assimp14StandardShapes10MakeCircleEfjRSt6vectorI10aiVector3tIfESaIS3_EE(float noundef %radius.0242248263283306, i32 noundef 30, ptr noundef nonnull align 8 dereferenceable(24) %tcir)
          to label %if.end35 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end35:                                         ; preds = %if.end30, %if.then33
  %27 = load ptr, ptr %tside, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tside, i64 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not339 = icmp eq ptr %27, %28
  br i1 %cmp.i.not339, label %for.end, label %for.body

for.body:                                         ; preds = %if.end35, %for.inc
  %it.sroa.0.0340 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %27, %if.end35 ]
  %call5.i.i.i.i.i.i180 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i180, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %it.sroa.0.0340, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i180, ptr noundef nonnull %Vertices.i) #24
  %29 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %29, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %it.sroa.0.0340, i64 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end35
  br i1 %tobool31.not, label %if.end60, label %if.then44

if.then44:                                        ; preds = %for.end
  %31 = load ptr, ptr %tcir, align 8
  %_M_finish.i181 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcir, i64 0, i32 1
  %32 = load ptr, ptr %_M_finish.i181, align 8
  %cmp.i182.not341 = icmp eq ptr %31, %32
  br i1 %cmp.i182.not341, label %if.end60, label %for.body53

for.body53:                                       ; preds = %if.then44, %for.inc57
  %it45.sroa.0.0342 = phi ptr [ %incdec.ptr.i188, %for.inc57 ], [ %31, %if.then44 ]
  %y = getelementptr inbounds %class.aiVector3t, ptr %it45.sroa.0.0342, i64 0, i32 1
  store float %div, ptr %y, align 4
  %call5.i.i.i.i.i.i186 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc57 unwind label %lpad19.loopexit.split-lp.loopexit

for.inc57:                                        ; preds = %for.body53
  %_M_storage.i.i.i.i183 = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i186, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i183, ptr noundef nonnull align 4 dereferenceable(12) %it45.sroa.0.0342, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i186, ptr noundef nonnull %Vertices.i) #24
  %33 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i185 = add i64 %33, 1
  store i64 %add.i.i.i185, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i188 = getelementptr inbounds %class.aiVector3t, ptr %it45.sroa.0.0342, i64 1
  %34 = load ptr, ptr %_M_finish.i181, align 8
  %cmp.i182.not = icmp eq ptr %incdec.ptr.i188, %34
  br i1 %cmp.i182.not, label %if.end60, label %for.body53, !llvm.loop !9

if.end60:                                         ; preds = %for.inc57, %if.then44, %for.end
  %35 = and i8 %bottom.0265281307, 1
  %tobool61.not = icmp eq i8 %35, 0
  br i1 %tobool61.not, label %if.end79, label %if.then62

if.then62:                                        ; preds = %if.end60
  %36 = load ptr, ptr %tcir, align 8
  %_M_finish.i189 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcir, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i189, align 8
  %cmp.i190.not343 = icmp eq ptr %36, %37
  br i1 %cmp.i190.not343, label %if.end79, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %if.then62
  %fneg = fneg float %div
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.inc76
  %it63.sroa.0.0344 = phi ptr [ %36, %for.body71.lr.ph ], [ %incdec.ptr.i196, %for.inc76 ]
  %y73 = getelementptr inbounds %class.aiVector3t, ptr %it63.sroa.0.0344, i64 0, i32 1
  store float %fneg, ptr %y73, align 4
  %call5.i.i.i.i.i.i194 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc76 unwind label %lpad19.loopexit

for.inc76:                                        ; preds = %for.body71
  %_M_storage.i.i.i.i191 = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i194, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i191, ptr noundef nonnull align 4 dereferenceable(12) %it63.sroa.0.0344, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i194, ptr noundef nonnull %Vertices.i) #24
  %38 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i193 = add i64 %38, 1
  store i64 %add.i.i.i193, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i196 = getelementptr inbounds %class.aiVector3t, ptr %it63.sroa.0.0344, i64 1
  %39 = load ptr, ptr %_M_finish.i189, align 8
  %cmp.i190.not = icmp eq ptr %incdec.ptr.i196, %39
  br i1 %cmp.i190.not, label %if.end79, label %for.body71, !llvm.loop !10

if.end79:                                         ; preds = %for.inc76, %if.then62, %if.end60
  %40 = and i8 %solid.0249262284305, 1
  store i8 %40, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call21, i64 0, i32 3
  store i64 3, ptr %NumIndices, align 8
  %call82 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont81 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont81:                                    ; preds = %if.end79
  br i1 %call82, label %if.else90, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #24
  %call.i197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %call.i.noexc unwind label %lpad86

call.i.noexc:                                     ; preds = %if.then83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call.i197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85)
          to label %.noexc unwind label %lpad86

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.12, i64 0, i64 8))
          to label %invoke.cont87 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84) #24
  br label %ehcleanup

invoke.cont87:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #24
  br label %if.end93

lpad86:                                           ; preds = %call.i.noexc, %if.then83
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad88:                                           ; preds = %invoke.cont87
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad86, %lpad.i, %lpad88
  %.pn = phi { ptr, i32 } [ %43, %lpad88 ], [ %42, %lpad86 ], [ %41, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp85) #24
  br label %ehcleanup95

if.else90:                                        ; preds = %invoke.cont81
  %44 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i201 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else90
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %44, i64 0, i32 3
  %_M_storage.i.i.i.i198 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i201, i64 0, i32 1
  store ptr %call21, ptr %_M_storage.i.i.i.i198, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i201, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i199 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %44, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, ptr %_M_size.i.i.i199, align 8
  %add.i.i.i200 = add i64 %45, 1
  store i64 %add.i.i.i200, ptr %_M_size.i.i.i199, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont89
  %call5.i.i.i.i.i.i205 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont94 unwind label %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont94:                                    ; preds = %if.end93
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i202 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i205, i64 0, i32 1
  store ptr %call21, ptr %_M_storage.i.i.i.i202, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i205, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i203 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %_M_size.i.i.i203, align 8
  %add.i.i.i204 = add i64 %46, 1
  store i64 %add.i.i.i204, ptr %_M_size.i.i.i203, align 8
  %47 = load ptr, ptr %tcir, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont94
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit:    ; preds = %invoke.cont94, %if.then.i.i.i
  %48 = load ptr, ptr %tside, align 8
  %tobool.not.i.i.i207 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i207, label %if.end97, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %if.end97

ehcleanup95:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit, %ehcleanup
  %.pn14 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit326, %lpad19.loopexit.split-lp.loopexit ], [ %lpad.loopexit329, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %49 = load ptr, ptr %tcir, align 8
  %tobool.not.i.i.i210 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i210, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212, label %if.then.i.i.i211

if.then.i.i.i211:                                 ; preds = %ehcleanup95
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212: ; preds = %ehcleanup95, %if.then.i.i.i211
  %50 = load ptr, ptr %tside, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i213, label %ehcleanup98, label %if.then.i.i.i214

if.then.i.i.i214:                                 ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %ehcleanup98

if.end97:                                         ; preds = %if.then.i.i.i208, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup98:                                      ; preds = %if.then.i.i.i214, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212, %lpad
  %.pn14.pn = phi { ptr, i32 } [ %21, %lpad ], [ %.pn14, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit212 ], [ %.pn14, %if.then.i.i.i214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter17readElevationGridERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %height = alloca %"class.std::vector.14", align 8
  %agg.tmp.ensured = alloca %class.DeadlyImportError, align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  %ref.tmp213 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %height, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i72, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i71 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i71, label %invoke.cont12, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr1015 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i73 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr1015, i64 0, i32 7
  %i.06.i.i74 = load ptr, ptr %first_attribute.i.i73, align 8
  %tobool3.not7.i.i75 = icmp eq ptr %i.06.i.i74, null
  br i1 %tobool3.not7.i.i75, label %if.end.i.i96, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %if.end.i.i72, %for.inc.i.i83
  %i.08.i.i77 = phi ptr [ %i.0.i.i85, %for.inc.i.i83 ], [ %i.06.i.i74, %if.end.i.i72 ]
  %name.i.i78 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i78, align 8
  %tobool4.not.i.i79 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i79, label %for.inc.i.i83, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %for.body.i.i76
  %call.i.i.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i82 = icmp eq i32 %call.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88, label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %land.lhs.true.i.i80, %for.body.i.i76
  %next_attribute.i.i84 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 4
  %i.0.i.i85 = load ptr, ptr %next_attribute.i.i84, align 8
  %tobool3.not.i.i86 = icmp eq ptr %i.0.i.i85, null
  br i1 %tobool3.not.i.i86, label %do.end, label %for.body.i.i76, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88:  ; preds = %land.lhs.true.i.i80
  %value3.i.i89 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i89, align 8
  %tobool4.not.i4.i90 = icmp eq ptr %4, null
  %cond.i.i91 = select i1 %tobool4.not.i4.i90, ptr @.str.51, ptr %4
  %call3.i93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i91)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88
  %.pr807.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i83, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge
  %.pr807 = phi ptr [ %.pr807.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge ], [ %.pr1015, %for.inc.i.i83 ]
  %tobool.not.i.i95 = icmp eq ptr %.pr807, null
  br i1 %tobool.not.i.i95, label %invoke.cont12, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end.i.i72, %do.end
  %.pr8071018 = phi ptr [ %.pr807, %do.end ], [ %.pr1015, %if.end.i.i72 ]
  %first_attribute.i.i97 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr8071018, i64 0, i32 7
  %i.06.i.i98 = load ptr, ptr %first_attribute.i.i97, align 8
  %tobool3.not7.i.i99 = icmp eq ptr %i.06.i.i98, null
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i100

for.body.i.i100:                                  ; preds = %if.end.i.i96, %for.inc.i.i107
  %i.08.i.i101 = phi ptr [ %i.0.i.i109, %for.inc.i.i107 ], [ %i.06.i.i98, %if.end.i.i96 ]
  %name.i.i102 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i101, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i102, align 8
  %tobool4.not.i.i103 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i103, label %for.inc.i.i107, label %land.lhs.true.i.i104

land.lhs.true.i.i104:                             ; preds = %for.body.i.i100
  %call.i.i.i105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i106 = icmp eq i32 %call.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %if.end.i3.i, label %for.inc.i.i107

for.inc.i.i107:                                   ; preds = %land.lhs.true.i.i104, %for.body.i.i100
  %next_attribute.i.i108 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i101, i64 0, i32 4
  %i.0.i.i109 = load ptr, ptr %next_attribute.i.i108, align 8
  %tobool3.not.i.i110 = icmp eq ptr %i.0.i.i109, null
  br i1 %tobool3.not.i.i110, label %if.end.i.i112, label %for.body.i.i100, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i104
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i101, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i112, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i112 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i112

if.end.i.i112:                                    ; preds = %for.inc.i.i107, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %solid.0818 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i107 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i116

for.body.i.i116:                                  ; preds = %if.end.i.i112, %for.inc.i.i123
  %i.08.i.i117 = phi ptr [ %i.0.i.i125, %for.inc.i.i123 ], [ %i.06.i.i98, %if.end.i.i112 ]
  %name.i.i118 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i117, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i118, align 8
  %tobool4.not.i.i119 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i119, label %for.inc.i.i123, label %land.lhs.true.i.i120

land.lhs.true.i.i120:                             ; preds = %for.body.i.i116
  %call.i.i.i121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %8) #25
  %cmp.i.i.i122 = icmp eq i32 %call.i.i.i121, 0
  br i1 %cmp.i.i.i122, label %if.end.i3.i128, label %for.inc.i.i123

for.inc.i.i123:                                   ; preds = %land.lhs.true.i.i120, %for.body.i.i116
  %next_attribute.i.i124 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i117, i64 0, i32 4
  %i.0.i.i125 = load ptr, ptr %next_attribute.i.i124, align 8
  %tobool3.not.i.i126 = icmp eq ptr %i.0.i.i125, null
  br i1 %tobool3.not.i.i126, label %if.end.i.i137, label %for.body.i.i116, !llvm.loop !4

if.end.i3.i128:                                   ; preds = %land.lhs.true.i.i120
  %value4.i.i129 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i117, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i129, align 8
  %tobool5.not.i.i130 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i130, label %if.end.i.i137, label %cond.true.i.i131

cond.true.i.i131:                                 ; preds = %if.end.i3.i128
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i137 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i131, %cond.true.i.i131, %cond.true.i.i131, %cond.true.i.i131, %cond.true.i.i131
  br label %if.end.i.i137

if.end.i.i137:                                    ; preds = %for.inc.i.i123, %if.end.i3.i128, %cond.true.i.i131, %invoke.cont6
  %ccw.0832 = phi i8 [ 0, %cond.true.i.i131 ], [ 0, %if.end.i3.i128 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i123 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i141

for.body.i.i141:                                  ; preds = %if.end.i.i137, %for.inc.i.i148
  %i.08.i.i142 = phi ptr [ %i.0.i.i150, %for.inc.i.i148 ], [ %i.06.i.i98, %if.end.i.i137 ]
  %name.i.i143 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i142, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i143, align 8
  %tobool4.not.i.i144 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i144, label %for.inc.i.i148, label %land.lhs.true.i.i145

land.lhs.true.i.i145:                             ; preds = %for.body.i.i141
  %call.i.i.i146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %11) #25
  %cmp.i.i.i147 = icmp eq i32 %call.i.i.i146, 0
  br i1 %cmp.i.i.i147, label %if.end.i3.i153, label %for.inc.i.i148

for.inc.i.i148:                                   ; preds = %land.lhs.true.i.i145, %for.body.i.i141
  %next_attribute.i.i149 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i142, i64 0, i32 4
  %i.0.i.i150 = load ptr, ptr %next_attribute.i.i149, align 8
  %tobool3.not.i.i151 = icmp eq ptr %i.0.i.i150, null
  br i1 %tobool3.not.i.i151, label %if.end.i.i162, label %for.body.i.i141, !llvm.loop !4

if.end.i3.i153:                                   ; preds = %land.lhs.true.i.i145
  %value4.i.i154 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i142, i64 0, i32 2
  %12 = load ptr, ptr %value4.i.i154, align 8
  %tobool5.not.i.i155 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i155, label %if.end.i.i162, label %cond.true.i.i156

cond.true.i.i156:                                 ; preds = %if.end.i3.i153
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i162 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i156, %cond.true.i.i156, %cond.true.i.i156, %cond.true.i.i156, %cond.true.i.i156
  br label %if.end.i.i162

if.end.i.i162:                                    ; preds = %for.inc.i.i148, %if.end.i3.i153, %cond.true.i.i156, %invoke.cont8
  %colorPerVertex.0850 = phi i8 [ 0, %cond.true.i.i156 ], [ 0, %if.end.i3.i153 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i148 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i166

for.body.i.i166:                                  ; preds = %if.end.i.i162, %for.inc.i.i173
  %i.08.i.i167 = phi ptr [ %i.0.i.i175, %for.inc.i.i173 ], [ %i.06.i.i98, %if.end.i.i162 ]
  %name.i.i168 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i167, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i168, align 8
  %tobool4.not.i.i169 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i169, label %for.inc.i.i173, label %land.lhs.true.i.i170

land.lhs.true.i.i170:                             ; preds = %for.body.i.i166
  %call.i.i.i171 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %14) #25
  %cmp.i.i.i172 = icmp eq i32 %call.i.i.i171, 0
  br i1 %cmp.i.i.i172, label %if.end.i3.i178, label %for.inc.i.i173

for.inc.i.i173:                                   ; preds = %land.lhs.true.i.i170, %for.body.i.i166
  %next_attribute.i.i174 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i167, i64 0, i32 4
  %i.0.i.i175 = load ptr, ptr %next_attribute.i.i174, align 8
  %tobool3.not.i.i176 = icmp eq ptr %i.0.i.i175, null
  br i1 %tobool3.not.i.i176, label %if.end.i.i187, label %for.body.i.i166, !llvm.loop !4

if.end.i3.i178:                                   ; preds = %land.lhs.true.i.i170
  %value4.i.i179 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i167, i64 0, i32 2
  %15 = load ptr, ptr %value4.i.i179, align 8
  %tobool5.not.i.i180 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i180, label %if.end.i.i187, label %cond.true.i.i181

cond.true.i.i181:                                 ; preds = %if.end.i3.i178
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %if.end.i.i187 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

invoke.cont10:                                    ; preds = %cond.true.i.i181, %cond.true.i.i181, %cond.true.i.i181, %cond.true.i.i181, %cond.true.i.i181
  br label %if.end.i.i187

if.end.i.i187:                                    ; preds = %for.inc.i.i173, %if.end.i3.i178, %cond.true.i.i181, %invoke.cont10
  %normalPerVertex.0870 = phi i8 [ 0, %cond.true.i.i181 ], [ 0, %if.end.i3.i178 ], [ 1, %invoke.cont10 ], [ 1, %for.inc.i.i173 ]
  br i1 %tobool3.not7.i.i99, label %invoke.cont12, label %for.body.i.i191

for.body.i.i191:                                  ; preds = %if.end.i.i187, %for.inc.i.i198
  %i.08.i.i192 = phi ptr [ %i.0.i.i200, %for.inc.i.i198 ], [ %i.06.i.i98, %if.end.i.i187 ]
  %name.i.i193 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i192, i64 0, i32 1
  %17 = load ptr, ptr %name.i.i193, align 8
  %tobool4.not.i.i194 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i194, label %for.inc.i.i198, label %land.lhs.true.i.i195

land.lhs.true.i.i195:                             ; preds = %for.body.i.i191
  %call.i.i.i196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %17) #25
  %cmp.i.i.i197 = icmp eq i32 %call.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.end.i3.i202, label %for.inc.i.i198

for.inc.i.i198:                                   ; preds = %land.lhs.true.i.i195, %for.body.i.i191
  %next_attribute.i.i199 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i192, i64 0, i32 4
  %i.0.i.i200 = load ptr, ptr %next_attribute.i.i199, align 8
  %tobool3.not.i.i201 = icmp eq ptr %i.0.i.i200, null
  br i1 %tobool3.not.i.i201, label %invoke.cont12, label %for.body.i.i191, !llvm.loop !4

if.end.i3.i202:                                   ; preds = %land.lhs.true.i.i195
  %value3.i.i203 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i192, i64 0, i32 2
  %18 = load ptr, ptr %value3.i.i203, align 8
  %tobool4.not.i4.i204 = icmp eq ptr %18, null
  br i1 %tobool4.not.i4.i204, label %invoke.cont12, label %cond.true.i.i205

cond.true.i.i205:                                 ; preds = %if.end.i3.i202
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %18, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i198, %if.end.i.i96, %if.end.i.i112, %if.end.i.i137, %if.end.i.i162, %do.end, %entry, %invoke.cont, %if.end.i.i187, %cond.true.i.i205, %if.end.i3.i202
  %normalPerVertex.0860 = phi i8 [ %normalPerVertex.0870, %if.end.i.i187 ], [ %normalPerVertex.0870, %cond.true.i.i205 ], [ %normalPerVertex.0870, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i162 ], [ 1, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %normalPerVertex.0870, %for.inc.i.i198 ]
  %ccw.0825838859 = phi i8 [ %ccw.0832, %if.end.i.i187 ], [ %ccw.0832, %cond.true.i.i205 ], [ %ccw.0832, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.0832, %if.end.i.i162 ], [ %ccw.0832, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %ccw.0832, %for.inc.i.i198 ]
  %solid.0813823840858 = phi i8 [ %solid.0818, %if.end.i.i187 ], [ %solid.0818, %cond.true.i.i205 ], [ %solid.0818, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %solid.0818, %if.end.i.i162 ], [ %solid.0818, %if.end.i.i137 ], [ %solid.0818, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %solid.0818, %for.inc.i.i198 ]
  %colorPerVertex.0841857 = phi i8 [ %colorPerVertex.0850, %if.end.i.i187 ], [ %colorPerVertex.0850, %cond.true.i.i205 ], [ %colorPerVertex.0850, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %colorPerVertex.0850, %if.end.i.i162 ], [ 1, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %colorPerVertex.0850, %for.inc.i.i198 ]
  %creaseAngle.0 = phi float [ 0.000000e+00, %if.end.i.i187 ], [ %conv.i.i.i, %cond.true.i.i205 ], [ 0.000000e+00, %if.end.i3.i202 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i162 ], [ 0.000000e+00, %if.end.i.i137 ], [ 0.000000e+00, %if.end.i.i112 ], [ 0.000000e+00, %if.end.i.i96 ], [ 0.000000e+00, %for.inc.i.i198 ]
  %call15 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %height)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont12
  %19 = load ptr, ptr %node, align 8
  %tobool.not.i.i207 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i207, label %invoke.cont22, label %if.end.i.i208

if.end.i.i208:                                    ; preds = %invoke.cont14
  %first_attribute.i.i209 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %19, i64 0, i32 7
  %i.06.i.i210 = load ptr, ptr %first_attribute.i.i209, align 8
  %tobool3.not7.i.i211 = icmp eq ptr %i.06.i.i210, null
  br i1 %tobool3.not7.i.i211, label %if.end.i.i231, label %for.body.i.i212

for.body.i.i212:                                  ; preds = %if.end.i.i208, %for.inc.i.i219
  %i.08.i.i213 = phi ptr [ %i.0.i.i221, %for.inc.i.i219 ], [ %i.06.i.i210, %if.end.i.i208 ]
  %name.i.i214 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i213, i64 0, i32 1
  %20 = load ptr, ptr %name.i.i214, align 8
  %tobool4.not.i.i215 = icmp eq ptr %20, null
  br i1 %tobool4.not.i.i215, label %for.inc.i.i219, label %land.lhs.true.i.i216

land.lhs.true.i.i216:                             ; preds = %for.body.i.i212
  %call.i.i.i217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %20) #25
  %cmp.i.i.i218 = icmp eq i32 %call.i.i.i217, 0
  br i1 %cmp.i.i.i218, label %if.end.i3.i224, label %for.inc.i.i219

for.inc.i.i219:                                   ; preds = %land.lhs.true.i.i216, %for.body.i.i212
  %next_attribute.i.i220 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i213, i64 0, i32 4
  %i.0.i.i221 = load ptr, ptr %next_attribute.i.i220, align 8
  %tobool3.not.i.i222 = icmp eq ptr %i.0.i.i221, null
  br i1 %tobool3.not.i.i222, label %invoke.cont16, label %for.body.i.i212, !llvm.loop !4

if.end.i3.i224:                                   ; preds = %land.lhs.true.i.i216
  %value3.i.i225 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i213, i64 0, i32 2
  %21 = load ptr, ptr %value3.i.i225, align 8
  %tobool4.not.i4.i226 = icmp eq ptr %21, null
  br i1 %tobool4.not.i4.i226, label %invoke.cont16, label %cond.true.i.i227

cond.true.i.i227:                                 ; preds = %if.end.i3.i224
  %call.i.i5.i228 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %21, i32 noundef -2147483648, i32 noundef 2147483647)
  %.pr871.pre = load ptr, ptr %node, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i219, %cond.true.i.i227, %if.end.i3.i224
  %.pr871 = phi ptr [ %19, %if.end.i3.i224 ], [ %.pr871.pre, %cond.true.i.i227 ], [ %19, %for.inc.i.i219 ]
  %xDimension.0.ph = phi i32 [ 0, %if.end.i3.i224 ], [ %call.i.i5.i228, %cond.true.i.i227 ], [ 0, %for.inc.i.i219 ]
  %tobool.not.i.i230 = icmp eq ptr %.pr871, null
  br i1 %tobool.not.i.i230, label %invoke.cont22, label %if.end.i.i231

if.end.i.i231:                                    ; preds = %if.end.i.i208, %invoke.cont16
  %xDimension.0.ph1039 = phi i32 [ %xDimension.0.ph, %invoke.cont16 ], [ 0, %if.end.i.i208 ]
  %.pr8711038 = phi ptr [ %.pr871, %invoke.cont16 ], [ %19, %if.end.i.i208 ]
  %first_attribute.i.i232 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr8711038, i64 0, i32 7
  %i.06.i.i233 = load ptr, ptr %first_attribute.i.i232, align 8
  %tobool3.not7.i.i234 = icmp eq ptr %i.06.i.i233, null
  br i1 %tobool3.not7.i.i234, label %if.end.i.i257, label %for.body.i.i235

for.body.i.i235:                                  ; preds = %if.end.i.i231, %for.inc.i.i242
  %i.08.i.i236 = phi ptr [ %i.0.i.i244, %for.inc.i.i242 ], [ %i.06.i.i233, %if.end.i.i231 ]
  %name.i.i237 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i236, i64 0, i32 1
  %22 = load ptr, ptr %name.i.i237, align 8
  %tobool4.not.i.i238 = icmp eq ptr %22, null
  br i1 %tobool4.not.i.i238, label %for.inc.i.i242, label %land.lhs.true.i.i239

land.lhs.true.i.i239:                             ; preds = %for.body.i.i235
  %call.i.i.i240 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.18, ptr noundef nonnull dereferenceable(1) %22) #25
  %cmp.i.i.i241 = icmp eq i32 %call.i.i.i240, 0
  br i1 %cmp.i.i.i241, label %if.end.i3.i247, label %for.inc.i.i242

for.inc.i.i242:                                   ; preds = %land.lhs.true.i.i239, %for.body.i.i235
  %next_attribute.i.i243 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i236, i64 0, i32 4
  %i.0.i.i244 = load ptr, ptr %next_attribute.i.i243, align 8
  %tobool3.not.i.i245 = icmp eq ptr %i.0.i.i244, null
  br i1 %tobool3.not.i.i245, label %invoke.cont18, label %for.body.i.i235, !llvm.loop !4

if.end.i3.i247:                                   ; preds = %land.lhs.true.i.i239
  %value3.i.i248 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i236, i64 0, i32 2
  %23 = load ptr, ptr %value3.i.i248, align 8
  %tobool4.not.i4.i249 = icmp eq ptr %23, null
  br i1 %tobool4.not.i4.i249, label %invoke.cont18, label %cond.true.i.i250

cond.true.i.i250:                                 ; preds = %if.end.i3.i247
  %call.i.i5.i251 = call double @strtod(ptr nocapture noundef nonnull %23, ptr noundef null) #24
  %conv.i.i.i252 = fptrunc double %call.i.i5.i251 to float
  %.pr875.pre = load ptr, ptr %node, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i.i242, %cond.true.i.i250, %if.end.i3.i247
  %.pr875 = phi ptr [ %.pr8711038, %if.end.i3.i247 ], [ %.pr875.pre, %cond.true.i.i250 ], [ %.pr8711038, %for.inc.i.i242 ]
  %xSpacing.0.ph = phi float [ 0.000000e+00, %if.end.i3.i247 ], [ %conv.i.i.i252, %cond.true.i.i250 ], [ 1.000000e+00, %for.inc.i.i242 ]
  %tobool.not.i.i256 = icmp eq ptr %.pr875, null
  br i1 %tobool.not.i.i256, label %invoke.cont22, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %if.end.i.i231, %invoke.cont18
  %xSpacing.0.ph1044 = phi float [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %if.end.i.i231 ]
  %.pr8751043 = phi ptr [ %.pr875, %invoke.cont18 ], [ %.pr8711038, %if.end.i.i231 ]
  %first_attribute.i.i258 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr8751043, i64 0, i32 7
  %i.06.i.i259 = load ptr, ptr %first_attribute.i.i258, align 8
  %tobool3.not7.i.i260 = icmp eq ptr %i.06.i.i259, null
  br i1 %tobool3.not7.i.i260, label %if.end.i.i282, label %for.body.i.i261

for.body.i.i261:                                  ; preds = %if.end.i.i257, %for.inc.i.i268
  %i.08.i.i262 = phi ptr [ %i.0.i.i270, %for.inc.i.i268 ], [ %i.06.i.i259, %if.end.i.i257 ]
  %name.i.i263 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i262, i64 0, i32 1
  %24 = load ptr, ptr %name.i.i263, align 8
  %tobool4.not.i.i264 = icmp eq ptr %24, null
  br i1 %tobool4.not.i.i264, label %for.inc.i.i268, label %land.lhs.true.i.i265

land.lhs.true.i.i265:                             ; preds = %for.body.i.i261
  %call.i.i.i266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.19, ptr noundef nonnull dereferenceable(1) %24) #25
  %cmp.i.i.i267 = icmp eq i32 %call.i.i.i266, 0
  br i1 %cmp.i.i.i267, label %if.end.i3.i273, label %for.inc.i.i268

for.inc.i.i268:                                   ; preds = %land.lhs.true.i.i265, %for.body.i.i261
  %next_attribute.i.i269 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i262, i64 0, i32 4
  %i.0.i.i270 = load ptr, ptr %next_attribute.i.i269, align 8
  %tobool3.not.i.i271 = icmp eq ptr %i.0.i.i270, null
  br i1 %tobool3.not.i.i271, label %invoke.cont20, label %for.body.i.i261, !llvm.loop !4

if.end.i3.i273:                                   ; preds = %land.lhs.true.i.i265
  %value3.i.i274 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i262, i64 0, i32 2
  %25 = load ptr, ptr %value3.i.i274, align 8
  %tobool4.not.i4.i275 = icmp eq ptr %25, null
  br i1 %tobool4.not.i4.i275, label %invoke.cont20, label %cond.true.i.i276

cond.true.i.i276:                                 ; preds = %if.end.i3.i273
  %call.i.i5.i277 = call noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef nonnull %25, i32 noundef -2147483648, i32 noundef 2147483647)
  %.pr882.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i268, %cond.true.i.i276, %if.end.i3.i273
  %.pr882.pr = phi ptr [ %.pr882.pr.pre, %cond.true.i.i276 ], [ %.pr8751043, %if.end.i3.i273 ], [ %.pr8751043, %for.inc.i.i268 ]
  %zDimension.0.ph.ph = phi i32 [ %call.i.i5.i277, %cond.true.i.i276 ], [ 0, %if.end.i3.i273 ], [ 0, %for.inc.i.i268 ]
  %tobool.not.i.i281 = icmp eq ptr %.pr882.pr, null
  br i1 %tobool.not.i.i281, label %invoke.cont22, label %if.end.i.i282

if.end.i.i282:                                    ; preds = %if.end.i.i257, %invoke.cont20
  %zDimension.0.ph.ph1049 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ 0, %if.end.i.i257 ]
  %.pr882.pr1048 = phi ptr [ %.pr882.pr, %invoke.cont20 ], [ %.pr8751043, %if.end.i.i257 ]
  %first_attribute.i.i283 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr882.pr1048, i64 0, i32 7
  %i.06.i.i284 = load ptr, ptr %first_attribute.i.i283, align 8
  %tobool3.not7.i.i285 = icmp eq ptr %i.06.i.i284, null
  br i1 %tobool3.not7.i.i285, label %invoke.cont22, label %for.body.i.i286

for.body.i.i286:                                  ; preds = %if.end.i.i282, %for.inc.i.i293
  %i.08.i.i287 = phi ptr [ %i.0.i.i295, %for.inc.i.i293 ], [ %i.06.i.i284, %if.end.i.i282 ]
  %name.i.i288 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i287, i64 0, i32 1
  %26 = load ptr, ptr %name.i.i288, align 8
  %tobool4.not.i.i289 = icmp eq ptr %26, null
  br i1 %tobool4.not.i.i289, label %for.inc.i.i293, label %land.lhs.true.i.i290

land.lhs.true.i.i290:                             ; preds = %for.body.i.i286
  %call.i.i.i291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.20, ptr noundef nonnull dereferenceable(1) %26) #25
  %cmp.i.i.i292 = icmp eq i32 %call.i.i.i291, 0
  br i1 %cmp.i.i.i292, label %if.end.i3.i298, label %for.inc.i.i293

for.inc.i.i293:                                   ; preds = %land.lhs.true.i.i290, %for.body.i.i286
  %next_attribute.i.i294 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i287, i64 0, i32 4
  %i.0.i.i295 = load ptr, ptr %next_attribute.i.i294, align 8
  %tobool3.not.i.i296 = icmp eq ptr %i.0.i.i295, null
  br i1 %tobool3.not.i.i296, label %invoke.cont22, label %for.body.i.i286, !llvm.loop !4

if.end.i3.i298:                                   ; preds = %land.lhs.true.i.i290
  %value3.i.i299 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i287, i64 0, i32 2
  %27 = load ptr, ptr %value3.i.i299, align 8
  %tobool4.not.i4.i300 = icmp eq ptr %27, null
  br i1 %tobool4.not.i4.i300, label %invoke.cont22, label %cond.true.i.i301

cond.true.i.i301:                                 ; preds = %if.end.i3.i298
  %call.i.i5.i302 = call double @strtod(ptr nocapture noundef nonnull %27, ptr noundef null) #24
  %conv.i.i.i303 = fptrunc double %call.i.i5.i302 to float
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.inc.i.i293, %invoke.cont16, %invoke.cont14, %invoke.cont18, %if.end.i.i282, %invoke.cont20, %cond.true.i.i301, %if.end.i3.i298
  %zDimension.0889 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ %zDimension.0.ph.ph1049, %if.end.i.i282 ], [ %zDimension.0.ph.ph1049, %cond.true.i.i301 ], [ %zDimension.0.ph.ph1049, %if.end.i3.i298 ], [ 0, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ 0, %invoke.cont16 ], [ %zDimension.0.ph.ph1049, %for.inc.i.i293 ]
  %xDimension.0874880888 = phi i32 [ %xDimension.0.ph1039, %invoke.cont20 ], [ %xDimension.0.ph1039, %if.end.i.i282 ], [ %xDimension.0.ph1039, %cond.true.i.i301 ], [ %xDimension.0.ph1039, %if.end.i3.i298 ], [ %xDimension.0.ph1039, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ %xDimension.0.ph, %invoke.cont16 ], [ %xDimension.0.ph1039, %for.inc.i.i293 ]
  %xSpacing.0881887 = phi float [ %xSpacing.0.ph1044, %invoke.cont20 ], [ %xSpacing.0.ph1044, %if.end.i.i282 ], [ %xSpacing.0.ph1044, %cond.true.i.i301 ], [ %xSpacing.0.ph1044, %if.end.i3.i298 ], [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ %xSpacing.0.ph1044, %for.inc.i.i293 ]
  %zSpacing.0 = phi float [ 1.000000e+00, %invoke.cont20 ], [ 1.000000e+00, %if.end.i.i282 ], [ %conv.i.i.i303, %cond.true.i.i301 ], [ 0.000000e+00, %if.end.i3.i298 ], [ 1.000000e+00, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ 1.000000e+00, %for.inc.i.i293 ]
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 19, ptr noundef null)
          to label %if.end235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i330, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i368
  %lpad.loopexit897 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont30.invoke, %invoke.cont12, %if.then, %if.end43, %if.then49, %if.end161, %if.then169, %for.end228, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88, %if.then41, %if.else230, %if.end233
  %lpad.loopexit.split-lp904 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.else:                                          ; preds = %invoke.cont22
  %cmp = fcmp oeq float %xSpacing.0881887, 0.000000e+00
  %cmp27 = fcmp oeq float %zSpacing.0, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.21)
          to label %invoke.cont30.invoke unwind label %lpad29

invoke.cont30.invoke:                             ; preds = %if.then34, %if.then28
  %28 = phi ptr [ %exception, %if.then28 ], [ %exception35, %if.then34 ]
  invoke void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont30.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont30.cont:                               ; preds = %invoke.cont30.invoke
  unreachable

lpad29:                                           ; preds = %if.then28
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup236

if.end:                                           ; preds = %if.else
  %cmp31 = icmp slt i32 %xDimension.0874880888, 1
  %cmp33 = icmp slt i32 %zDimension.0889, 1
  %or.cond1 = or i1 %cmp33, %cmp31
  br i1 %or.cond1, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end
  %exception35 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception35, ptr noundef nonnull @.str.22)
          to label %invoke.cont30.invoke unwind label %lpad36

lpad36:                                           ; preds = %if.then34
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception35) #24
  br label %ehcleanup236

if.end38:                                         ; preds = %if.end
  %mul = mul nsw i32 %xDimension.0874880888, %zDimension.0889
  %conv = sext i32 %mul to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %height, i64 0, i32 1
  %31 = load ptr, ptr %_M_finish.i, align 8
  %32 = load ptr, ptr %height, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp40.not = icmp eq i64 %sub.ptr.div.i, %conv
  br i1 %cmp40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  store ptr @.str.23, ptr %message.addr.i, align 8
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then41
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %message.addr.i)
          to label %invoke.cont42 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  br label %ehcleanup236

invoke.cont42:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.ensured, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %message.addr.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #24
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %if.end38
  %call45 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #26
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.end43
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call45, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 1
  store ptr %34, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #24
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call45, i64 0, i32 4
  store i32 19, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV27X3DNodeElementElevationGrid, i64 0, inrange i32 0, i64 2), ptr %call45, align 8
  %CoordIdx.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIdx.i, i8 0, i64 24, i1 false)
  %call48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call48, label %for.cond55.preheader.us.preheader, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %call51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %for.cond55.preheader.us.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond55.preheader.us.preheader:                ; preds = %if.then49, %invoke.cont47
  %35 = load ptr, ptr %height, align 8
  br label %for.cond55.preheader.us

for.cond55.preheader.us:                          ; preds = %for.cond55.preheader.us.preheader, %for.cond55.for.inc66_crit_edge.us
  %zi.0923.us = phi i32 [ %inc67.us, %for.cond55.for.inc66_crit_edge.us ], [ 0, %for.cond55.preheader.us.preheader ]
  %he_it.sroa.0.0922.us = phi ptr [ %incdec.ptr.i.us, %for.cond55.for.inc66_crit_edge.us ], [ %35, %for.cond55.preheader.us.preheader ]
  %conv61.us = sitofp i32 %zi.0923.us to float
  %mul62.us = fmul float %zSpacing.0, %conv61.us
  br label %for.body57.us

for.body57.us:                                    ; preds = %for.cond55.preheader.us, %invoke.cont64.us
  %xi.0920.us = phi i32 [ 0, %for.cond55.preheader.us ], [ %inc.us, %invoke.cont64.us ]
  %he_it.sroa.0.1919.us = phi ptr [ %he_it.sroa.0.0922.us, %for.cond55.preheader.us ], [ %incdec.ptr.i.us, %invoke.cont64.us ]
  %36 = load float, ptr %he_it.sroa.0.1919.us, align 4
  %call5.i.i.i.i.i.i307.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont64.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont64.us:                                 ; preds = %for.body57.us
  %conv58.us = sitofp i32 %xi.0920.us to float
  %mul59.us = fmul float %xSpacing.0881887, %conv58.us
  %_M_storage.i.i.i.i.us = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i307.us, i64 0, i32 1
  store float %mul59.us, ptr %_M_storage.i.i.i.i.us, align 4
  %tvec.sroa.2.0._M_storage.i.i.i.i.sroa_idx.us = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i307.us, i64 0, i32 1, i32 0, i64 4
  store float %36, ptr %tvec.sroa.2.0._M_storage.i.i.i.i.sroa_idx.us, align 4
  %tvec.sroa.3.0._M_storage.i.i.i.i.sroa_idx.us = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i307.us, i64 0, i32 1, i32 0, i64 8
  store float %mul62.us, ptr %tvec.sroa.3.0._M_storage.i.i.i.i.sroa_idx.us, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i307.us, ptr noundef nonnull %Vertices.i.i) #24
  %37 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i.us = add i64 %37, 1
  store i64 %add.i.i.i.us, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.us = getelementptr inbounds float, ptr %he_it.sroa.0.1919.us, i64 1
  %inc.us = add nuw nsw i32 %xi.0920.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %xDimension.0874880888
  br i1 %exitcond.not, label %for.cond55.for.inc66_crit_edge.us, label %for.body57.us, !llvm.loop !11

for.cond55.for.inc66_crit_edge.us:                ; preds = %invoke.cont64.us
  %inc67.us = add nuw nsw i32 %zi.0923.us, 1
  %exitcond991.not = icmp eq i32 %inc67.us, %zDimension.0889
  br i1 %exitcond991.not, label %for.end68, label %for.cond55.preheader.us, !llvm.loop !12

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body57.us
  %lpad.loopexit903.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

for.end68:                                        ; preds = %for.cond55.for.inc66_crit_edge.us
  %cmp69 = icmp slt i32 %xDimension.0874880888, 2
  %cmp71 = icmp slt i32 %zDimension.0889, 2
  %or.cond2 = or i1 %cmp71, %cmp69
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 3
  br i1 %or.cond2, label %if.then72, label %for.body96.us.preheader

if.then72:                                        ; preds = %for.end68
  store i64 2, ptr %NumIndices, align 8
  %38 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %sub = add i64 %38, -1
  %cmp76971.not = icmp eq i64 %sub, 0
  br i1 %cmp76971.not, label %if.end161, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.then72
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %.pre1010 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386
  %39 = phi ptr [ %.pre1010, %for.body77.lr.ph ], [ %51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386 ]
  %i.0972 = phi i64 [ 0, %for.body77.lr.ph ], [ %add, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386 ]
  %conv79 = trunc i64 %i.0972 to i32
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body77
  store i32 %conv79, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre1011 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

if.else.i.i:                                      ; preds = %for.body77
  %42 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i696.us934, %if.else.i.i506.us, %if.else.i.i468.us, %if.else.i.i430.us, %if.else.i.i392.us, %if.else.i.i696.us.us, %if.else.i.i658.us.us, %if.else.i.i620.us.us, %if.else.i.i582.us.us, %if.else.i.i544.us.us, %if.else.i.i354, %if.else.i.i316, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
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
  %call5.i.i.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i310, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv79, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %43 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre1011, %if.then.i.i ]
  %44 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %add = add nuw i64 %i.0972, 1
  %conv83 = trunc i64 %add to i32
  %cmp.not.i.i313 = icmp eq ptr %44, %43
  br i1 %cmp.not.i.i313, label %if.else.i.i316, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont80
  store i32 %conv83, ptr %44, align 4
  %45 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i315 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i.i, align 8
  %.pre1012 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

if.else.i.i316:                                   ; preds = %invoke.cont80
  %46 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i317 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i318 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i.i318
  %cmp.i.i.i.i320 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i319, 9223372036854775804
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %if.else.i.i316
  %sub.ptr.div.i.i.i.i.i322 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i319, 2
  %.sroa.speculated.i.i.i.i323 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i322, i64 1)
  %add.i.i.i.i324 = add i64 %.sroa.speculated.i.i.i.i323, %sub.ptr.div.i.i.i.i.i322
  %cmp7.i.i.i.i325 = icmp ult i64 %add.i.i.i.i324, %sub.ptr.div.i.i.i.i.i322
  %cmp9.i.i.i.i326 = icmp ugt i64 %add.i.i.i.i324, 2305843009213693951
  %or.cond.i.i.i.i327 = or i1 %cmp7.i.i.i.i325, %cmp9.i.i.i.i326
  %cond.i.i.i.i328 = select i1 %or.cond.i.i.i.i327, i64 2305843009213693951, i64 %add.i.i.i.i324
  %cmp.not.i.i.i.i329 = icmp eq i64 %cond.i.i.i.i328, 0
  br i1 %cmp.not.i.i.i.i329, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i330

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i330: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321
  %mul.i.i.i.i.i.i331 = shl nuw nsw i64 %cond.i.i.i.i328, 2
  %call5.i.i.i.i.i.i347 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i331) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i330, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321
  %cond.i10.i.i.i333 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321 ], [ %call5.i.i.i.i.i.i347, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i330 ]
  %add.ptr.i.i.i334 = getelementptr inbounds i32, ptr %cond.i10.i.i.i333, i64 %sub.ptr.div.i.i.i.i.i322
  store i32 %conv83, ptr %add.ptr.i.i.i334, align 4
  %cmp.i.i.i11.i.i.i335 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i319, 0
  br i1 %cmp.i.i.i11.i.i.i335, label %if.then.i.i.i12.i.i.i343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i336

if.then.i.i.i12.i.i.i343:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i333, ptr align 4 %46, i64 %sub.ptr.sub.i.i.i.i.i319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i336

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i336: ; preds = %if.then.i.i.i12.i.i.i343, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i332
  %add.ptr.i.i.i.i.i.i337 = getelementptr inbounds i8, ptr %cond.i10.i.i.i333, i64 %sub.ptr.sub.i.i.i.i.i319
  %incdec.ptr.i.i.i338 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i337, i64 1
  %tobool.not.i.i.i.i339 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i339, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341, label %if.then.i20.i.i.i340

if.then.i20.i.i.i340:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i336
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341: ; preds = %if.then.i20.i.i.i340, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i336
  store ptr %cond.i10.i.i.i333, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i338, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i342 = getelementptr inbounds i32, ptr %cond.i10.i.i.i333, i64 %cond.i.i.i.i328
  store ptr %add.ptr19.i.i.i342, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341, %if.then.i.i314
  %47 = phi ptr [ %add.ptr19.i.i.i342, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341 ], [ %.pre1012, %if.then.i.i314 ]
  %48 = phi ptr [ %incdec.ptr.i.i.i338, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i341 ], [ %incdec.ptr.i.i315, %if.then.i.i314 ]
  %cmp.not.i.i351 = icmp eq ptr %48, %47
  br i1 %cmp.not.i.i351, label %if.else.i.i354, label %if.then.i.i352

if.then.i.i352:                                   ; preds = %invoke.cont84
  store i32 -1, ptr %48, align 4
  %49 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i353 = getelementptr inbounds i32, ptr %49, i64 1
  store ptr %incdec.ptr.i.i353, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386

if.else.i.i354:                                   ; preds = %invoke.cont84
  %50 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i355 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i356 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i.i.i357 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i355, %sub.ptr.rhs.cast.i.i.i.i.i356
  %cmp.i.i.i.i358 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i357, 9223372036854775804
  br i1 %cmp.i.i.i.i358, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359: ; preds = %if.else.i.i354
  %sub.ptr.div.i.i.i.i.i360 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i357, 2
  %.sroa.speculated.i.i.i.i361 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i360, i64 1)
  %add.i.i.i.i362 = add i64 %.sroa.speculated.i.i.i.i361, %sub.ptr.div.i.i.i.i.i360
  %cmp7.i.i.i.i363 = icmp ult i64 %add.i.i.i.i362, %sub.ptr.div.i.i.i.i.i360
  %cmp9.i.i.i.i364 = icmp ugt i64 %add.i.i.i.i362, 2305843009213693951
  %or.cond.i.i.i.i365 = or i1 %cmp7.i.i.i.i363, %cmp9.i.i.i.i364
  %cond.i.i.i.i366 = select i1 %or.cond.i.i.i.i365, i64 2305843009213693951, i64 %add.i.i.i.i362
  %cmp.not.i.i.i.i367 = icmp eq i64 %cond.i.i.i.i366, 0
  br i1 %cmp.not.i.i.i.i367, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i370, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i368

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i368: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359
  %mul.i.i.i.i.i.i369 = shl nuw nsw i64 %cond.i.i.i.i366, 2
  %call5.i.i.i.i.i.i385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i369) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i370 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i370: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i368, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359
  %cond.i10.i.i.i371 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i359 ], [ %call5.i.i.i.i.i.i385, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i368 ]
  %add.ptr.i.i.i372 = getelementptr inbounds i32, ptr %cond.i10.i.i.i371, i64 %sub.ptr.div.i.i.i.i.i360
  store i32 -1, ptr %add.ptr.i.i.i372, align 4
  %cmp.i.i.i11.i.i.i373 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i357, 0
  br i1 %cmp.i.i.i11.i.i.i373, label %if.then.i.i.i12.i.i.i381, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i374

if.then.i.i.i12.i.i.i381:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i371, ptr align 4 %50, i64 %sub.ptr.sub.i.i.i.i.i357, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i374

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i374: ; preds = %if.then.i.i.i12.i.i.i381, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i370
  %add.ptr.i.i.i.i.i.i375 = getelementptr inbounds i8, ptr %cond.i10.i.i.i371, i64 %sub.ptr.sub.i.i.i.i.i357
  %incdec.ptr.i.i.i376 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i375, i64 1
  %tobool.not.i.i.i.i377 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i377, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i379, label %if.then.i20.i.i.i378

if.then.i20.i.i.i378:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i374
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i379

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i379: ; preds = %if.then.i20.i.i.i378, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i374
  store ptr %cond.i10.i.i.i371, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i376, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i380 = getelementptr inbounds i32, ptr %cond.i10.i.i.i371, i64 %cond.i.i.i.i366
  store ptr %add.ptr19.i.i.i380, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386

_ZNSt6vectorIiSaIiEE9push_backEOi.exit386:        ; preds = %if.then.i.i352, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i379
  %51 = phi ptr [ %incdec.ptr.i.i353, %if.then.i.i352 ], [ %incdec.ptr.i.i.i376, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i379 ]
  %exitcond995.not = icmp eq i64 %add, %sub
  br i1 %exitcond995.not, label %if.end161, label %for.body77

for.body96.us.preheader:                          ; preds = %for.end68
  store i64 4, ptr %NumIndices, align 8
  %sub97 = add nsw i32 %xDimension.0874880888, -1
  %52 = and i8 %ccw.0825838859, 1
  %tobool.not = icmp eq i8 %52, 0
  %_M_finish.i.i387 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i388 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %53 = add i32 %zDimension.0889, -2
  br label %for.body96.us

for.body96.us:                                    ; preds = %for.body96.us.preheader, %for.cond98.for.inc158_crit_edge.us
  %fzi.0927.us = phi i32 [ %add104.us, %for.cond98.for.inc158_crit_edge.us ], [ 0, %for.body96.us.preheader ]
  %add104.us = add nuw nsw i32 %fzi.0927.us, 1
  %mul105.us = mul nsw i32 %add104.us, %xDimension.0874880888
  %mul117.us = mul nsw i32 %fzi.0927.us, %xDimension.0874880888
  %.pre1005 = load ptr, ptr %_M_finish.i.i387, align 8
  br i1 %tobool.not, label %for.body100.us.us, label %for.body100.us928

for.body100.us928:                                ; preds = %for.body96.us, %for.inc155.us963
  %54 = phi ptr [ %74, %for.inc155.us963 ], [ %.pre1005, %for.body96.us ]
  %fxi.0925.us929 = phi i32 [ %add112.us, %for.inc155.us963 ], [ 0, %for.body96.us ]
  %add106.us = add nuw nsw i32 %fxi.0925.us929, %mul105.us
  %55 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  %cmp.not.i.i389.us = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i389.us, label %if.else.i.i392.us, label %if.then.i.i390.us

if.then.i.i390.us:                                ; preds = %for.body100.us928
  store i32 %add106.us, ptr %54, align 4
  %56 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i391.us = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i391.us, ptr %_M_finish.i.i387, align 8
  %.pre1001 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont107.us

if.else.i.i392.us:                                ; preds = %for.body100.us928
  %57 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i393.us = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i394.us = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i395.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i393.us, %sub.ptr.rhs.cast.i.i.i.i.i394.us
  %cmp.i.i.i.i396.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i395.us, 9223372036854775804
  br i1 %cmp.i.i.i.i396.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i397.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i397.us: ; preds = %if.else.i.i392.us
  %sub.ptr.div.i.i.i.i.i398.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i395.us, 2
  %.sroa.speculated.i.i.i.i399.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i398.us, i64 1)
  %add.i.i.i.i400.us = add i64 %.sroa.speculated.i.i.i.i399.us, %sub.ptr.div.i.i.i.i.i398.us
  %cmp7.i.i.i.i401.us = icmp ult i64 %add.i.i.i.i400.us, %sub.ptr.div.i.i.i.i.i398.us
  %cmp9.i.i.i.i402.us = icmp ugt i64 %add.i.i.i.i400.us, 2305843009213693951
  %or.cond.i.i.i.i403.us = or i1 %cmp7.i.i.i.i401.us, %cmp9.i.i.i.i402.us
  %cond.i.i.i.i404.us = select i1 %or.cond.i.i.i.i403.us, i64 2305843009213693951, i64 %add.i.i.i.i400.us
  %cmp.not.i.i.i.i405.us = icmp eq i64 %cond.i.i.i.i404.us, 0
  br i1 %cmp.not.i.i.i.i405.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i408.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i406.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i406.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i397.us
  %mul.i.i.i.i.i.i407.us = shl nuw nsw i64 %cond.i.i.i.i404.us, 2
  %call5.i.i.i.i.i.i423.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i407.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i408.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i408.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i406.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i397.us
  %cond.i10.i.i.i409.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i397.us ], [ %call5.i.i.i.i.i.i423.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i406.us ]
  %add.ptr.i.i.i410.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i409.us, i64 %sub.ptr.div.i.i.i.i.i398.us
  store i32 %add106.us, ptr %add.ptr.i.i.i410.us, align 4
  %cmp.i.i.i11.i.i.i411.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i395.us, 0
  br i1 %cmp.i.i.i11.i.i.i411.us, label %if.then.i.i.i12.i.i.i419.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i412.us

if.then.i.i.i12.i.i.i419.us:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i408.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i409.us, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i395.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i412.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i412.us: ; preds = %if.then.i.i.i12.i.i.i419.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i408.us
  %add.ptr.i.i.i.i.i.i413.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i409.us, i64 %sub.ptr.sub.i.i.i.i.i395.us
  %incdec.ptr.i.i.i414.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i413.us, i64 1
  %tobool.not.i.i.i.i415.us = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i415.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us, label %if.then.i20.i.i.i416.us

if.then.i20.i.i.i416.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i412.us
  call void @_ZdlPv(ptr noundef nonnull %57) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us: ; preds = %if.then.i20.i.i.i416.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i412.us
  store ptr %cond.i10.i.i.i409.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i414.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i418.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i409.us, i64 %cond.i.i.i.i404.us
  store ptr %add.ptr19.i.i.i418.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont107.us

invoke.cont107.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us, %if.then.i.i390.us
  %58 = phi ptr [ %add.ptr19.i.i.i418.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us ], [ %.pre1001, %if.then.i.i390.us ]
  %59 = phi ptr [ %incdec.ptr.i.i.i414.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i417.us ], [ %incdec.ptr.i.i391.us, %if.then.i.i390.us ]
  %add112.us = add nuw nsw i32 %fxi.0925.us929, 1
  %add113.us = add nuw nsw i32 %add112.us, %mul105.us
  %cmp.not.i.i427.us = icmp eq ptr %59, %58
  br i1 %cmp.not.i.i427.us, label %if.else.i.i430.us, label %if.then.i.i428.us

if.then.i.i428.us:                                ; preds = %invoke.cont107.us
  store i32 %add113.us, ptr %59, align 4
  %60 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i429.us = getelementptr inbounds i32, ptr %60, i64 1
  store ptr %incdec.ptr.i.i429.us, ptr %_M_finish.i.i387, align 8
  %.pre1002 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont114.us

if.else.i.i430.us:                                ; preds = %invoke.cont107.us
  %61 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i431.us = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i432.us = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i.i.i.i433.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i431.us, %sub.ptr.rhs.cast.i.i.i.i.i432.us
  %cmp.i.i.i.i434.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i433.us, 9223372036854775804
  br i1 %cmp.i.i.i.i434.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435.us: ; preds = %if.else.i.i430.us
  %sub.ptr.div.i.i.i.i.i436.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i433.us, 2
  %.sroa.speculated.i.i.i.i437.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i436.us, i64 1)
  %add.i.i.i.i438.us = add i64 %.sroa.speculated.i.i.i.i437.us, %sub.ptr.div.i.i.i.i.i436.us
  %cmp7.i.i.i.i439.us = icmp ult i64 %add.i.i.i.i438.us, %sub.ptr.div.i.i.i.i.i436.us
  %cmp9.i.i.i.i440.us = icmp ugt i64 %add.i.i.i.i438.us, 2305843009213693951
  %or.cond.i.i.i.i441.us = or i1 %cmp7.i.i.i.i439.us, %cmp9.i.i.i.i440.us
  %cond.i.i.i.i442.us = select i1 %or.cond.i.i.i.i441.us, i64 2305843009213693951, i64 %add.i.i.i.i438.us
  %cmp.not.i.i.i.i443.us = icmp eq i64 %cond.i.i.i.i442.us, 0
  br i1 %cmp.not.i.i.i.i443.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i446.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i444.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i444.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435.us
  %mul.i.i.i.i.i.i445.us = shl nuw nsw i64 %cond.i.i.i.i442.us, 2
  %call5.i.i.i.i.i.i461.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i445.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i446.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i446.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i444.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435.us
  %cond.i10.i.i.i447.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i435.us ], [ %call5.i.i.i.i.i.i461.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i444.us ]
  %add.ptr.i.i.i448.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i447.us, i64 %sub.ptr.div.i.i.i.i.i436.us
  store i32 %add113.us, ptr %add.ptr.i.i.i448.us, align 4
  %cmp.i.i.i11.i.i.i449.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i433.us, 0
  br i1 %cmp.i.i.i11.i.i.i449.us, label %if.then.i.i.i12.i.i.i457.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i450.us

if.then.i.i.i12.i.i.i457.us:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i446.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i447.us, ptr align 4 %61, i64 %sub.ptr.sub.i.i.i.i.i433.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i450.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i450.us: ; preds = %if.then.i.i.i12.i.i.i457.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i446.us
  %add.ptr.i.i.i.i.i.i451.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i447.us, i64 %sub.ptr.sub.i.i.i.i.i433.us
  %incdec.ptr.i.i.i452.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i451.us, i64 1
  %tobool.not.i.i.i.i453.us = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i453.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us, label %if.then.i20.i.i.i454.us

if.then.i20.i.i.i454.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i450.us
  call void @_ZdlPv(ptr noundef nonnull %61) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us: ; preds = %if.then.i20.i.i.i454.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i450.us
  store ptr %cond.i10.i.i.i447.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i452.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i456.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i447.us, i64 %cond.i.i.i.i442.us
  store ptr %add.ptr19.i.i.i456.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont114.us

invoke.cont114.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us, %if.then.i.i428.us
  %62 = phi ptr [ %add.ptr19.i.i.i456.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us ], [ %.pre1002, %if.then.i.i428.us ]
  %63 = phi ptr [ %incdec.ptr.i.i.i452.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i455.us ], [ %incdec.ptr.i.i429.us, %if.then.i.i428.us ]
  %add119.us = add nuw nsw i32 %add112.us, %mul117.us
  %cmp.not.i.i465.us = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i465.us, label %if.else.i.i468.us, label %if.then.i.i466.us

if.then.i.i466.us:                                ; preds = %invoke.cont114.us
  store i32 %add119.us, ptr %63, align 4
  %64 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i467.us = getelementptr inbounds i32, ptr %64, i64 1
  store ptr %incdec.ptr.i.i467.us, ptr %_M_finish.i.i387, align 8
  %.pre1003 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont120.us

if.else.i.i468.us:                                ; preds = %invoke.cont114.us
  %65 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i469.us = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i470.us = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i471.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i469.us, %sub.ptr.rhs.cast.i.i.i.i.i470.us
  %cmp.i.i.i.i472.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i471.us, 9223372036854775804
  br i1 %cmp.i.i.i.i472.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i473.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i473.us: ; preds = %if.else.i.i468.us
  %sub.ptr.div.i.i.i.i.i474.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i471.us, 2
  %.sroa.speculated.i.i.i.i475.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i474.us, i64 1)
  %add.i.i.i.i476.us = add i64 %.sroa.speculated.i.i.i.i475.us, %sub.ptr.div.i.i.i.i.i474.us
  %cmp7.i.i.i.i477.us = icmp ult i64 %add.i.i.i.i476.us, %sub.ptr.div.i.i.i.i.i474.us
  %cmp9.i.i.i.i478.us = icmp ugt i64 %add.i.i.i.i476.us, 2305843009213693951
  %or.cond.i.i.i.i479.us = or i1 %cmp7.i.i.i.i477.us, %cmp9.i.i.i.i478.us
  %cond.i.i.i.i480.us = select i1 %or.cond.i.i.i.i479.us, i64 2305843009213693951, i64 %add.i.i.i.i476.us
  %cmp.not.i.i.i.i481.us = icmp eq i64 %cond.i.i.i.i480.us, 0
  br i1 %cmp.not.i.i.i.i481.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i484.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i482.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i482.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i473.us
  %mul.i.i.i.i.i.i483.us = shl nuw nsw i64 %cond.i.i.i.i480.us, 2
  %call5.i.i.i.i.i.i499.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i483.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i484.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i484.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i482.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i473.us
  %cond.i10.i.i.i485.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i473.us ], [ %call5.i.i.i.i.i.i499.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i482.us ]
  %add.ptr.i.i.i486.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i485.us, i64 %sub.ptr.div.i.i.i.i.i474.us
  store i32 %add119.us, ptr %add.ptr.i.i.i486.us, align 4
  %cmp.i.i.i11.i.i.i487.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i471.us, 0
  br i1 %cmp.i.i.i11.i.i.i487.us, label %if.then.i.i.i12.i.i.i495.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i488.us

if.then.i.i.i12.i.i.i495.us:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i484.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i485.us, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i.i471.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i488.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i488.us: ; preds = %if.then.i.i.i12.i.i.i495.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i484.us
  %add.ptr.i.i.i.i.i.i489.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i485.us, i64 %sub.ptr.sub.i.i.i.i.i471.us
  %incdec.ptr.i.i.i490.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i489.us, i64 1
  %tobool.not.i.i.i.i491.us = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i491.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us, label %if.then.i20.i.i.i492.us

if.then.i20.i.i.i492.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i488.us
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us: ; preds = %if.then.i20.i.i.i492.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i488.us
  store ptr %cond.i10.i.i.i485.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i490.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i494.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i485.us, i64 %cond.i.i.i.i480.us
  store ptr %add.ptr19.i.i.i494.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont120.us

invoke.cont120.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us, %if.then.i.i466.us
  %66 = phi ptr [ %add.ptr19.i.i.i494.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us ], [ %.pre1003, %if.then.i.i466.us ]
  %67 = phi ptr [ %incdec.ptr.i.i.i490.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i493.us ], [ %incdec.ptr.i.i467.us, %if.then.i.i466.us ]
  %add124.us = add nuw nsw i32 %fxi.0925.us929, %mul117.us
  %cmp.not.i.i503.us = icmp eq ptr %67, %66
  br i1 %cmp.not.i.i503.us, label %if.else.i.i506.us, label %if.then.i.i504.us

if.then.i.i504.us:                                ; preds = %invoke.cont120.us
  store i32 %add124.us, ptr %67, align 4
  %68 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i505.us = getelementptr inbounds i32, ptr %68, i64 1
  store ptr %incdec.ptr.i.i505.us, ptr %_M_finish.i.i387, align 8
  %.pre1004 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %if.end151.us930

if.else.i.i506.us:                                ; preds = %invoke.cont120.us
  %69 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i507.us = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i508.us = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i509.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i507.us, %sub.ptr.rhs.cast.i.i.i.i.i508.us
  %cmp.i.i.i.i510.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i509.us, 9223372036854775804
  br i1 %cmp.i.i.i.i510.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i511.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i511.us: ; preds = %if.else.i.i506.us
  %sub.ptr.div.i.i.i.i.i512.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i509.us, 2
  %.sroa.speculated.i.i.i.i513.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i512.us, i64 1)
  %add.i.i.i.i514.us = add i64 %.sroa.speculated.i.i.i.i513.us, %sub.ptr.div.i.i.i.i.i512.us
  %cmp7.i.i.i.i515.us = icmp ult i64 %add.i.i.i.i514.us, %sub.ptr.div.i.i.i.i.i512.us
  %cmp9.i.i.i.i516.us = icmp ugt i64 %add.i.i.i.i514.us, 2305843009213693951
  %or.cond.i.i.i.i517.us = or i1 %cmp7.i.i.i.i515.us, %cmp9.i.i.i.i516.us
  %cond.i.i.i.i518.us = select i1 %or.cond.i.i.i.i517.us, i64 2305843009213693951, i64 %add.i.i.i.i514.us
  %cmp.not.i.i.i.i519.us = icmp eq i64 %cond.i.i.i.i518.us, 0
  br i1 %cmp.not.i.i.i.i519.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i520.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i520.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i511.us
  %mul.i.i.i.i.i.i521.us = shl nuw nsw i64 %cond.i.i.i.i518.us, 2
  %call5.i.i.i.i.i.i537.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i521.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i520.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i511.us
  %cond.i10.i.i.i523.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i511.us ], [ %call5.i.i.i.i.i.i537.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i520.us ]
  %add.ptr.i.i.i524.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i523.us, i64 %sub.ptr.div.i.i.i.i.i512.us
  store i32 %add124.us, ptr %add.ptr.i.i.i524.us, align 4
  %cmp.i.i.i11.i.i.i525.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i509.us, 0
  br i1 %cmp.i.i.i11.i.i.i525.us, label %if.then.i.i.i12.i.i.i533.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i526.us

if.then.i.i.i12.i.i.i533.us:                      ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i523.us, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i.i509.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i526.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i526.us: ; preds = %if.then.i.i.i12.i.i.i533.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i522.us
  %add.ptr.i.i.i.i.i.i527.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i523.us, i64 %sub.ptr.sub.i.i.i.i.i509.us
  %incdec.ptr.i.i.i528.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i527.us, i64 1
  %tobool.not.i.i.i.i529.us = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i529.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us, label %if.then.i20.i.i.i530.us

if.then.i20.i.i.i530.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i526.us
  call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us: ; preds = %if.then.i20.i.i.i530.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i526.us
  store ptr %cond.i10.i.i.i523.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i528.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i532.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i523.us, i64 %cond.i.i.i.i518.us
  store ptr %add.ptr19.i.i.i532.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %if.end151.us930

if.end151.us930:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us, %if.then.i.i504.us
  %70 = phi ptr [ %add.ptr19.i.i.i532.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us ], [ %.pre1004, %if.then.i.i504.us ]
  %71 = phi ptr [ %incdec.ptr.i.i.i528.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i531.us ], [ %incdec.ptr.i.i505.us, %if.then.i.i504.us ]
  %cmp.not.i.i693.us931 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i693.us931, label %if.else.i.i696.us934, label %if.then.i.i694.us932

if.then.i.i694.us932:                             ; preds = %if.end151.us930
  store i32 -1, ptr %71, align 4
  %72 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i695.us933 = getelementptr inbounds i32, ptr %72, i64 1
  store ptr %incdec.ptr.i.i695.us933, ptr %_M_finish.i.i387, align 8
  br label %for.inc155.us963

if.else.i.i696.us934:                             ; preds = %if.end151.us930
  %73 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i697.us935 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i698.us936 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i699.us937 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i697.us935, %sub.ptr.rhs.cast.i.i.i.i.i698.us936
  %cmp.i.i.i.i700.us938 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i699.us937, 9223372036854775804
  br i1 %cmp.i.i.i.i700.us938, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us939

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us939: ; preds = %if.else.i.i696.us934
  %sub.ptr.div.i.i.i.i.i702.us940 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i699.us937, 2
  %.sroa.speculated.i.i.i.i703.us941 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i702.us940, i64 1)
  %add.i.i.i.i704.us942 = add i64 %.sroa.speculated.i.i.i.i703.us941, %sub.ptr.div.i.i.i.i.i702.us940
  %cmp7.i.i.i.i705.us943 = icmp ult i64 %add.i.i.i.i704.us942, %sub.ptr.div.i.i.i.i.i702.us940
  %cmp9.i.i.i.i706.us944 = icmp ugt i64 %add.i.i.i.i704.us942, 2305843009213693951
  %or.cond.i.i.i.i707.us945 = or i1 %cmp7.i.i.i.i705.us943, %cmp9.i.i.i.i706.us944
  %cond.i.i.i.i708.us946 = select i1 %or.cond.i.i.i.i707.us945, i64 2305843009213693951, i64 %add.i.i.i.i704.us942
  %cmp.not.i.i.i.i709.us947 = icmp eq i64 %cond.i.i.i.i708.us946, 0
  br i1 %cmp.not.i.i.i.i709.us947, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us951, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us948

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us948: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us939
  %mul.i.i.i.i.i.i711.us949 = shl nuw nsw i64 %cond.i.i.i.i708.us946, 2
  %call5.i.i.i.i.i.i727.us950 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i711.us949) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us951 unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us951: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us948, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us939
  %cond.i10.i.i.i713.us952 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us939 ], [ %call5.i.i.i.i.i.i727.us950, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us948 ]
  %add.ptr.i.i.i714.us953 = getelementptr inbounds i32, ptr %cond.i10.i.i.i713.us952, i64 %sub.ptr.div.i.i.i.i.i702.us940
  store i32 -1, ptr %add.ptr.i.i.i714.us953, align 4
  %cmp.i.i.i11.i.i.i715.us954 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i699.us937, 0
  br i1 %cmp.i.i.i11.i.i.i715.us954, label %if.then.i.i.i12.i.i.i723.us955, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us956

if.then.i.i.i12.i.i.i723.us955:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us951
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i713.us952, ptr align 4 %73, i64 %sub.ptr.sub.i.i.i.i.i699.us937, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us956

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us956: ; preds = %if.then.i.i.i12.i.i.i723.us955, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us951
  %add.ptr.i.i.i.i.i.i717.us957 = getelementptr inbounds i8, ptr %cond.i10.i.i.i713.us952, i64 %sub.ptr.sub.i.i.i.i.i699.us937
  %incdec.ptr.i.i.i718.us958 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i717.us957, i64 1
  %tobool.not.i.i.i.i719.us959 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i719.us959, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us961, label %if.then.i20.i.i.i720.us960

if.then.i20.i.i.i720.us960:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us956
  call void @_ZdlPv(ptr noundef nonnull %73) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us961

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us961: ; preds = %if.then.i20.i.i.i720.us960, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us956
  store ptr %cond.i10.i.i.i713.us952, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i718.us958, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i722.us962 = getelementptr inbounds i32, ptr %cond.i10.i.i.i713.us952, i64 %cond.i.i.i.i708.us946
  store ptr %add.ptr19.i.i.i722.us962, ptr %_M_end_of_storage.i.i388, align 8
  br label %for.inc155.us963

for.inc155.us963:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us961, %if.then.i.i694.us932
  %74 = phi ptr [ %incdec.ptr.i.i.i718.us958, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us961 ], [ %incdec.ptr.i.i695.us933, %if.then.i.i694.us932 ]
  %exitcond992.not = icmp eq i32 %add112.us, %sub97
  br i1 %exitcond992.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us928, !llvm.loop !13

for.cond98.for.inc158_crit_edge.us:               ; preds = %for.inc155.us963, %for.inc155.us.us
  %exitcond994.not = icmp eq i32 %fzi.0927.us, %53
  br i1 %exitcond994.not, label %if.end161, label %for.body96.us, !llvm.loop !14

for.body100.us.us:                                ; preds = %for.body96.us, %for.inc155.us.us
  %75 = phi ptr [ %95, %for.inc155.us.us ], [ %.pre1005, %for.body96.us ]
  %fxi.0925.us.us = phi i32 [ %add135.us.us, %for.inc155.us.us ], [ 0, %for.body96.us ]
  %add130.us.us = add nuw nsw i32 %fxi.0925.us.us, %mul117.us
  %76 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  %cmp.not.i.i541.us.us = icmp eq ptr %75, %76
  br i1 %cmp.not.i.i541.us.us, label %if.else.i.i544.us.us, label %if.then.i.i542.us.us

if.then.i.i542.us.us:                             ; preds = %for.body100.us.us
  store i32 %add130.us.us, ptr %75, align 4
  %77 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i543.us.us = getelementptr inbounds i32, ptr %77, i64 1
  store ptr %incdec.ptr.i.i543.us.us, ptr %_M_finish.i.i387, align 8
  %.pre1006 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont131.us.us

if.else.i.i544.us.us:                             ; preds = %for.body100.us.us
  %78 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i545.us.us = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i546.us.us = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i547.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i545.us.us, %sub.ptr.rhs.cast.i.i.i.i.i546.us.us
  %cmp.i.i.i.i548.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i547.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i548.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i549.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i549.us.us: ; preds = %if.else.i.i544.us.us
  %sub.ptr.div.i.i.i.i.i550.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i547.us.us, 2
  %.sroa.speculated.i.i.i.i551.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i550.us.us, i64 1)
  %add.i.i.i.i552.us.us = add i64 %.sroa.speculated.i.i.i.i551.us.us, %sub.ptr.div.i.i.i.i.i550.us.us
  %cmp7.i.i.i.i553.us.us = icmp ult i64 %add.i.i.i.i552.us.us, %sub.ptr.div.i.i.i.i.i550.us.us
  %cmp9.i.i.i.i554.us.us = icmp ugt i64 %add.i.i.i.i552.us.us, 2305843009213693951
  %or.cond.i.i.i.i555.us.us = or i1 %cmp7.i.i.i.i553.us.us, %cmp9.i.i.i.i554.us.us
  %cond.i.i.i.i556.us.us = select i1 %or.cond.i.i.i.i555.us.us, i64 2305843009213693951, i64 %add.i.i.i.i552.us.us
  %cmp.not.i.i.i.i557.us.us = icmp eq i64 %cond.i.i.i.i556.us.us, 0
  br i1 %cmp.not.i.i.i.i557.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i560.us.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i558.us.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i558.us.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i549.us.us
  %mul.i.i.i.i.i.i559.us.us = shl nuw nsw i64 %cond.i.i.i.i556.us.us, 2
  %call5.i.i.i.i.i.i575.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i559.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i560.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i560.us.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i558.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i549.us.us
  %cond.i10.i.i.i561.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i549.us.us ], [ %call5.i.i.i.i.i.i575.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i558.us.us ]
  %add.ptr.i.i.i562.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i561.us.us, i64 %sub.ptr.div.i.i.i.i.i550.us.us
  store i32 %add130.us.us, ptr %add.ptr.i.i.i562.us.us, align 4
  %cmp.i.i.i11.i.i.i563.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i547.us.us, 0
  br i1 %cmp.i.i.i11.i.i.i563.us.us, label %if.then.i.i.i12.i.i.i571.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i564.us.us

if.then.i.i.i12.i.i.i571.us.us:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i560.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i561.us.us, ptr align 4 %78, i64 %sub.ptr.sub.i.i.i.i.i547.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i564.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i564.us.us: ; preds = %if.then.i.i.i12.i.i.i571.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i560.us.us
  %add.ptr.i.i.i.i.i.i565.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i561.us.us, i64 %sub.ptr.sub.i.i.i.i.i547.us.us
  %incdec.ptr.i.i.i566.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i565.us.us, i64 1
  %tobool.not.i.i.i.i567.us.us = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i567.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us, label %if.then.i20.i.i.i568.us.us

if.then.i20.i.i.i568.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i564.us.us
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us: ; preds = %if.then.i20.i.i.i568.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i564.us.us
  store ptr %cond.i10.i.i.i561.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i566.us.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i570.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i561.us.us, i64 %cond.i.i.i.i556.us.us
  store ptr %add.ptr19.i.i.i570.us.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont131.us.us

invoke.cont131.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us, %if.then.i.i542.us.us
  %79 = phi ptr [ %add.ptr19.i.i.i570.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us ], [ %.pre1006, %if.then.i.i542.us.us ]
  %80 = phi ptr [ %incdec.ptr.i.i.i566.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i569.us.us ], [ %incdec.ptr.i.i543.us.us, %if.then.i.i542.us.us ]
  %add135.us.us = add nuw nsw i32 %fxi.0925.us.us, 1
  %add136.us.us = add nuw nsw i32 %add135.us.us, %mul117.us
  %cmp.not.i.i579.us.us = icmp eq ptr %80, %79
  br i1 %cmp.not.i.i579.us.us, label %if.else.i.i582.us.us, label %if.then.i.i580.us.us

if.then.i.i580.us.us:                             ; preds = %invoke.cont131.us.us
  store i32 %add136.us.us, ptr %80, align 4
  %81 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i581.us.us = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %incdec.ptr.i.i581.us.us, ptr %_M_finish.i.i387, align 8
  %.pre1007 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont137.us.us

if.else.i.i582.us.us:                             ; preds = %invoke.cont131.us.us
  %82 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i583.us.us = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i584.us.us = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i.i585.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i583.us.us, %sub.ptr.rhs.cast.i.i.i.i.i584.us.us
  %cmp.i.i.i.i586.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i585.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i586.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i587.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i587.us.us: ; preds = %if.else.i.i582.us.us
  %sub.ptr.div.i.i.i.i.i588.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i585.us.us, 2
  %.sroa.speculated.i.i.i.i589.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i588.us.us, i64 1)
  %add.i.i.i.i590.us.us = add i64 %.sroa.speculated.i.i.i.i589.us.us, %sub.ptr.div.i.i.i.i.i588.us.us
  %cmp7.i.i.i.i591.us.us = icmp ult i64 %add.i.i.i.i590.us.us, %sub.ptr.div.i.i.i.i.i588.us.us
  %cmp9.i.i.i.i592.us.us = icmp ugt i64 %add.i.i.i.i590.us.us, 2305843009213693951
  %or.cond.i.i.i.i593.us.us = or i1 %cmp7.i.i.i.i591.us.us, %cmp9.i.i.i.i592.us.us
  %cond.i.i.i.i594.us.us = select i1 %or.cond.i.i.i.i593.us.us, i64 2305843009213693951, i64 %add.i.i.i.i590.us.us
  %cmp.not.i.i.i.i595.us.us = icmp eq i64 %cond.i.i.i.i594.us.us, 0
  br i1 %cmp.not.i.i.i.i595.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i598.us.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596.us.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596.us.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i587.us.us
  %mul.i.i.i.i.i.i597.us.us = shl nuw nsw i64 %cond.i.i.i.i594.us.us, 2
  %call5.i.i.i.i.i.i613.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i597.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i598.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i598.us.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i587.us.us
  %cond.i10.i.i.i599.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i587.us.us ], [ %call5.i.i.i.i.i.i613.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596.us.us ]
  %add.ptr.i.i.i600.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i599.us.us, i64 %sub.ptr.div.i.i.i.i.i588.us.us
  store i32 %add136.us.us, ptr %add.ptr.i.i.i600.us.us, align 4
  %cmp.i.i.i11.i.i.i601.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i585.us.us, 0
  br i1 %cmp.i.i.i11.i.i.i601.us.us, label %if.then.i.i.i12.i.i.i609.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i602.us.us

if.then.i.i.i12.i.i.i609.us.us:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i598.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i599.us.us, ptr align 4 %82, i64 %sub.ptr.sub.i.i.i.i.i585.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i602.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i602.us.us: ; preds = %if.then.i.i.i12.i.i.i609.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i598.us.us
  %add.ptr.i.i.i.i.i.i603.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i599.us.us, i64 %sub.ptr.sub.i.i.i.i.i585.us.us
  %incdec.ptr.i.i.i604.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i603.us.us, i64 1
  %tobool.not.i.i.i.i605.us.us = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i605.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us, label %if.then.i20.i.i.i606.us.us

if.then.i20.i.i.i606.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i602.us.us
  call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us: ; preds = %if.then.i20.i.i.i606.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i602.us.us
  store ptr %cond.i10.i.i.i599.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i604.us.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i608.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i599.us.us, i64 %cond.i.i.i.i594.us.us
  store ptr %add.ptr19.i.i.i608.us.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont137.us.us

invoke.cont137.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us, %if.then.i.i580.us.us
  %83 = phi ptr [ %add.ptr19.i.i.i608.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us ], [ %.pre1007, %if.then.i.i580.us.us ]
  %84 = phi ptr [ %incdec.ptr.i.i.i604.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i607.us.us ], [ %incdec.ptr.i.i581.us.us, %if.then.i.i580.us.us ]
  %add143.us.us = add nuw nsw i32 %add135.us.us, %mul105.us
  %cmp.not.i.i617.us.us = icmp eq ptr %84, %83
  br i1 %cmp.not.i.i617.us.us, label %if.else.i.i620.us.us, label %if.then.i.i618.us.us

if.then.i.i618.us.us:                             ; preds = %invoke.cont137.us.us
  store i32 %add143.us.us, ptr %84, align 4
  %85 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i619.us.us = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %incdec.ptr.i.i619.us.us, ptr %_M_finish.i.i387, align 8
  %.pre1008 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont144.us.us

if.else.i.i620.us.us:                             ; preds = %invoke.cont137.us.us
  %86 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i621.us.us = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i622.us.us = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i623.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i621.us.us, %sub.ptr.rhs.cast.i.i.i.i.i622.us.us
  %cmp.i.i.i.i624.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i623.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i624.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i625.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i625.us.us: ; preds = %if.else.i.i620.us.us
  %sub.ptr.div.i.i.i.i.i626.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i623.us.us, 2
  %.sroa.speculated.i.i.i.i627.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i626.us.us, i64 1)
  %add.i.i.i.i628.us.us = add i64 %.sroa.speculated.i.i.i.i627.us.us, %sub.ptr.div.i.i.i.i.i626.us.us
  %cmp7.i.i.i.i629.us.us = icmp ult i64 %add.i.i.i.i628.us.us, %sub.ptr.div.i.i.i.i.i626.us.us
  %cmp9.i.i.i.i630.us.us = icmp ugt i64 %add.i.i.i.i628.us.us, 2305843009213693951
  %or.cond.i.i.i.i631.us.us = or i1 %cmp7.i.i.i.i629.us.us, %cmp9.i.i.i.i630.us.us
  %cond.i.i.i.i632.us.us = select i1 %or.cond.i.i.i.i631.us.us, i64 2305843009213693951, i64 %add.i.i.i.i628.us.us
  %cmp.not.i.i.i.i633.us.us = icmp eq i64 %cond.i.i.i.i632.us.us, 0
  br i1 %cmp.not.i.i.i.i633.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i636.us.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i634.us.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i634.us.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i625.us.us
  %mul.i.i.i.i.i.i635.us.us = shl nuw nsw i64 %cond.i.i.i.i632.us.us, 2
  %call5.i.i.i.i.i.i651.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i635.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i636.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i636.us.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i634.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i625.us.us
  %cond.i10.i.i.i637.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i625.us.us ], [ %call5.i.i.i.i.i.i651.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i634.us.us ]
  %add.ptr.i.i.i638.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i637.us.us, i64 %sub.ptr.div.i.i.i.i.i626.us.us
  store i32 %add143.us.us, ptr %add.ptr.i.i.i638.us.us, align 4
  %cmp.i.i.i11.i.i.i639.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i623.us.us, 0
  br i1 %cmp.i.i.i11.i.i.i639.us.us, label %if.then.i.i.i12.i.i.i647.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i640.us.us

if.then.i.i.i12.i.i.i647.us.us:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i636.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i637.us.us, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i623.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i640.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i640.us.us: ; preds = %if.then.i.i.i12.i.i.i647.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i636.us.us
  %add.ptr.i.i.i.i.i.i641.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i637.us.us, i64 %sub.ptr.sub.i.i.i.i.i623.us.us
  %incdec.ptr.i.i.i642.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i641.us.us, i64 1
  %tobool.not.i.i.i.i643.us.us = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i643.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us, label %if.then.i20.i.i.i644.us.us

if.then.i20.i.i.i644.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i640.us.us
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us: ; preds = %if.then.i20.i.i.i644.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i640.us.us
  store ptr %cond.i10.i.i.i637.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i642.us.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i646.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i637.us.us, i64 %cond.i.i.i.i632.us.us
  store ptr %add.ptr19.i.i.i646.us.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %invoke.cont144.us.us

invoke.cont144.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us, %if.then.i.i618.us.us
  %87 = phi ptr [ %add.ptr19.i.i.i646.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us ], [ %.pre1008, %if.then.i.i618.us.us ]
  %88 = phi ptr [ %incdec.ptr.i.i.i642.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i645.us.us ], [ %incdec.ptr.i.i619.us.us, %if.then.i.i618.us.us ]
  %add149.us.us = add nuw nsw i32 %fxi.0925.us.us, %mul105.us
  %cmp.not.i.i655.us.us = icmp eq ptr %88, %87
  br i1 %cmp.not.i.i655.us.us, label %if.else.i.i658.us.us, label %if.then.i.i656.us.us

if.then.i.i656.us.us:                             ; preds = %invoke.cont144.us.us
  store i32 %add149.us.us, ptr %88, align 4
  %89 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i657.us.us = getelementptr inbounds i32, ptr %89, i64 1
  store ptr %incdec.ptr.i.i657.us.us, ptr %_M_finish.i.i387, align 8
  %.pre1009 = load ptr, ptr %_M_end_of_storage.i.i388, align 8
  br label %if.end151.us.us

if.else.i.i658.us.us:                             ; preds = %invoke.cont144.us.us
  %90 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i659.us.us = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i660.us.us = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i661.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i659.us.us, %sub.ptr.rhs.cast.i.i.i.i.i660.us.us
  %cmp.i.i.i.i662.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i661.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i662.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i663.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i663.us.us: ; preds = %if.else.i.i658.us.us
  %sub.ptr.div.i.i.i.i.i664.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i661.us.us, 2
  %.sroa.speculated.i.i.i.i665.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i664.us.us, i64 1)
  %add.i.i.i.i666.us.us = add i64 %.sroa.speculated.i.i.i.i665.us.us, %sub.ptr.div.i.i.i.i.i664.us.us
  %cmp7.i.i.i.i667.us.us = icmp ult i64 %add.i.i.i.i666.us.us, %sub.ptr.div.i.i.i.i.i664.us.us
  %cmp9.i.i.i.i668.us.us = icmp ugt i64 %add.i.i.i.i666.us.us, 2305843009213693951
  %or.cond.i.i.i.i669.us.us = or i1 %cmp7.i.i.i.i667.us.us, %cmp9.i.i.i.i668.us.us
  %cond.i.i.i.i670.us.us = select i1 %or.cond.i.i.i.i669.us.us, i64 2305843009213693951, i64 %add.i.i.i.i666.us.us
  %cmp.not.i.i.i.i671.us.us = icmp eq i64 %cond.i.i.i.i670.us.us, 0
  br i1 %cmp.not.i.i.i.i671.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i674.us.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672.us.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672.us.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i663.us.us
  %mul.i.i.i.i.i.i673.us.us = shl nuw nsw i64 %cond.i.i.i.i670.us.us, 2
  %call5.i.i.i.i.i.i689.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i673.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i674.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i674.us.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i663.us.us
  %cond.i10.i.i.i675.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i663.us.us ], [ %call5.i.i.i.i.i.i689.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672.us.us ]
  %add.ptr.i.i.i676.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i675.us.us, i64 %sub.ptr.div.i.i.i.i.i664.us.us
  store i32 %add149.us.us, ptr %add.ptr.i.i.i676.us.us, align 4
  %cmp.i.i.i11.i.i.i677.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i661.us.us, 0
  br i1 %cmp.i.i.i11.i.i.i677.us.us, label %if.then.i.i.i12.i.i.i685.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i678.us.us

if.then.i.i.i12.i.i.i685.us.us:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i674.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i675.us.us, ptr align 4 %90, i64 %sub.ptr.sub.i.i.i.i.i661.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i678.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i678.us.us: ; preds = %if.then.i.i.i12.i.i.i685.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i674.us.us
  %add.ptr.i.i.i.i.i.i679.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i675.us.us, i64 %sub.ptr.sub.i.i.i.i.i661.us.us
  %incdec.ptr.i.i.i680.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i679.us.us, i64 1
  %tobool.not.i.i.i.i681.us.us = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i681.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us, label %if.then.i20.i.i.i682.us.us

if.then.i20.i.i.i682.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i678.us.us
  call void @_ZdlPv(ptr noundef nonnull %90) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us: ; preds = %if.then.i20.i.i.i682.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i678.us.us
  store ptr %cond.i10.i.i.i675.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i680.us.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i684.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i675.us.us, i64 %cond.i.i.i.i670.us.us
  store ptr %add.ptr19.i.i.i684.us.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %if.end151.us.us

if.end151.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us, %if.then.i.i656.us.us
  %91 = phi ptr [ %add.ptr19.i.i.i684.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us ], [ %.pre1009, %if.then.i.i656.us.us ]
  %92 = phi ptr [ %incdec.ptr.i.i.i680.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i683.us.us ], [ %incdec.ptr.i.i657.us.us, %if.then.i.i656.us.us ]
  %cmp.not.i.i693.us.us = icmp eq ptr %92, %91
  br i1 %cmp.not.i.i693.us.us, label %if.else.i.i696.us.us, label %if.then.i.i694.us.us

if.then.i.i694.us.us:                             ; preds = %if.end151.us.us
  store i32 -1, ptr %92, align 4
  %93 = load ptr, ptr %_M_finish.i.i387, align 8
  %incdec.ptr.i.i695.us.us = getelementptr inbounds i32, ptr %93, i64 1
  store ptr %incdec.ptr.i.i695.us.us, ptr %_M_finish.i.i387, align 8
  br label %for.inc155.us.us

if.else.i.i696.us.us:                             ; preds = %if.end151.us.us
  %94 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i697.us.us = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i698.us.us = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i.i699.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i697.us.us, %sub.ptr.rhs.cast.i.i.i.i.i698.us.us
  %cmp.i.i.i.i700.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i699.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i700.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us.us: ; preds = %if.else.i.i696.us.us
  %sub.ptr.div.i.i.i.i.i702.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i699.us.us, 2
  %.sroa.speculated.i.i.i.i703.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i702.us.us, i64 1)
  %add.i.i.i.i704.us.us = add i64 %.sroa.speculated.i.i.i.i703.us.us, %sub.ptr.div.i.i.i.i.i702.us.us
  %cmp7.i.i.i.i705.us.us = icmp ult i64 %add.i.i.i.i704.us.us, %sub.ptr.div.i.i.i.i.i702.us.us
  %cmp9.i.i.i.i706.us.us = icmp ugt i64 %add.i.i.i.i704.us.us, 2305843009213693951
  %or.cond.i.i.i.i707.us.us = or i1 %cmp7.i.i.i.i705.us.us, %cmp9.i.i.i.i706.us.us
  %cond.i.i.i.i708.us.us = select i1 %or.cond.i.i.i.i707.us.us, i64 2305843009213693951, i64 %add.i.i.i.i704.us.us
  %cmp.not.i.i.i.i709.us.us = icmp eq i64 %cond.i.i.i.i708.us.us, 0
  br i1 %cmp.not.i.i.i.i709.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us.us, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us.us

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us.us: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us.us
  %mul.i.i.i.i.i.i711.us.us = shl nuw nsw i64 %cond.i.i.i.i708.us.us, 2
  %call5.i.i.i.i.i.i727.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i711.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us.us
  %cond.i10.i.i.i713.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i701.us.us ], [ %call5.i.i.i.i.i.i727.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us.us ]
  %add.ptr.i.i.i714.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i713.us.us, i64 %sub.ptr.div.i.i.i.i.i702.us.us
  store i32 -1, ptr %add.ptr.i.i.i714.us.us, align 4
  %cmp.i.i.i11.i.i.i715.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i699.us.us, 0
  br i1 %cmp.i.i.i11.i.i.i715.us.us, label %if.then.i.i.i12.i.i.i723.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us.us

if.then.i.i.i12.i.i.i723.us.us:                   ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i713.us.us, ptr align 4 %94, i64 %sub.ptr.sub.i.i.i.i.i699.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us.us: ; preds = %if.then.i.i.i12.i.i.i723.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i712.us.us
  %add.ptr.i.i.i.i.i.i717.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i713.us.us, i64 %sub.ptr.sub.i.i.i.i.i699.us.us
  %incdec.ptr.i.i.i718.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i717.us.us, i64 1
  %tobool.not.i.i.i.i719.us.us = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i.i719.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us.us, label %if.then.i20.i.i.i720.us.us

if.then.i20.i.i.i720.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us.us
  call void @_ZdlPv(ptr noundef nonnull %94) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us.us: ; preds = %if.then.i20.i.i.i720.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i716.us.us
  store ptr %cond.i10.i.i.i713.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i718.us.us, ptr %_M_finish.i.i387, align 8
  %add.ptr19.i.i.i722.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i713.us.us, i64 %cond.i.i.i.i708.us.us
  store ptr %add.ptr19.i.i.i722.us.us, ptr %_M_end_of_storage.i.i388, align 8
  br label %for.inc155.us.us

for.inc155.us.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us.us, %if.then.i.i694.us.us
  %95 = phi ptr [ %incdec.ptr.i.i.i718.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i721.us.us ], [ %incdec.ptr.i.i695.us.us, %if.then.i.i694.us.us ]
  %exitcond993.not = icmp eq i32 %add135.us.us, %sub97
  br i1 %exitcond993.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us.us, !llvm.loop !13

lpad.loopexit.split-lp.loopexit.split.split.us:   ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us948, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i520.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i482.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i444.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i406.us
  %lpad.loopexit899.us968 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i710.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i672.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i634.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i596.us.us, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i558.us.us
  %lpad.loopexit899.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end161:                                        ; preds = %for.cond98.for.inc158_crit_edge.us, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit386, %if.then72
  %96 = and i8 %colorPerVertex.0841857, 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 2
  store i8 %96, ptr %ColorPerVertex, align 2
  %97 = and i8 %normalPerVertex.0860, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 1
  store i8 %97, ptr %NormalPerVertex, align 1
  %CreaseAngle = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 3
  store float %creaseAngle.0, ptr %CreaseAngle, align 4
  %98 = and i8 %solid.0813823840858, 1
  store i8 %98, ptr %Solid.i.i, align 8
  %call168 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.end161
  br i1 %call168, label %if.else230, label %if.then169

if.then169:                                       ; preds = %invoke.cont167
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call45)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then169
  %99 = load ptr, ptr %node, align 8, !noalias !15
  %tobool.not.i.i729 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i729, label %for.end228, label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont170
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %99, i64 0, i32 4
  %100 = load ptr, ptr %first_child.i.i, align 8, !noalias !15
  %cmp.not.i.not973 = icmp eq ptr %100, null
  br i1 %cmp.not.i.not973, label %for.end228, label %for.body180

for.body180:                                      ; preds = %invoke.cont172, %if.end223
  %__begin3.sroa.0.0974 = phi ptr [ %109, %if.end223 ], [ %100, %invoke.cont172 ]
  %101 = ptrtoint ptr %__begin3.sroa.0.0974 to i64
  store i64 %101, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0974, i64 0, i32 1
  %102 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %102, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  %call.i738 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %call.i.noexc unwind label %lpad187

call.i.noexc:                                     ; preds = %for.body180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef %call.i738, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %.noexc739 unwind label %lpad187

.noexc739:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont188 unwind label %lpad.i737

lpad.i737:                                        ; preds = %.noexc739
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #24
  br label %lpad187.body

invoke.cont188:                                   ; preds = %.noexc739
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.24) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then192, label %if.else194

if.then192:                                       ; preds = %invoke.cont188
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

lpad187:                                          ; preds = %call.i.noexc, %for.body180
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad187.body

lpad187.body:                                     ; preds = %lpad.i737, %lpad187
  %eh.lpad-body740 = phi { ptr, i32 } [ %104, %lpad187 ], [ %103, %lpad.i737 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  br label %ehcleanup236

lpad189:                                          ; preds = %if.else209, %if.then207, %if.then202, %if.then197, %if.then192
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else194:                                       ; preds = %invoke.cont188
  %call.i741 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.25) #24
  %cmp.i742 = icmp eq i32 %call.i741, 0
  br i1 %cmp.i742, label %if.then197, label %if.else199

if.then197:                                       ; preds = %if.else194
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else199:                                       ; preds = %if.else194
  %call.i743 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.26) #24
  %cmp.i744 = icmp eq i32 %call.i743, 0
  br i1 %cmp.i744, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.else199
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else204:                                       ; preds = %if.else199
  %call.i745 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.27) #24
  %cmp.i746 = icmp eq i32 %call.i745, 0
  br i1 %cmp.i746, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.else204
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else209:                                       ; preds = %if.else204
  %call211 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont210 unwind label %lpad189

invoke.cont210:                                   ; preds = %if.else209
  br i1 %call211, label %if.end223, label %if.then212

if.then212:                                       ; preds = %invoke.cont210
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  %call.i747752 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %call.i747.noexc unwind label %lpad215

call.i747.noexc:                                  ; preds = %if.then212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef %call.i747752, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %.noexc753 unwind label %lpad215

.noexc753:                                        ; preds = %call.i747.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.28, i64 0, i64 13))
          to label %invoke.cont216 unwind label %lpad.i751

lpad.i751:                                        ; preds = %.noexc753
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #24
  br label %ehcleanup

invoke.cont216:                                   ; preds = %.noexc753
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  br label %if.end223

lpad215:                                          ; preds = %call.i747.noexc, %if.then212
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad217:                                          ; preds = %invoke.cont216
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad215, %lpad.i751, %lpad217
  %.pn = phi { ptr, i32 } [ %108, %lpad217 ], [ %107, %lpad215 ], [ %106, %lpad.i751 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  br label %ehcleanup224

if.end223:                                        ; preds = %if.then197, %if.then207, %invoke.cont218, %invoke.cont210, %if.then202, %if.then192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0974, i64 0, i32 6
  %109 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %109, null
  br i1 %cmp.not.i.not, label %for.end228, label %for.body180

ehcleanup224:                                     ; preds = %ehcleanup, %lpad189
  %.pn66 = phi { ptr, i32 } [ %105, %lpad189 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  br label %ehcleanup236

for.end228:                                       ; preds = %if.end223, %invoke.cont170, %invoke.cont172
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else230:                                       ; preds = %invoke.cont167
  %110 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i760 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else230
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %110, i64 0, i32 3
  %_M_storage.i.i.i.i756 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i760, i64 0, i32 1
  store ptr %call45, ptr %_M_storage.i.i.i.i756, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i760, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i757 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %110, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %111 = load i64, ptr %_M_size.i.i.i757, align 8
  %add.i.i.i758 = add i64 %111, 1
  store i64 %add.i.i.i758, ptr %_M_size.i.i.i757, align 8
  br label %if.end233

if.end233:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end228
  %call5.i.i.i.i.i.i765 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit766 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit766: ; preds = %if.end233
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i761 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i765, i64 0, i32 1
  store ptr %call45, ptr %_M_storage.i.i.i.i761, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i765, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i762 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load i64, ptr %_M_size.i.i.i762, align 8
  %add.i.i.i763 = add i64 %112, 1
  store i64 %add.i.i.i763, ptr %_M_size.i.i.i762, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit766
  %113 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end235
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end235, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup236:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split.split.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us, %lpad.i, %ehcleanup224, %lpad187.body, %lpad36, %lpad29
  %.pn68 = phi { ptr, i32 } [ %29, %lpad29 ], [ %30, %lpad36 ], [ %.pn66, %ehcleanup224 ], [ %eh.lpad-body740, %lpad187.body ], [ %33, %lpad.i ], [ %lpad.loopexit897, %lpad.loopexit ], [ %lpad.loopexit899.us968, %lpad.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit899.us.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit903.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp904, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %114 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i767 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i767, label %_ZNSt6vectorIfSaIfEED2Ev.exit769, label %if.then.i.i.i768

if.then.i.i.i768:                                 ; preds = %ehcleanup236
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit769

_ZNSt6vectorIfSaIfEED2Ev.exit769:                 ; preds = %ehcleanup236, %if.then.i.i.i768
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn68
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readExtrusionERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %crossSection = alloca %"class.std::vector.27", align 8
  %orientation = alloca %"class.std::vector.14", align 8
  %scale = alloca %"class.std::vector.27", align 8
  %spine = alloca %"class.std::vector", align 8
  %basis_arr = alloca %"class.std::vector.32", align 8
  %pointset_arr = alloca %"class.std::vector.37", align 8
  %tcross = alloca %"class.std::vector", align 8
  %ref.tmp520 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp521 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %crossSection, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %orientation, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scale, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spine, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i153, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i152 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i152, label %invoke.cont10, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.end.i.i, %invoke.cont
  %.pr2276 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i154 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr2276, i64 0, i32 7
  %i.06.i.i155 = load ptr, ptr %first_attribute.i.i154, align 8
  %tobool3.not7.i.i156 = icmp eq ptr %i.06.i.i155, null
  br i1 %tobool3.not7.i.i156, label %if.end.i.i177, label %for.body.i.i157

for.body.i.i157:                                  ; preds = %if.end.i.i153, %for.inc.i.i164
  %i.08.i.i158 = phi ptr [ %i.0.i.i166, %for.inc.i.i164 ], [ %i.06.i.i155, %if.end.i.i153 ]
  %name.i.i159 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i158, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i159, align 8
  %tobool4.not.i.i160 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i160, label %for.inc.i.i164, label %land.lhs.true.i.i161

land.lhs.true.i.i161:                             ; preds = %for.body.i.i157
  %call.i.i.i162 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i163 = icmp eq i32 %call.i.i.i162, 0
  br i1 %cmp.i.i.i163, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169, label %for.inc.i.i164

for.inc.i.i164:                                   ; preds = %land.lhs.true.i.i161, %for.body.i.i157
  %next_attribute.i.i165 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i158, i64 0, i32 4
  %i.0.i.i166 = load ptr, ptr %next_attribute.i.i165, align 8
  %tobool3.not.i.i167 = icmp eq ptr %i.0.i.i166, null
  br i1 %tobool3.not.i.i167, label %do.end, label %for.body.i.i157, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169: ; preds = %land.lhs.true.i.i161
  %value3.i.i170 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i158, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i170, align 8
  %tobool4.not.i4.i171 = icmp eq ptr %4, null
  %cond.i.i172 = select i1 %tobool4.not.i4.i171, ptr @.str.51, ptr %4
  %call3.i174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i172)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169
  %.pr2065.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i164, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge
  %.pr2065 = phi ptr [ %.pr2065.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge ], [ %.pr2276, %for.inc.i.i164 ]
  %tobool.not.i.i176 = icmp eq ptr %.pr2065, null
  br i1 %tobool.not.i.i176, label %invoke.cont10, label %if.end.i.i177

if.end.i.i177:                                    ; preds = %if.end.i.i153, %do.end
  %.pr20652279 = phi ptr [ %.pr2065, %do.end ], [ %.pr2276, %if.end.i.i153 ]
  %first_attribute.i.i178 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr20652279, i64 0, i32 7
  %i.06.i.i179 = load ptr, ptr %first_attribute.i.i178, align 8
  %tobool3.not7.i.i180 = icmp eq ptr %i.06.i.i179, null
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i181

for.body.i.i181:                                  ; preds = %if.end.i.i177, %for.inc.i.i188
  %i.08.i.i182 = phi ptr [ %i.0.i.i190, %for.inc.i.i188 ], [ %i.06.i.i179, %if.end.i.i177 ]
  %name.i.i183 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i182, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i183, align 8
  %tobool4.not.i.i184 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i184, label %for.inc.i.i188, label %land.lhs.true.i.i185

land.lhs.true.i.i185:                             ; preds = %for.body.i.i181
  %call.i.i.i186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.29, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i187 = icmp eq i32 %call.i.i.i186, 0
  br i1 %cmp.i.i.i187, label %if.end.i3.i, label %for.inc.i.i188

for.inc.i.i188:                                   ; preds = %land.lhs.true.i.i185, %for.body.i.i181
  %next_attribute.i.i189 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i182, i64 0, i32 4
  %i.0.i.i190 = load ptr, ptr %next_attribute.i.i189, align 8
  %tobool3.not.i.i191 = icmp eq ptr %i.0.i.i190, null
  br i1 %tobool3.not.i.i191, label %if.end.i.i193, label %for.body.i.i181, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i185
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i182, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i193, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i193 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i193

if.end.i.i193:                                    ; preds = %for.inc.i.i188, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %beginCap.02076 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i188 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i197

for.body.i.i197:                                  ; preds = %if.end.i.i193, %for.inc.i.i204
  %i.08.i.i198 = phi ptr [ %i.0.i.i206, %for.inc.i.i204 ], [ %i.06.i.i179, %if.end.i.i193 ]
  %name.i.i199 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i198, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i199, align 8
  %tobool4.not.i.i200 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i200, label %for.inc.i.i204, label %land.lhs.true.i.i201

land.lhs.true.i.i201:                             ; preds = %for.body.i.i197
  %call.i.i.i202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %8) #25
  %cmp.i.i.i203 = icmp eq i32 %call.i.i.i202, 0
  br i1 %cmp.i.i.i203, label %if.end.i3.i209, label %for.inc.i.i204

for.inc.i.i204:                                   ; preds = %land.lhs.true.i.i201, %for.body.i.i197
  %next_attribute.i.i205 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i198, i64 0, i32 4
  %i.0.i.i206 = load ptr, ptr %next_attribute.i.i205, align 8
  %tobool3.not.i.i207 = icmp eq ptr %i.0.i.i206, null
  br i1 %tobool3.not.i.i207, label %if.end.i.i218, label %for.body.i.i197, !llvm.loop !4

if.end.i3.i209:                                   ; preds = %land.lhs.true.i.i201
  %value4.i.i210 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i198, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i210, align 8
  %tobool5.not.i.i211 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i211, label %if.end.i.i218, label %cond.true.i.i212

cond.true.i.i212:                                 ; preds = %if.end.i3.i209
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i218 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i212, %cond.true.i.i212, %cond.true.i.i212, %cond.true.i.i212, %cond.true.i.i212
  br label %if.end.i.i218

if.end.i.i218:                                    ; preds = %for.inc.i.i204, %if.end.i3.i209, %cond.true.i.i212, %invoke.cont6
  %ccw.02090 = phi i8 [ 0, %cond.true.i.i212 ], [ 0, %if.end.i3.i209 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i204 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i222

for.body.i.i222:                                  ; preds = %if.end.i.i218, %for.inc.i.i229
  %i.08.i.i223 = phi ptr [ %i.0.i.i231, %for.inc.i.i229 ], [ %i.06.i.i179, %if.end.i.i218 ]
  %name.i.i224 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i223, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i224, align 8
  %tobool4.not.i.i225 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i225, label %for.inc.i.i229, label %land.lhs.true.i.i226

land.lhs.true.i.i226:                             ; preds = %for.body.i.i222
  %call.i.i.i227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %11) #25
  %cmp.i.i.i228 = icmp eq i32 %call.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.end.i3.i234, label %for.inc.i.i229

for.inc.i.i229:                                   ; preds = %land.lhs.true.i.i226, %for.body.i.i222
  %next_attribute.i.i230 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i223, i64 0, i32 4
  %i.0.i.i231 = load ptr, ptr %next_attribute.i.i230, align 8
  %tobool3.not.i.i232 = icmp eq ptr %i.0.i.i231, null
  br i1 %tobool3.not.i.i232, label %if.end.i.i243, label %for.body.i.i222, !llvm.loop !4

if.end.i3.i234:                                   ; preds = %land.lhs.true.i.i226
  %value4.i.i235 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i223, i64 0, i32 2
  %12 = load ptr, ptr %value4.i.i235, align 8
  %tobool5.not.i.i236 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i236, label %if.end.i.i243, label %cond.true.i.i237

cond.true.i.i237:                                 ; preds = %if.end.i3.i234
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i243 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i237, %cond.true.i.i237, %cond.true.i.i237, %cond.true.i.i237, %cond.true.i.i237
  br label %if.end.i.i243

if.end.i.i243:                                    ; preds = %for.inc.i.i229, %if.end.i3.i234, %cond.true.i.i237, %invoke.cont8
  %convex.02106 = phi i8 [ 0, %cond.true.i.i237 ], [ 0, %if.end.i3.i234 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i229 ]
  br i1 %tobool3.not7.i.i180, label %invoke.cont10, label %for.body.i.i247

for.body.i.i247:                                  ; preds = %if.end.i.i243, %for.inc.i.i254
  %i.08.i.i248 = phi ptr [ %i.0.i.i256, %for.inc.i.i254 ], [ %i.06.i.i179, %if.end.i.i243 ]
  %name.i.i249 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i248, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i249, align 8
  %tobool4.not.i.i250 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i250, label %for.inc.i.i254, label %land.lhs.true.i.i251

land.lhs.true.i.i251:                             ; preds = %for.body.i.i247
  %call.i.i.i252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %14) #25
  %cmp.i.i.i253 = icmp eq i32 %call.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %if.end.i3.i258, label %for.inc.i.i254

for.inc.i.i254:                                   ; preds = %land.lhs.true.i.i251, %for.body.i.i247
  %next_attribute.i.i255 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i248, i64 0, i32 4
  %i.0.i.i256 = load ptr, ptr %next_attribute.i.i255, align 8
  %tobool3.not.i.i257 = icmp eq ptr %i.0.i.i256, null
  br i1 %tobool3.not.i.i257, label %invoke.cont10, label %for.body.i.i247, !llvm.loop !4

if.end.i3.i258:                                   ; preds = %land.lhs.true.i.i251
  %value3.i.i259 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i248, i64 0, i32 2
  %15 = load ptr, ptr %value3.i.i259, align 8
  %tobool4.not.i4.i260 = icmp eq ptr %15, null
  br i1 %tobool4.not.i4.i260, label %invoke.cont10, label %cond.true.i.i261

cond.true.i.i261:                                 ; preds = %if.end.i3.i258
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %15, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i254, %if.end.i.i177, %if.end.i.i193, %if.end.i.i218, %do.end, %entry, %invoke.cont, %if.end.i.i243, %cond.true.i.i261, %if.end.i3.i258
  %convex.02098 = phi i8 [ %convex.02106, %if.end.i.i243 ], [ %convex.02106, %cond.true.i.i261 ], [ %convex.02106, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i218 ], [ 1, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %convex.02106, %for.inc.i.i254 ]
  %beginCap.0207120812097 = phi i8 [ %beginCap.02076, %if.end.i.i243 ], [ %beginCap.02076, %cond.true.i.i261 ], [ %beginCap.02076, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %beginCap.02076, %if.end.i.i218 ], [ %beginCap.02076, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %beginCap.02076, %for.inc.i.i254 ]
  %ccw.020832096 = phi i8 [ %ccw.02090, %if.end.i.i243 ], [ %ccw.02090, %cond.true.i.i261 ], [ %ccw.02090, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.02090, %if.end.i.i218 ], [ 1, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %ccw.02090, %for.inc.i.i254 ]
  %creaseAngle.0 = phi float [ 0.000000e+00, %if.end.i.i243 ], [ %conv.i.i.i, %cond.true.i.i261 ], [ 0.000000e+00, %if.end.i3.i258 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i218 ], [ 0.000000e+00, %if.end.i.i193 ], [ 0.000000e+00, %if.end.i.i177 ], [ 0.000000e+00, %for.inc.i.i254 ]
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %crossSection)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %16 = load ptr, ptr %node, align 8
  %tobool.not.i.i263 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i263, label %invoke.cont14, label %if.end.i.i264

if.end.i.i264:                                    ; preds = %invoke.cont12
  %first_attribute.i.i265 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %16, i64 0, i32 7
  %i.06.i.i266 = load ptr, ptr %first_attribute.i.i265, align 8
  %tobool3.not7.i.i267 = icmp eq ptr %i.06.i.i266, null
  br i1 %tobool3.not7.i.i267, label %invoke.cont14, label %for.body.i.i268

for.body.i.i268:                                  ; preds = %if.end.i.i264, %for.inc.i.i275
  %i.08.i.i269 = phi ptr [ %i.0.i.i277, %for.inc.i.i275 ], [ %i.06.i.i266, %if.end.i.i264 ]
  %name.i.i270 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i269, i64 0, i32 1
  %17 = load ptr, ptr %name.i.i270, align 8
  %tobool4.not.i.i271 = icmp eq ptr %17, null
  br i1 %tobool4.not.i.i271, label %for.inc.i.i275, label %land.lhs.true.i.i272

land.lhs.true.i.i272:                             ; preds = %for.body.i.i268
  %call.i.i.i273 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.32, ptr noundef nonnull dereferenceable(1) %17) #25
  %cmp.i.i.i274 = icmp eq i32 %call.i.i.i273, 0
  br i1 %cmp.i.i.i274, label %if.end.i3.i280, label %for.inc.i.i275

for.inc.i.i275:                                   ; preds = %land.lhs.true.i.i272, %for.body.i.i268
  %next_attribute.i.i276 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i269, i64 0, i32 4
  %i.0.i.i277 = load ptr, ptr %next_attribute.i.i276, align 8
  %tobool3.not.i.i278 = icmp eq ptr %i.0.i.i277, null
  br i1 %tobool3.not.i.i278, label %invoke.cont14, label %for.body.i.i268, !llvm.loop !4

if.end.i3.i280:                                   ; preds = %land.lhs.true.i.i272
  %value4.i.i281 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i269, i64 0, i32 2
  %18 = load ptr, ptr %value4.i.i281, align 8
  %tobool5.not.i.i282 = icmp eq ptr %18, null
  br i1 %tobool5.not.i.i282, label %invoke.cont14, label %cond.true.i.i283

cond.true.i.i283:                                 ; preds = %if.end.i3.i280
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %lor.rhs.i.i.i286 [
    i8 121, label %invoke.cont14
    i8 116, label %invoke.cont14
    i8 84, label %invoke.cont14
    i8 49, label %invoke.cont14
    i8 89, label %invoke.cont14
  ]

lor.rhs.i.i.i286:                                 ; preds = %cond.true.i.i283
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i275, %if.end.i.i264, %invoke.cont12, %lor.rhs.i.i.i286, %cond.true.i.i283, %cond.true.i.i283, %cond.true.i.i283, %cond.true.i.i283, %cond.true.i.i283, %if.end.i3.i280
  %endCap.0 = phi i8 [ 1, %invoke.cont12 ], [ 1, %if.end.i.i264 ], [ 0, %if.end.i3.i280 ], [ 1, %cond.true.i.i283 ], [ 0, %lor.rhs.i.i.i286 ], [ 1, %cond.true.i.i283 ], [ 1, %cond.true.i.i283 ], [ 1, %cond.true.i.i283 ], [ 1, %cond.true.i.i283 ], [ 1, %for.inc.i.i275 ]
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getFloatArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %orientation)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %scale)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont16
  %20 = load ptr, ptr %node, align 8
  %tobool.not.i.i288 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i288, label %invoke.cont20, label %if.end.i.i289

if.end.i.i289:                                    ; preds = %invoke.cont18
  %first_attribute.i.i290 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %20, i64 0, i32 7
  %i.06.i.i291 = load ptr, ptr %first_attribute.i.i290, align 8
  %tobool3.not7.i.i292 = icmp eq ptr %i.06.i.i291, null
  br i1 %tobool3.not7.i.i292, label %invoke.cont20, label %for.body.i.i293

for.body.i.i293:                                  ; preds = %if.end.i.i289, %for.inc.i.i300
  %i.08.i.i294 = phi ptr [ %i.0.i.i302, %for.inc.i.i300 ], [ %i.06.i.i291, %if.end.i.i289 ]
  %name.i.i295 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i294, i64 0, i32 1
  %21 = load ptr, ptr %name.i.i295, align 8
  %tobool4.not.i.i296 = icmp eq ptr %21, null
  br i1 %tobool4.not.i.i296, label %for.inc.i.i300, label %land.lhs.true.i.i297

land.lhs.true.i.i297:                             ; preds = %for.body.i.i293
  %call.i.i.i298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %21) #25
  %cmp.i.i.i299 = icmp eq i32 %call.i.i.i298, 0
  br i1 %cmp.i.i.i299, label %if.end.i3.i305, label %for.inc.i.i300

for.inc.i.i300:                                   ; preds = %land.lhs.true.i.i297, %for.body.i.i293
  %next_attribute.i.i301 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i294, i64 0, i32 4
  %i.0.i.i302 = load ptr, ptr %next_attribute.i.i301, align 8
  %tobool3.not.i.i303 = icmp eq ptr %i.0.i.i302, null
  br i1 %tobool3.not.i.i303, label %invoke.cont20, label %for.body.i.i293, !llvm.loop !4

if.end.i3.i305:                                   ; preds = %land.lhs.true.i.i297
  %value4.i.i306 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i294, i64 0, i32 2
  %22 = load ptr, ptr %value4.i.i306, align 8
  %tobool5.not.i.i307 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i307, label %invoke.cont20, label %cond.true.i.i308

cond.true.i.i308:                                 ; preds = %if.end.i3.i305
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %lor.rhs.i.i.i311 [
    i8 121, label %invoke.cont20
    i8 116, label %invoke.cont20
    i8 84, label %invoke.cont20
    i8 49, label %invoke.cont20
    i8 89, label %invoke.cont20
  ]

lor.rhs.i.i.i311:                                 ; preds = %cond.true.i.i308
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i300, %if.end.i.i289, %invoke.cont18, %lor.rhs.i.i.i311, %cond.true.i.i308, %cond.true.i.i308, %cond.true.i.i308, %cond.true.i.i308, %cond.true.i.i308, %if.end.i3.i305
  %solid.0 = phi i8 [ 1, %invoke.cont18 ], [ 1, %if.end.i.i289 ], [ 0, %if.end.i3.i305 ], [ 1, %cond.true.i.i308 ], [ 0, %lor.rhs.i.i.i311 ], [ 1, %cond.true.i.i308 ], [ 1, %cond.true.i.i308 ], [ 1, %cond.true.i.i308 ], [ 1, %cond.true.i.i308 ], [ 1, %for.inc.i.i300 ]
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %spine)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 20, ptr noundef null)
          to label %if.end533 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

lpad.loopexit2122:                                ; preds = %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit2124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2123.loopexit:              ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i490, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i451, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i412, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit2127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2123.loopexit.split-lp:     ; preds = %invoke.cont92.invoke, %if.then.i.i.i592.invoke, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then126, %if.end120, %if.then, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %lpad.loopexit.split-lp2128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

if.else:                                          ; preds = %invoke.cont22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %spine, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  switch i64 %sub.ptr.div.i, label %if.end40 [
    i64 0, label %if.then.i
    i64 1, label %if.then37
  ]

if.then.i:                                        ; preds = %if.else
  %_M_end_of_storage.i1862 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %spine, i64 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i1862, align 8
  %sub.ptr.lhs.cast.i1863 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i1864 = sub i64 %sub.ptr.lhs.cast.i1863, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i1865 = sdiv exact i64 %sub.ptr.sub.i1864, 12
  %cmp6.i = icmp ult i64 %sub.ptr.div.i1865, 768614336404564651
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i1868 = icmp ult i64 %sub.ptr.div.i1865, 2
  br i1 %cmp8.not.i1868, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then.i
  %27 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %24, i64 %27
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %spine, align 8
  br label %invoke.cont29

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.then.i
  %call5.i.i.i.i1886 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %try.cont.i unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

try.cont.i:                                       ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1875 = getelementptr inbounds i8, ptr %call5.i.i.i.i1886, i64 %sub.ptr.sub.i
  %28 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i1875, i8 0, i64 %28, i1 false)
  %cmp.not5.i.i.i.i1876 = icmp eq ptr %25, %24
  br i1 %cmp.not5.i.i.i.i1876, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i1877

for.body.i.i.i.i1877:                             ; preds = %try.cont.i, %for.body.i.i.i.i1877
  %__cur.07.i.i.i.i1878 = phi ptr [ %incdec.ptr1.i.i.i.i1881, %for.body.i.i.i.i1877 ], [ %call5.i.i.i.i1886, %try.cont.i ]
  %__first.addr.06.i.i.i.i1879 = phi ptr [ %incdec.ptr.i.i.i.i1880, %for.body.i.i.i.i1877 ], [ %25, %try.cont.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i1878, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i1879, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i1880 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i1879, i64 1
  %incdec.ptr1.i.i.i.i1881 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i1878, i64 1
  %cmp.not.i.i.i.i1882 = icmp eq ptr %incdec.ptr.i.i.i.i1880, %24
  br i1 %cmp.not.i.i.i.i1882, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i1877, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i1877, %try.cont.i
  %tobool.not.i27.i = icmp eq ptr %25, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %call5.i.i.i.i1886, ptr %spine, align 8
  %add.ptr37.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i1875, i64 2
  store ptr %add.ptr37.i, ptr %_M_finish.i, align 8
  %add.ptr40.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i1886, i64 2
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i1862, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i
  %29 = phi ptr [ %call5.i.i.i.i1886, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  store <2 x float> zeroinitializer, ptr %29, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %29, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 4
  %30 = load ptr, ptr %spine, align 8
  %add.ptr.i314 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %add.ptr.i314, align 4
  %z.i316 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 1, i32 2
  store float 0.000000e+00, ptr %z.i316, align 4
  br label %if.end40

if.then37:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont92.invoke unwind label %lpad38

lpad38:                                           ; preds = %if.then37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup534

if.end40:                                         ; preds = %if.else, %invoke.cont29
  %32 = phi ptr [ %25, %if.else ], [ %30, %invoke.cont29 ]
  %_M_finish.i322 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %crossSection, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i322, align 8
  %34 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i323 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i324 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i325 = sub i64 %sub.ptr.lhs.cast.i323, %sub.ptr.rhs.cast.i324
  %cmp42 = icmp eq ptr %33, %34
  br i1 %cmp42, label %if.then.i339, label %if.end55

if.then.i339:                                     ; preds = %if.end40
  %sub.ptr.div.i326 = ashr exact i64 %sub.ptr.sub.i325, 3
  %sub.i340 = sub nuw nsw i64 5, %sub.ptr.div.i326
  %_M_end_of_storage.i1894 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %crossSection, i64 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i1894, align 8
  %sub.ptr.lhs.cast.i1895 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i1896 = sub i64 %sub.ptr.lhs.cast.i1895, %sub.ptr.lhs.cast.i323
  %sub.ptr.div.i1897 = ashr exact i64 %sub.ptr.sub.i1896, 3
  %sub.i1899 = xor i64 %sub.ptr.div.i326, 1152921504606846975
  %cmp6.i1900 = icmp ule i64 %sub.ptr.div.i1897, %sub.i1899
  call void @llvm.assume(i1 %cmp6.i1900)
  %cmp8.not.i1901 = icmp ult i64 %sub.ptr.div.i1897, %sub.i340
  br i1 %cmp8.not.i1901, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %if.then.i339
  %36 = shl nuw nsw i64 %sub.i340, 3
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false)
  %scevgep.i.i.i.i1902 = getelementptr i8, ptr %33, i64 %36
  store ptr %scevgep.i.i.i.i1902, ptr %_M_finish.i322, align 8
  %.pre2212 = load ptr, ptr %crossSection, align 8
  br label %invoke.cont44

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.then.i339
  %call5.i.i.i.i1931 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %try.cont.i1913 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

try.cont.i1913:                                   ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1915 = getelementptr inbounds i8, ptr %call5.i.i.i.i1931, i64 %sub.ptr.sub.i325
  %37 = shl nuw nsw i64 %sub.i340, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i1915, i8 0, i64 %37, i1 false)
  %tobool.not.i27.i1924 = icmp eq ptr %33, null
  br i1 %tobool.not.i27.i1924, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, label %if.then.i28.i1925

if.then.i28.i1925:                                ; preds = %try.cont.i1913
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i: ; preds = %if.then.i28.i1925, %try.cont.i1913
  store ptr %call5.i.i.i.i1931, ptr %crossSection, align 8
  %add.ptr37.i1926 = getelementptr inbounds %class.aiVector2t, ptr %add.ptr.i1915, i64 %sub.i340
  store ptr %add.ptr37.i1926, ptr %_M_finish.i322, align 8
  %add.ptr40.i1927 = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i1931, i64 5
  store ptr %add.ptr40.i1927, ptr %_M_end_of_storage.i1894, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i
  %38 = phi ptr [ %call5.i.i.i.i1931, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i ], [ %.pre2212, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i ]
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %38, align 4
  %39 = load ptr, ptr %crossSection, align 8
  %add.ptr.i343 = getelementptr inbounds %class.aiVector2t, ptr %39, i64 1
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %add.ptr.i343, align 4
  %add.ptr.i347 = getelementptr inbounds %class.aiVector2t, ptr %39, i64 3
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %add.ptr.i347, align 4
  %.pre2213 = load ptr, ptr %spine, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont44, %if.end40
  %40 = phi ptr [ %.pre2213, %invoke.cont44 ], [ %32, %if.end40 ]
  %_M_finish.i351 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %orientation, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i351, align 8
  %42 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i352 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i353 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i354 = sub i64 %sub.ptr.lhs.cast.i352, %sub.ptr.rhs.cast.i353
  %sub.ptr.div.i355 = ashr exact i64 %sub.ptr.sub.i354, 2
  %div141 = lshr i64 %sub.ptr.div.i355, 2
  %43 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i357 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i358 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i359 = sub i64 %sub.ptr.lhs.cast.i357, %sub.ptr.rhs.cast.i358
  %sub.ptr.div.i360 = sdiv exact i64 %sub.ptr.sub.i359, 12
  %cmp58 = icmp ult i64 %div141, %sub.ptr.div.i360
  br i1 %cmp58, label %if.then59, label %if.end87

if.then59:                                        ; preds = %if.end55
  %cmp60 = icmp eq i64 %div141, 1
  br i1 %cmp60, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.then59
  %44 = load float, ptr %42, align 4
  %add.ptr.i361 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %add.ptr.i361, align 4
  %add.ptr.i362 = getelementptr inbounds float, ptr %42, i64 2
  %46 = load float, ptr %add.ptr.i362, align 4
  %add.ptr.i363 = getelementptr inbounds float, ptr %42, i64 3
  %47 = load float, ptr %add.ptr.i363, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then59, %if.then61
  %add_ori.sroa.0.0 = phi float [ %44, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.4.0 = phi float [ %45, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.8.0 = phi float [ %46, %if.then61 ], [ 1.000000e+00, %if.then59 ]
  %add_ori.sroa.12.0 = phi float [ %47, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %mul = shl nsw i64 %sub.ptr.div.i360, 2
  %cmp.i369 = icmp ugt i64 %mul, 2305843009213693951
  br i1 %cmp.i369, label %if.then.i.i.i592.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end74
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %orientation, i64 0, i32 2
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i.i370 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i372 = sub i64 %sub.ptr.lhs.cast.i.i370, %sub.ptr.rhs.cast.i353
  %sub.ptr.div.i.i373 = ashr exact i64 %sub.ptr.sub.i.i372, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i373, %mul
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %invoke.cont76

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i360, 4
  %call5.i.i.i.i379 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i354, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i379, ptr align 4 %42, i64 %sub.ptr.sub.i354, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i375 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i375, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  %.pre2214.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2215.pre = load ptr, ptr %spine, align 8
  %.pre2266 = ptrtoint ptr %.pre2214.pre to i64
  %.pre2267 = ptrtoint ptr %.pre2215.pre to i64
  %.pre2268 = sub i64 %.pre2266, %.pre2267
  %.pre2269 = sdiv exact i64 %.pre2268, 12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre2247.pre-phi = phi i64 [ %.pre2269, %if.then.i.i ], [ %sub.ptr.div.i360, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i379, ptr %orientation, align 8
  %add.ptr.i376 = getelementptr inbounds i8, ptr %call5.i.i.i.i379, i64 %sub.ptr.sub.i354
  store ptr %add.ptr.i376, ptr %_M_finish.i351, align 8
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i379, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %sub.ptr.div.i384.pre-phi = phi i64 [ %.pre2247.pre-phi, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %sub.ptr.div.i360, %if.end.i ]
  %49 = phi ptr [ %call5.i.i.i.i379, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %42, %if.end.i ]
  %50 = phi ptr [ %add.ptr.i376, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %41, %if.end.i ]
  %sub = sub nsw i64 %sub.ptr.div.i384.pre-phi, %div141
  %cmp782149.not = icmp eq i64 %sub.ptr.div.i384.pre-phi, %div141
  br i1 %cmp782149.not, label %if.end87, label %for.body

for.body:                                         ; preds = %invoke.cont76, %for.inc
  %51 = phi ptr [ %67, %for.inc ], [ %50, %invoke.cont76 ]
  %i.02150 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont76 ]
  %52 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i, label %if.else.i388, label %if.then.i386

if.then.i386:                                     ; preds = %for.body
  store float %add_ori.sroa.0.0, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i351, align 8
  %incdec.ptr.i = getelementptr inbounds float, ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i351, align 8
  %.pre2216 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

if.else.i388:                                     ; preds = %for.body
  %54 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i389 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i389, label %if.then.i.i.i592.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i388
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 2305843009213693951
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 2305843009213693951, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp2123.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i391, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %add_ori.sroa.0.0, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i351, align 8
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i386
  %55 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre2216, %if.then.i386 ]
  %56 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i386 ]
  %cmp.not.i394 = icmp eq ptr %56, %55
  br i1 %cmp.not.i394, label %if.else.i398, label %if.then.i395

if.then.i395:                                     ; preds = %invoke.cont80
  store float %add_ori.sroa.4.0, ptr %56, align 4
  %57 = load ptr, ptr %_M_finish.i351, align 8
  %incdec.ptr.i396 = getelementptr inbounds float, ptr %57, i64 1
  store ptr %incdec.ptr.i396, ptr %_M_finish.i351, align 8
  %.pre2217 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont82

if.else.i398:                                     ; preds = %invoke.cont80
  %58 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i399 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i400 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i401 = sub i64 %sub.ptr.lhs.cast.i.i.i.i399, %sub.ptr.rhs.cast.i.i.i.i400
  %cmp.i.i.i402 = icmp eq i64 %sub.ptr.sub.i.i.i.i401, 9223372036854775804
  br i1 %cmp.i.i.i402, label %if.then.i.i.i592.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i403

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i403: ; preds = %if.else.i398
  %sub.ptr.div.i.i.i.i404 = ashr exact i64 %sub.ptr.sub.i.i.i.i401, 2
  %.sroa.speculated.i.i.i405 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i404, i64 1)
  %add.i.i.i406 = add i64 %.sroa.speculated.i.i.i405, %sub.ptr.div.i.i.i.i404
  %cmp7.i.i.i407 = icmp ult i64 %add.i.i.i406, %sub.ptr.div.i.i.i.i404
  %cmp9.i.i.i408 = icmp ugt i64 %add.i.i.i406, 2305843009213693951
  %or.cond.i.i.i409 = or i1 %cmp7.i.i.i407, %cmp9.i.i.i408
  %cond.i.i.i410 = select i1 %or.cond.i.i.i409, i64 2305843009213693951, i64 %add.i.i.i406
  %cmp.not.i.i.i411 = icmp eq i64 %cond.i.i.i410, 0
  br i1 %cmp.not.i.i.i411, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i414, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i412

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i412: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i403
  %mul.i.i.i.i.i413 = shl nuw nsw i64 %cond.i.i.i410, 2
  %call5.i.i.i.i.i429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i413) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i414 unwind label %lpad.loopexit.split-lp2123.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i414: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i412, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i403
  %cond.i10.i.i415 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i403 ], [ %call5.i.i.i.i.i429, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i412 ]
  %add.ptr.i.i416 = getelementptr inbounds float, ptr %cond.i10.i.i415, i64 %sub.ptr.div.i.i.i.i404
  store float %add_ori.sroa.4.0, ptr %add.ptr.i.i416, align 4
  %cmp.i.i.i11.i.i417 = icmp sgt i64 %sub.ptr.sub.i.i.i.i401, 0
  br i1 %cmp.i.i.i11.i.i417, label %if.then.i.i.i12.i.i425, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i418

if.then.i.i.i12.i.i425:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i414
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i415, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i401, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i418

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i418: ; preds = %if.then.i.i.i12.i.i425, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i414
  %add.ptr.i.i.i.i.i419 = getelementptr inbounds i8, ptr %cond.i10.i.i415, i64 %sub.ptr.sub.i.i.i.i401
  %incdec.ptr.i.i420 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i419, i64 1
  %tobool.not.i.i.i421 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i421, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423, label %if.then.i20.i.i422

if.then.i20.i.i422:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i418
  call void @_ZdlPv(ptr noundef nonnull %58) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423: ; preds = %if.then.i20.i.i422, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i418
  store ptr %cond.i10.i.i415, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i420, ptr %_M_finish.i351, align 8
  %add.ptr19.i.i424 = getelementptr inbounds float, ptr %cond.i10.i.i415, i64 %cond.i.i.i410
  store ptr %add.ptr19.i.i424, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423, %if.then.i395
  %59 = phi ptr [ %add.ptr19.i.i424, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423 ], [ %.pre2217, %if.then.i395 ]
  %60 = phi ptr [ %incdec.ptr.i.i420, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i423 ], [ %incdec.ptr.i396, %if.then.i395 ]
  %cmp.not.i433 = icmp eq ptr %60, %59
  br i1 %cmp.not.i433, label %if.else.i437, label %if.then.i434

if.then.i434:                                     ; preds = %invoke.cont82
  store float %add_ori.sroa.8.0, ptr %60, align 4
  %61 = load ptr, ptr %_M_finish.i351, align 8
  %incdec.ptr.i435 = getelementptr inbounds float, ptr %61, i64 1
  store ptr %incdec.ptr.i435, ptr %_M_finish.i351, align 8
  %.pre2218 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

if.else.i437:                                     ; preds = %invoke.cont82
  %62 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i438 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i439 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i440 = sub i64 %sub.ptr.lhs.cast.i.i.i.i438, %sub.ptr.rhs.cast.i.i.i.i439
  %cmp.i.i.i441 = icmp eq i64 %sub.ptr.sub.i.i.i.i440, 9223372036854775804
  br i1 %cmp.i.i.i441, label %if.then.i.i.i592.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442: ; preds = %if.else.i437
  %sub.ptr.div.i.i.i.i443 = ashr exact i64 %sub.ptr.sub.i.i.i.i440, 2
  %.sroa.speculated.i.i.i444 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i443, i64 1)
  %add.i.i.i445 = add i64 %.sroa.speculated.i.i.i444, %sub.ptr.div.i.i.i.i443
  %cmp7.i.i.i446 = icmp ult i64 %add.i.i.i445, %sub.ptr.div.i.i.i.i443
  %cmp9.i.i.i447 = icmp ugt i64 %add.i.i.i445, 2305843009213693951
  %or.cond.i.i.i448 = or i1 %cmp7.i.i.i446, %cmp9.i.i.i447
  %cond.i.i.i449 = select i1 %or.cond.i.i.i448, i64 2305843009213693951, i64 %add.i.i.i445
  %cmp.not.i.i.i450 = icmp eq i64 %cond.i.i.i449, 0
  br i1 %cmp.not.i.i.i450, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i453, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i451

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i451: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442
  %mul.i.i.i.i.i452 = shl nuw nsw i64 %cond.i.i.i449, 2
  %call5.i.i.i.i.i468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i452) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i453 unwind label %lpad.loopexit.split-lp2123.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i453: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i451, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442
  %cond.i10.i.i454 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i442 ], [ %call5.i.i.i.i.i468, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i451 ]
  %add.ptr.i.i455 = getelementptr inbounds float, ptr %cond.i10.i.i454, i64 %sub.ptr.div.i.i.i.i443
  store float %add_ori.sroa.8.0, ptr %add.ptr.i.i455, align 4
  %cmp.i.i.i11.i.i456 = icmp sgt i64 %sub.ptr.sub.i.i.i.i440, 0
  br i1 %cmp.i.i.i11.i.i456, label %if.then.i.i.i12.i.i464, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i457

if.then.i.i.i12.i.i464:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i453
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i454, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i440, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i457

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i457: ; preds = %if.then.i.i.i12.i.i464, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i453
  %add.ptr.i.i.i.i.i458 = getelementptr inbounds i8, ptr %cond.i10.i.i454, i64 %sub.ptr.sub.i.i.i.i440
  %incdec.ptr.i.i459 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i458, i64 1
  %tobool.not.i.i.i460 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i460, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462, label %if.then.i20.i.i461

if.then.i20.i.i461:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i457
  call void @_ZdlPv(ptr noundef nonnull %62) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462: ; preds = %if.then.i20.i.i461, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i457
  store ptr %cond.i10.i.i454, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i459, ptr %_M_finish.i351, align 8
  %add.ptr19.i.i463 = getelementptr inbounds float, ptr %cond.i10.i.i454, i64 %cond.i.i.i449
  store ptr %add.ptr19.i.i463, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462, %if.then.i434
  %63 = phi ptr [ %add.ptr19.i.i463, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462 ], [ %.pre2218, %if.then.i434 ]
  %64 = phi ptr [ %incdec.ptr.i.i459, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i462 ], [ %incdec.ptr.i435, %if.then.i434 ]
  %cmp.not.i472 = icmp eq ptr %64, %63
  br i1 %cmp.not.i472, label %if.else.i476, label %if.then.i473

if.then.i473:                                     ; preds = %invoke.cont84
  store float %add_ori.sroa.12.0, ptr %64, align 4
  %65 = load ptr, ptr %_M_finish.i351, align 8
  %incdec.ptr.i474 = getelementptr inbounds float, ptr %65, i64 1
  store ptr %incdec.ptr.i474, ptr %_M_finish.i351, align 8
  br label %for.inc

if.else.i476:                                     ; preds = %invoke.cont84
  %66 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i477 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i.i478 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i479 = sub i64 %sub.ptr.lhs.cast.i.i.i.i477, %sub.ptr.rhs.cast.i.i.i.i478
  %cmp.i.i.i480 = icmp eq i64 %sub.ptr.sub.i.i.i.i479, 9223372036854775804
  br i1 %cmp.i.i.i480, label %if.then.i.i.i592.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i481

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i481: ; preds = %if.else.i476
  %sub.ptr.div.i.i.i.i482 = ashr exact i64 %sub.ptr.sub.i.i.i.i479, 2
  %.sroa.speculated.i.i.i483 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i482, i64 1)
  %add.i.i.i484 = add i64 %.sroa.speculated.i.i.i483, %sub.ptr.div.i.i.i.i482
  %cmp7.i.i.i485 = icmp ult i64 %add.i.i.i484, %sub.ptr.div.i.i.i.i482
  %cmp9.i.i.i486 = icmp ugt i64 %add.i.i.i484, 2305843009213693951
  %or.cond.i.i.i487 = or i1 %cmp7.i.i.i485, %cmp9.i.i.i486
  %cond.i.i.i488 = select i1 %or.cond.i.i.i487, i64 2305843009213693951, i64 %add.i.i.i484
  %cmp.not.i.i.i489 = icmp eq i64 %cond.i.i.i488, 0
  br i1 %cmp.not.i.i.i489, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i492, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i490

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i490: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i481
  %mul.i.i.i.i.i491 = shl nuw nsw i64 %cond.i.i.i488, 2
  %call5.i.i.i.i.i507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i491) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i492 unwind label %lpad.loopexit.split-lp2123.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i492: ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i490, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i481
  %cond.i10.i.i493 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i481 ], [ %call5.i.i.i.i.i507, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i490 ]
  %add.ptr.i.i494 = getelementptr inbounds float, ptr %cond.i10.i.i493, i64 %sub.ptr.div.i.i.i.i482
  store float %add_ori.sroa.12.0, ptr %add.ptr.i.i494, align 4
  %cmp.i.i.i11.i.i495 = icmp sgt i64 %sub.ptr.sub.i.i.i.i479, 0
  br i1 %cmp.i.i.i11.i.i495, label %if.then.i.i.i12.i.i503, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i496

if.then.i.i.i12.i.i503:                           ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i492
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i493, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i479, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i496

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i496: ; preds = %if.then.i.i.i12.i.i503, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i492
  %add.ptr.i.i.i.i.i497 = getelementptr inbounds i8, ptr %cond.i10.i.i493, i64 %sub.ptr.sub.i.i.i.i479
  %incdec.ptr.i.i498 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i497, i64 1
  %tobool.not.i.i.i499 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i499, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i501, label %if.then.i20.i.i500

if.then.i20.i.i500:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i496
  call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i501

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i501: ; preds = %if.then.i20.i.i500, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit19.i.i496
  store ptr %cond.i10.i.i493, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i498, ptr %_M_finish.i351, align 8
  %add.ptr19.i.i502 = getelementptr inbounds float, ptr %cond.i10.i.i493, i64 %cond.i.i.i488
  store ptr %add.ptr19.i.i502, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i501, %if.then.i473
  %67 = phi ptr [ %incdec.ptr.i.i498, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i501 ], [ %incdec.ptr.i474, %if.then.i473 ]
  %inc = add nuw i64 %i.02150, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end87.loopexit, label %for.body, !llvm.loop !23

if.end87.loopexit:                                ; preds = %for.inc
  %.pre2219 = load ptr, ptr %orientation, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %invoke.cont76, %if.end55
  %68 = phi ptr [ %.pre2219, %if.end87.loopexit ], [ %49, %invoke.cont76 ], [ %42, %if.end55 ]
  %69 = phi ptr [ %67, %if.end87.loopexit ], [ %50, %invoke.cont76 ], [ %41, %if.end55 ]
  %sub.ptr.lhs.cast.i510 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i511 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i512 = sub i64 %sub.ptr.lhs.cast.i510, %sub.ptr.rhs.cast.i511
  %70 = and i64 %sub.ptr.sub.i512, 12
  %tobool.not = icmp eq i64 %70, 0
  br i1 %tobool.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end87
  %exception90 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception90, ptr noundef nonnull @.str.37)
          to label %invoke.cont92.invoke unwind label %lpad91

invoke.cont92.invoke:                             ; preds = %if.then89, %if.then37
  %71 = phi ptr [ %exception, %if.then37 ], [ %exception90, %if.then89 ]
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont92.cont unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont92.cont:                               ; preds = %invoke.cont92.invoke
  unreachable

lpad91:                                           ; preds = %if.then89
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception90) #24
  br label %ehcleanup534

if.end93:                                         ; preds = %if.end87
  %_M_finish.i514 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %scale, i64 0, i32 1
  %73 = load ptr, ptr %_M_finish.i514, align 8
  %74 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i515 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i516 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i517 = sub i64 %sub.ptr.lhs.cast.i515, %sub.ptr.rhs.cast.i516
  %sub.ptr.div.i518 = ashr exact i64 %sub.ptr.sub.i517, 3
  %75 = load ptr, ptr %_M_finish.i, align 8
  %76 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i520 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i521 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i522 = sub i64 %sub.ptr.lhs.cast.i520, %sub.ptr.rhs.cast.i521
  %sub.ptr.div.i523 = sdiv exact i64 %sub.ptr.sub.i522, 12
  %cmp96 = icmp ult i64 %sub.ptr.div.i518, %sub.ptr.div.i523
  br i1 %cmp96, label %if.then97, label %if.end120

if.then97:                                        ; preds = %if.end93
  %cmp100 = icmp eq i64 %sub.ptr.sub.i517, 8
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then97
  %77 = load <2 x float>, ptr %74, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.then101
  %78 = phi <2 x float> [ %77, %if.then101 ], [ <float 1.000000e+00, float 1.000000e+00>, %if.then97 ]
  %cmp.i536 = icmp ugt i64 %sub.ptr.div.i523, 1152921504606846975
  br i1 %cmp.i536, label %if.then.i.i.i592.invoke, label %if.end.i537

if.end.i537:                                      ; preds = %if.end105
  %_M_end_of_storage.i.i538 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %scale, i64 0, i32 2
  %79 = load ptr, ptr %_M_end_of_storage.i.i538, align 8
  %sub.ptr.lhs.cast.i.i539 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i541 = sub i64 %sub.ptr.lhs.cast.i.i539, %sub.ptr.rhs.cast.i516
  %sub.ptr.div.i.i542 = ashr exact i64 %sub.ptr.sub.i.i541, 3
  %cmp3.i543 = icmp ult i64 %sub.ptr.div.i.i542, %sub.ptr.div.i523
  br i1 %cmp3.i543, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont107

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i537
  %mul.i.i.i.i547 = shl nuw nsw i64 %sub.ptr.div.i523, 3
  %call5.i.i.i.i555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i547) #26
          to label %call5.i.i.i.i.noexc554 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

call5.i.i.i.i.noexc554:                           ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %74, %73
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc554, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i555, %call5.i.i.i.i.noexc554 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %74, %call5.i.i.i.i.noexc554 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %80 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %80, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %73
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc554
  %tobool.not.i.i548 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i548, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i549

if.then.i.i549:                                   ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %74) #28
  %.pre2220.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2221.pre = load ptr, ptr %spine, align 8
  %.pre2270 = ptrtoint ptr %.pre2220.pre to i64
  %.pre2271 = ptrtoint ptr %.pre2221.pre to i64
  %.pre2272 = sub i64 %.pre2270, %.pre2271
  %.pre2273 = sdiv exact i64 %.pre2272, 12
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i549, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre2251.pre-phi = phi i64 [ %.pre2273, %if.then.i.i549 ], [ %sub.ptr.div.i523, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i555, ptr %scale, align 8
  %add.ptr.i550 = getelementptr inbounds i8, ptr %call5.i.i.i.i555, i64 %sub.ptr.sub.i517
  store ptr %add.ptr.i550, ptr %_M_finish.i514, align 8
  %add.ptr21.i551 = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i555, i64 %sub.ptr.div.i523
  store ptr %add.ptr21.i551, ptr %_M_end_of_storage.i.i538, align 8
  %.pre2255 = ashr exact i64 %sub.ptr.sub.i517, 3
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i537
  %sub.ptr.div.i565.pre-phi = phi i64 [ %.pre2255, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i518, %if.end.i537 ]
  %sub.ptr.div.i560.pre-phi = phi i64 [ %.pre2251.pre-phi, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i523, %if.end.i537 ]
  %81 = phi ptr [ %add.ptr.i550, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %73, %if.end.i537 ]
  %sub112 = sub nsw i64 %sub.ptr.div.i560.pre-phi, %sub.ptr.div.i565.pre-phi
  %cmp1142151.not = icmp eq i64 %sub.ptr.div.i560.pre-phi, %sub.ptr.div.i565.pre-phi
  br i1 %cmp1142151.not, label %if.end120, label %for.body115

for.body115:                                      ; preds = %invoke.cont107, %for.inc117
  %82 = phi ptr [ %88, %for.inc117 ], [ %81, %invoke.cont107 ]
  %i108.02152 = phi i64 [ %inc118, %for.inc117 ], [ 0, %invoke.cont107 ]
  %83 = load ptr, ptr %_M_end_of_storage.i.i538, align 8
  %cmp.not.i568 = icmp eq ptr %82, %83
  br i1 %cmp.not.i568, label %if.else.i572, label %if.then.i569

if.then.i569:                                     ; preds = %for.body115
  store <2 x float> %78, ptr %82, align 4
  %84 = load ptr, ptr %_M_finish.i514, align 8
  %incdec.ptr.i570 = getelementptr inbounds %class.aiVector2t, ptr %84, i64 1
  store ptr %incdec.ptr.i570, ptr %_M_finish.i514, align 8
  br label %for.inc117

if.else.i572:                                     ; preds = %for.body115
  %85 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i.i.i.i573 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i574 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i.i.i575 = sub i64 %sub.ptr.lhs.cast.i.i.i.i573, %sub.ptr.rhs.cast.i.i.i.i574
  %cmp.i.i.i576 = icmp eq i64 %sub.ptr.sub.i.i.i.i575, 9223372036854775800
  br i1 %cmp.i.i.i576, label %if.then.i.i.i592.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i592.invoke:                          ; preds = %if.else.i476, %if.else.i437, %if.else.i398, %if.else.i388, %if.else.i572, %if.end105, %if.end74
  %86 = phi ptr [ @.str.55, %if.end74 ], [ @.str.55, %if.end105 ], [ @.str.53, %if.else.i572 ], [ @.str.53, %if.else.i388 ], [ @.str.53, %if.else.i398 ], [ @.str.53, %if.else.i437 ], [ @.str.53, %if.else.i476 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %86) #27
          to label %if.then.i.i.i592.cont unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

if.then.i.i.i592.cont:                            ; preds = %if.then.i.i.i592.invoke
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i572
  %sub.ptr.div.i.i.i.i577 = ashr exact i64 %sub.ptr.sub.i.i.i.i575, 3
  %.sroa.speculated.i.i.i578 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i577, i64 1)
  %add.i.i.i579 = add i64 %.sroa.speculated.i.i.i578, %sub.ptr.div.i.i.i.i577
  %cmp7.i.i.i580 = icmp ult i64 %add.i.i.i579, %sub.ptr.div.i.i.i.i577
  %cmp9.i.i.i581 = icmp ugt i64 %add.i.i.i579, 1152921504606846975
  %or.cond.i.i.i582 = or i1 %cmp7.i.i.i580, %cmp9.i.i.i581
  %cond.i.i.i583 = select i1 %or.cond.i.i.i582, i64 1152921504606846975, i64 %add.i.i.i579
  %cmp.not.i.i.i584 = icmp eq i64 %cond.i.i.i583, 0
  br i1 %cmp.not.i.i.i584, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i585 = shl nuw nsw i64 %cond.i.i.i583, 3
  %call5.i.i.i.i.i595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i585) #26
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit2122

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i586 = phi ptr [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i595, %_ZNSt16allocator_traitsISaI10aiVector2tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i587 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i586, i64 %sub.ptr.div.i.i.i.i577
  store <2 x float> %78, ptr %add.ptr.i.i587, align 4
  %cmp.not5.i.i.i.i.i = icmp eq ptr %85, %82
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i586, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %85, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %87 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 4, !alias.scope !33, !noalias !30
  store i64 %87, ptr %__cur.07.i.i.i.i.i, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i586, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i588 = getelementptr %class.aiVector2t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i589 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i589, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i590

if.then.i20.i.i590:                               ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i590, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i586, ptr %scale, align 8
  store ptr %incdec.ptr.i.i588, ptr %_M_finish.i514, align 8
  %add.ptr19.i.i591 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i586, i64 %cond.i.i.i583
  store ptr %add.ptr19.i.i591, ptr %_M_end_of_storage.i.i538, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i569
  %88 = phi ptr [ %incdec.ptr.i.i588, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i570, %if.then.i569 ]
  %inc118 = add nuw i64 %i108.02152, 1
  %exitcond2195.not = icmp eq i64 %inc118, %sub112
  br i1 %exitcond2195.not, label %if.end120, label %for.body115, !llvm.loop !35

if.end120:                                        ; preds = %for.inc117, %invoke.cont107, %if.end93
  %call122 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.end120
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %89 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call122, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 1
  store ptr %89, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #24
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 4
  store i32 20, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call122, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call122, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call122, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call122, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call122, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call125 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call125, label %if.end129, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  %call128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end129 unwind label %lpad.loopexit.split-lp2123.loopexit.split-lp

if.end129:                                        ; preds = %if.then126, %invoke.cont124
  %90 = and i8 %ccw.020832096, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 1
  store i8 %90, ptr %CCW, align 1
  %91 = and i8 %convex.02098, 1
  %Convex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 4
  store i8 %91, ptr %Convex, align 1
  %CreaseAngle = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 6
  store float %creaseAngle.0, ptr %CreaseAngle, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr %_M_finish.i322, align 8
  %93 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i.i597 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i598 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i599 = sub i64 %sub.ptr.lhs.cast.i.i597, %sub.ptr.rhs.cast.i.i598
  %sub.ptr.div.i.i600 = ashr exact i64 %sub.ptr.sub.i.i599, 3
  %cmp.i601 = icmp ult i64 %sub.ptr.div.i.i600, 4
  br i1 %cmp.i601, label %invoke.cont136, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end129
  %94 = load float, ptr %93, align 4
  %y.i.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 0, i32 1
  %95 = load float, ptr %y.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc38.i, %for.cond.preheader.i
  %s.033.i = phi i64 [ 3, %for.cond.preheader.i ], [ %b2.028.i, %for.inc38.i ]
  %add.ptr.i.i602 = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %s.033.i
  %96 = load float, ptr %add.ptr.i.i602, align 4
  %cmp.i.i = fcmp oeq float %94, %96
  %y3.i.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %s.033.i, i32 1
  %97 = load float, ptr %y3.i.i, align 4
  %cmp4.i.i = fcmp oeq float %95, %97
  %98 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  %b2.028.i = add nuw i64 %s.033.i, 1
  br i1 %98, label %for.cond7.preheader.i, label %for.inc38.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %cmp8.not29.i = icmp ult i64 %b2.028.i, %sub.ptr.div.i.i600
  br i1 %cmp8.not29.i, label %for.body9.i, label %if.then16.i

for.cond7.i:                                      ; preds = %for.body9.i
  %inc.i = add i64 %b1.030.i, 1
  %b2.0.i = add nuw i64 %b2.031.i, 1
  %cmp8.not.i = icmp ult i64 %b2.0.i, %sub.ptr.div.i.i600
  br i1 %cmp8.not.i, label %for.body9.i, label %if.then16.i, !llvm.loop !36

for.body9.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %b2.031.i = phi i64 [ %b2.0.i, %for.cond7.i ], [ %b2.028.i, %for.cond7.preheader.i ]
  %b1.030.i = phi i64 [ %inc.i, %for.cond7.i ], [ 1, %for.cond7.preheader.i ]
  %add.ptr.i19.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %b1.030.i
  %add.ptr.i20.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %b2.031.i
  %99 = load float, ptr %add.ptr.i19.i, align 4
  %100 = load float, ptr %add.ptr.i20.i, align 4
  %cmp.i21.i = fcmp une float %99, %100
  %y.i22.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %b1.030.i, i32 1
  %101 = load float, ptr %y.i22.i, align 4
  %y3.i23.i = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %b2.031.i, i32 1
  %102 = load float, ptr %y3.i23.i, align 4
  %cmp4.i24.i = fcmp une float %101, %102
  %103 = select i1 %cmp.i21.i, i1 true, i1 %cmp4.i24.i
  br i1 %103, label %for.inc38.i, label %for.cond7.i

if.then16.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %add.ptr.i.i602.le2316 = getelementptr inbounds %class.aiVector2t, ptr %93, i64 %s.033.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i602.le2316, %92
  br i1 %cmp.i.not.i.i.i, label %invoke.cont136, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then16.i
  store ptr %add.ptr.i.i602.le2316, ptr %_M_finish.i322, align 8
  br label %invoke.cont136

for.inc38.i:                                      ; preds = %for.body9.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %b2.028.i, %sub.ptr.div.i.i600
  br i1 %exitcond.not.i, label %invoke.cont136, label %for.body.i, !llvm.loop !37

invoke.cont136:                                   ; preds = %for.inc38.i, %invoke.cont.i.i.i.i, %if.then16.i, %if.end129
  %tobool427.not = phi i1 [ true, %if.end129 ], [ false, %if.then16.i ], [ false, %invoke.cont.i.i.i.i ], [ true, %for.inc38.i ]
  %104 = load ptr, ptr %_M_finish.i, align 8
  %105 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i.i604 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i605 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i606 = sub i64 %sub.ptr.lhs.cast.i.i604, %sub.ptr.rhs.cast.i.i605
  %sub.ptr.div.i.i607 = sdiv exact i64 %sub.ptr.sub.i.i606, 12
  %cmp.i608 = icmp ult i64 %sub.ptr.div.i.i607, 4
  br i1 %cmp.i608, label %if.end145, label %for.cond.preheader.i609

for.cond.preheader.i609:                          ; preds = %invoke.cont136
  %106 = load float, ptr %105, align 4
  %y.i.i610 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 0, i32 1
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %105, i64 0, i32 2
  br label %for.body.i611

for.body.i611:                                    ; preds = %for.inc38.i614, %for.cond.preheader.i609
  %s.036.i = phi i64 [ 3, %for.cond.preheader.i609 ], [ %inc39.i, %for.inc38.i614 ]
  %add.ptr.i.i612 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %s.036.i
  %107 = load float, ptr %add.ptr.i.i612, align 4
  %cmp.i.i613 = fcmp oeq float %106, %107
  br i1 %cmp.i.i613, label %land.lhs.true.i.i616, label %for.inc38.i614

land.lhs.true.i.i616:                             ; preds = %for.body.i611
  %108 = load float, ptr %y.i.i610, align 4
  %y3.i.i617 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %s.036.i, i32 1
  %109 = load float, ptr %y3.i.i617, align 4
  %cmp4.i.i618 = fcmp oeq float %108, %109
  br i1 %cmp4.i.i618, label %_ZNK10aiVector3tIfEeqERKS0_.exit.i, label %for.inc38.i614

_ZNK10aiVector3tIfEeqERKS0_.exit.i:               ; preds = %land.lhs.true.i.i616
  %110 = load float, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %s.036.i, i32 2
  %111 = load float, ptr %z5.i.i, align 4
  %cmp6.i.i = fcmp oeq float %110, %111
  br i1 %cmp6.i.i, label %for.cond7.preheader.i619, label %for.inc38.i614

for.cond7.preheader.i619:                         ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.i
  %b2.031.i620 = add nuw i64 %s.036.i, 1
  %cmp8.not32.i = icmp ult i64 %b2.031.i620, %sub.ptr.div.i.i607
  br i1 %cmp8.not32.i, label %for.body9.i624, label %if.then16.i621

for.cond7.i631:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %inc.i632 = add i64 %b1.033.i, 1
  %b2.0.i633 = add nuw i64 %b2.034.i, 1
  %cmp8.not.i634 = icmp ult i64 %b2.0.i633, %sub.ptr.div.i.i607
  br i1 %cmp8.not.i634, label %for.body9.i624, label %if.then16.i621, !llvm.loop !38

for.body9.i624:                                   ; preds = %for.cond7.preheader.i619, %for.cond7.i631
  %b2.034.i = phi i64 [ %b2.0.i633, %for.cond7.i631 ], [ %b2.031.i620, %for.cond7.preheader.i619 ]
  %b1.033.i = phi i64 [ %inc.i632, %for.cond7.i631 ], [ 1, %for.cond7.preheader.i619 ]
  %add.ptr.i19.i625 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b1.033.i
  %add.ptr.i20.i626 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b2.034.i
  %112 = load float, ptr %add.ptr.i19.i625, align 4
  %113 = load float, ptr %add.ptr.i20.i626, align 4
  %cmp.i21.i627 = fcmp une float %112, %113
  br i1 %cmp.i21.i627, label %for.inc38.i614, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body9.i624
  %y.i22.i628 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b1.033.i, i32 1
  %114 = load float, ptr %y.i22.i628, align 4
  %y3.i23.i629 = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b2.034.i, i32 1
  %115 = load float, ptr %y3.i23.i629, align 4
  %cmp4.i24.i630 = fcmp une float %114, %115
  br i1 %cmp4.i24.i630, label %for.inc38.i614, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %lor.lhs.false.i.i
  %z.i25.i = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b1.033.i, i32 2
  %116 = load float, ptr %z.i25.i, align 4
  %z5.i26.i = getelementptr inbounds %class.aiVector3t, ptr %105, i64 %b2.034.i, i32 2
  %117 = load float, ptr %z5.i26.i, align 4
  %cmp6.i27.i = fcmp une float %116, %117
  br i1 %cmp6.i27.i, label %for.inc38.i614, label %for.cond7.i631

if.then16.i621:                                   ; preds = %for.cond7.preheader.i619, %for.cond7.i631
  %cmp.i.not.i.i.i622 = icmp eq ptr %add.ptr.i.i612, %104
  br i1 %cmp.i.not.i.i.i622, label %if.then139, label %invoke.cont.i.i.i.i623

invoke.cont.i.i.i.i623:                           ; preds = %if.then16.i621
  store ptr %add.ptr.i.i612, ptr %_M_finish.i, align 8
  br label %if.then139

for.inc38.i614:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i, %lor.lhs.false.i.i, %for.body9.i624, %_ZNK10aiVector3tIfEeqERKS0_.exit.i, %land.lhs.true.i.i616, %for.body.i611
  %inc39.i = add nuw i64 %s.036.i, 1
  %exitcond.not.i615 = icmp eq i64 %inc39.i, %sub.ptr.div.i.i607
  br i1 %exitcond.not.i615, label %if.end145, label %for.body.i611, !llvm.loop !39

if.then139:                                       ; preds = %if.then16.i621, %invoke.cont.i.i.i.i623
  %.pre2258.pre-phi = phi i64 [ %sub.ptr.div.i.i607, %if.then16.i621 ], [ %s.036.i, %invoke.cont.i.i.i.i623 ]
  %118 = phi ptr [ %104, %if.then16.i621 ], [ %add.ptr.i.i612, %invoke.cont.i.i.i.i623 ]
  %beginCap.0207120812097.masked = and i8 %beginCap.0207120812097, 1
  %or142 = or i8 %endCap.0, %beginCap.0207120812097.masked
  br label %if.end145

lpad135.loopexit:                                 ; preds = %for.body506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit:               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1762, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1724, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1648, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1610, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1572, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1534, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1458, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1420, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1382, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1344, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1306, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1268, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1230, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1154, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1116
  %lpad.loopexit2110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1025
  %lpad.loopexit2113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit2115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1776.invoke, %if.end529, %if.else526, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1063, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i972, %if.then.i658, %for.end516
  %lpad.loopexit.split-lp2116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

if.end145:                                        ; preds = %for.inc38.i614, %invoke.cont136, %if.then139
  %sub.ptr.div.i645.pre-phi = phi i64 [ %sub.ptr.div.i.i607, %invoke.cont136 ], [ %.pre2258.pre-phi, %if.then139 ], [ %sub.ptr.div.i.i607, %for.inc38.i614 ]
  %119 = phi ptr [ %104, %invoke.cont136 ], [ %118, %if.then139 ], [ %104, %for.inc38.i614 ]
  %tobool138.not2109 = phi i1 [ true, %invoke.cont136 ], [ false, %if.then139 ], [ true, %for.inc38.i614 ]
  %endCap.1 = phi i8 [ %endCap.0, %invoke.cont136 ], [ 0, %if.then139 ], [ %endCap.0, %for.inc38.i614 ]
  %beginCap.1 = phi i8 [ %beginCap.0207120812097, %invoke.cont136 ], [ %or142, %if.then139 ], [ %beginCap.0207120812097, %for.inc38.i614 ]
  %cmp.i651.not = icmp eq i64 %sub.ptr.div.i645.pre-phi, 0
  br i1 %cmp.i651.not, label %invoke.cont150, label %if.then.i658

if.then.i658:                                     ; preds = %if.end145
  invoke void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i64 noundef %sub.ptr.div.i645.pre-phi)
          to label %if.then.i658.invoke.cont150_crit_edge unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i658.invoke.cont150_crit_edge:            ; preds = %if.then.i658
  %.pre2222 = load ptr, ptr %_M_finish.i, align 8
  %.pre2223 = load ptr, ptr %spine, align 8
  %.pre2259 = ptrtoint ptr %.pre2222 to i64
  %.pre2260 = ptrtoint ptr %.pre2223 to i64
  %.pre2261 = sub i64 %.pre2259, %.pre2260
  %.pre2262 = sdiv exact i64 %.pre2261, 12
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end145, %if.then.i658.invoke.cont150_crit_edge
  %sub.ptr.div.i665.pre-phi = phi i64 [ %.pre2262, %if.then.i658.invoke.cont150_crit_edge ], [ 0, %if.end145 ]
  %120 = phi ptr [ %.pre2223, %if.then.i658.invoke.cont150_crit_edge ], [ %105, %if.end145 ]
  %121 = phi ptr [ %.pre2222, %if.then.i658.invoke.cont150_crit_edge ], [ %119, %if.end145 ]
  %cmp1552155.not = icmp eq ptr %121, %120
  br i1 %cmp1552155.not, label %for.end208, label %for.body156.preheader

for.body156.preheader:                            ; preds = %invoke.cont150
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i665.pre-phi, i64 1)
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %invoke.cont198
  %i151.02158 = phi i64 [ %inc207, %invoke.cont198 ], [ 0, %for.body156.preheader ]
  %vecZ.sroa.7.02157 = phi float [ %tvec.sroa.29.3.i, %invoke.cont198 ], [ 0.000000e+00, %for.body156.preheader ]
  %vecZ.sroa.0.02156 = phi <2 x float> [ %tvec.sroa.0.3.i, %invoke.cont198 ], [ zeroinitializer, %for.body156.preheader ]
  %spine.val = load ptr, ptr %spine, align 8
  %spine.val148 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i668 = ptrtoint ptr %spine.val148 to i64
  %sub.ptr.rhs.cast.i.i669 = ptrtoint ptr %spine.val to i64
  %sub.ptr.sub.i.i670 = sub i64 %sub.ptr.lhs.cast.i.i668, %sub.ptr.rhs.cast.i.i669
  %sub.ptr.div.i.i671 = sdiv exact i64 %sub.ptr.sub.i.i670, 12
  %sub.i672 = add nsw i64 %sub.ptr.div.i.i671, -1
  %cmp.i673 = icmp eq i64 %i151.02158, 0
  %cmp1.i = icmp eq i64 %sub.i672, %i151.02158
  %or.cond.i = or i1 %cmp.i673, %cmp1.i
  br i1 %or.cond.i, label %if.then.i675, label %if.else21.i

if.then.i675:                                     ; preds = %for.body156
  br i1 %tobool138.not2109, label %if.else.i676, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i675
  %add.ptr.i.i678 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %add.ptr.i16.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672
  %122 = load <2 x float>, ptr %add.ptr.i.i678, align 4
  %123 = load <2 x float>, ptr %add.ptr.i16.i, align 4
  %124 = fsub <2 x float> %122, %123
  %z.i18.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 2
  %z4.i.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672, i32 2
  br label %if.end28.i

if.else.i676:                                     ; preds = %if.then.i675
  br i1 %cmp.i673, label %if.then7.i, label %if.else13.i

if.then7.i:                                       ; preds = %if.else.i676
  %add.ptr.i19.i677 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %125 = load <2 x float>, ptr %add.ptr.i19.i677, align 4
  %126 = load <2 x float>, ptr %spine.val, align 4
  %127 = fsub <2 x float> %125, %126
  %z.i24.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 2
  %z4.i25.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 2
  br label %if.end28.i

if.else13.i:                                      ; preds = %if.else.i676
  %add.ptr.i31.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672
  %128 = getelementptr i8, ptr %spine.val, i64 %sub.ptr.sub.i.i670
  %add.ptr.i32.i = getelementptr %class.aiVector3t, ptr %128, i64 -2
  %129 = load <2 x float>, ptr %add.ptr.i31.i, align 4
  %130 = load <2 x float>, ptr %add.ptr.i32.i, align 4
  %131 = fsub <2 x float> %129, %130
  %z.i37.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672, i32 2
  %z4.i38.i = getelementptr %class.aiVector3t, ptr %128, i64 -2, i32 2
  br label %if.end28.i

if.else21.i:                                      ; preds = %for.body156
  %132 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02158
  %add.ptr.i44.i = getelementptr %class.aiVector3t, ptr %132, i64 1
  %add.ptr.i45.i = getelementptr %class.aiVector3t, ptr %132, i64 -1
  %133 = load <2 x float>, ptr %add.ptr.i44.i, align 4
  %134 = load <2 x float>, ptr %add.ptr.i45.i, align 4
  %135 = fsub <2 x float> %133, %134
  %z.i50.i = getelementptr %class.aiVector3t, ptr %132, i64 1, i32 2
  %z4.i51.i = getelementptr %class.aiVector3t, ptr %132, i64 -1, i32 2
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else21.i, %if.else13.i, %if.then7.i, %if.then2.i
  %z4.i.sink.i = phi ptr [ %z4.i.i, %if.then2.i ], [ %z4.i38.i, %if.else13.i ], [ %z4.i25.i, %if.then7.i ], [ %z4.i51.i, %if.else21.i ]
  %.sink.in.i = phi ptr [ %z.i18.i, %if.then2.i ], [ %z.i37.i, %if.else13.i ], [ %z.i24.i, %if.then7.i ], [ %z.i50.i, %if.else21.i ]
  %136 = phi <2 x float> [ %124, %if.then2.i ], [ %131, %if.else13.i ], [ %127, %if.then7.i ], [ %135, %if.else21.i ]
  %.sink.i = load float, ptr %.sink.in.i, align 4
  %137 = load float, ptr %z4.i.sink.i, align 4
  %sub5.i.i = fsub float %.sink.i, %137
  %138 = fmul <2 x float> %136, %136
  %mul4.i.i.i.i = extractelement <2 x float> %138, i64 1
  %139 = extractelement <2 x float> %136, i64 0
  %140 = call float @llvm.fmuladd.f32(float %139, float %139, float %mul4.i.i.i.i)
  %141 = call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %140)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %141)
  %cmp.i.i674 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %142 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %136, %143
  %mul3.i.i.i = fmul float %sub5.i.i, %div.i.i.i
  %tvec.sroa.11.1.i = select i1 %cmp.i.i674, float %sub5.i.i, float %mul3.i.i.i
  %tvec.sroa.0.1.i = select i1 %cmp.i.i674, <2 x float> %136, <2 x float> %144
  %cmp.i684 = icmp ult i64 %sub.ptr.div.i.i671, 3
  br i1 %cmp.i684, label %if.end85.i, label %if.else.i685

if.else.i685:                                     ; preds = %if.end28.i
  br i1 %cmp.i673, label %if.then3.i, label %if.else41.i

if.then3.i:                                       ; preds = %if.else.i685
  br i1 %tobool138.not2109, label %for.body.i696, label %if.then4.i

if.then4.i:                                       ; preds = %if.then3.i
  %add.ptr.i.i701 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %145 = load float, ptr %add.ptr.i.i701, align 4
  %146 = load float, ptr %spine.val, align 4
  %sub.i.i702 = fsub float %145, %146
  %y.i44.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 1
  %y2.i.i703 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 1
  %add.ptr.i46.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672
  %147 = load float, ptr %add.ptr.i46.i, align 4
  %y.i48.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672, i32 1
  %148 = load float, ptr %y.i48.i, align 4
  %z.i51.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i672, i32 2
  %149 = load float, ptr %z.i51.i, align 4
  %150 = load <2 x float>, ptr %y.i44.i, align 4
  %151 = load <2 x float>, ptr %y2.i.i703, align 4
  %152 = fsub <2 x float> %150, %151
  %153 = extractelement <2 x float> %151, i64 0
  %sub3.i50.i = fsub float %148, %153
  %154 = insertelement <2 x float> poison, float %147, i64 0
  %155 = insertelement <2 x float> %154, float %149, i64 1
  %156 = insertelement <2 x float> %151, float %146, i64 0
  %157 = fsub <2 x float> %155, %156
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %159 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = insertelement <2 x float> %159, float %sub.i.i702, i64 1
  %161 = fneg <2 x float> %160
  %162 = insertelement <2 x float> %157, float %sub3.i50.i, i64 0
  %163 = fmul <2 x float> %162, %161
  %164 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %158, <2 x float> %163)
  %165 = extractelement <2 x float> %152, i64 0
  %166 = fneg float %165
  %167 = extractelement <2 x float> %157, i64 0
  %neg14.i.i = fmul float %167, %166
  %168 = call float @llvm.fmuladd.f32(float %sub.i.i702, float %sub3.i50.i, float %neg14.i.i)
  br label %if.end85.i

for.body.i696:                                    ; preds = %if.then3.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %next_point.063.i = phi i64 [ %inc.i700, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i ], [ 2, %if.then3.i ]
  %add.ptr.i65.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %next_point.063.i
  %add.ptr.i66.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -1
  %169 = load float, ptr %add.ptr.i65.i, align 4
  %170 = load float, ptr %add.ptr.i66.i, align 4
  %sub.i67.i = fsub float %169, %170
  %y.i68.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %next_point.063.i, i32 1
  %y2.i69.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -1, i32 1
  %add.ptr.i78.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2
  %171 = load float, ptr %add.ptr.i78.i, align 4
  %y.i81.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2, i32 1
  %172 = load float, ptr %y.i81.i, align 4
  %z.i84.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2, i32 2
  %173 = load float, ptr %z.i84.i, align 4
  %174 = load <2 x float>, ptr %y.i68.i, align 4
  %175 = load <2 x float>, ptr %y2.i69.i, align 4
  %176 = fsub <2 x float> %174, %175
  %177 = extractelement <2 x float> %175, i64 0
  %sub3.i83.i = fsub float %172, %177
  %178 = insertelement <2 x float> poison, float %171, i64 0
  %179 = insertelement <2 x float> %178, float %173, i64 1
  %180 = insertelement <2 x float> %175, float %170, i64 0
  %181 = fsub <2 x float> %179, %180
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %184 = insertelement <2 x float> %183, float %sub.i67.i, i64 1
  %185 = fneg <2 x float> %184
  %186 = insertelement <2 x float> %181, float %sub3.i83.i, i64 0
  %187 = fmul <2 x float> %186, %185
  %188 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %176, <2 x float> %182, <2 x float> %187)
  %189 = extractelement <2 x float> %176, i64 0
  %190 = fneg float %189
  %191 = extractelement <2 x float> %181, i64 0
  %neg14.i97.i = fmul float %191, %190
  %192 = call float @llvm.fmuladd.f32(float %sub.i67.i, float %sub3.i83.i, float %neg14.i97.i)
  %193 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %188)
  %194 = fcmp ugt <2 x float> %193, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %195 = extractelement <2 x i1> %194, i64 0
  %196 = extractelement <2 x i1> %194, i64 1
  %or.cond.i699 = select i1 %195, i1 true, i1 %196
  br i1 %or.cond.i699, label %if.end85.i, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i

_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i:          ; preds = %for.body.i696
  %197 = call noundef float @llvm.fabs.f32(float %192)
  %cmp10.i.i = fcmp ole float %197, 0x3EB0C6F7A0000000
  %inc.i700 = add i64 %next_point.063.i, 1
  %cmp17.i = icmp ule i64 %inc.i700, %sub.i672
  %.not.not.i = and i1 %cmp17.i, %cmp10.i.i
  br i1 %.not.not.i, label %for.body.i696, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  br i1 %cmp10.i.i, label %if.then39.i, label %if.end85.i

if.then39.i:                                      ; preds = %for.end.i
  br label %if.end85.i

if.else41.i:                                      ; preds = %if.else.i685
  br i1 %cmp1.i, label %if.then43.i, label %if.else65.i

if.then43.i:                                      ; preds = %if.else41.i
  br i1 %tobool138.not2109, label %if.end85.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then43.i
  %add.ptr.i107.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02158
  %198 = load float, ptr %spine.val, align 4
  %199 = load float, ptr %add.ptr.i107.i, align 4
  %sub.i108.i = fsub float %198, %199
  %y.i109.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 1
  %y2.i110.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %i151.02158, i32 1
  %add.ptr.i119.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1
  %200 = load float, ptr %add.ptr.i119.i, align 4
  %y.i122.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1, i32 1
  %201 = load float, ptr %y.i122.i, align 4
  %z.i125.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1, i32 2
  %202 = load float, ptr %z.i125.i, align 4
  %203 = load <2 x float>, ptr %y.i109.i, align 4
  %204 = load <2 x float>, ptr %y2.i110.i, align 4
  %205 = fsub <2 x float> %203, %204
  %206 = extractelement <2 x float> %204, i64 0
  %sub3.i124.i = fsub float %201, %206
  %207 = insertelement <2 x float> poison, float %200, i64 0
  %208 = insertelement <2 x float> %207, float %202, i64 1
  %209 = insertelement <2 x float> %204, float %199, i64 0
  %210 = fsub <2 x float> %208, %209
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %212 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %213 = insertelement <2 x float> %212, float %sub.i108.i, i64 1
  %214 = fneg <2 x float> %213
  %215 = insertelement <2 x float> %210, float %sub3.i124.i, i64 0
  %216 = fmul <2 x float> %215, %214
  %217 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %211, <2 x float> %216)
  %218 = extractelement <2 x float> %205, i64 0
  %219 = fneg float %218
  %220 = extractelement <2 x float> %210, i64 0
  %neg14.i138.i = fmul float %220, %219
  %221 = call float @llvm.fmuladd.f32(float %sub.i108.i, float %sub3.i124.i, float %neg14.i138.i)
  %222 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %217)
  %223 = fcmp ole <2 x float> %222, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %224 = extractelement <2 x i1> %223, i64 0
  %225 = extractelement <2 x i1> %223, i64 1
  %or.cond56.not61.i = select i1 %224, i1 %225, i1 false
  %226 = call float @llvm.fabs.f32(float %221)
  %cmp10.i154.i = fcmp ole float %226, 0x3EB0C6F7A0000000
  %or.cond57.i = select i1 %or.cond56.not61.i, i1 %cmp10.i154.i, i1 false
  br i1 %or.cond57.i, label %if.then61.i, label %if.end85.i

if.then61.i:                                      ; preds = %if.then45.i
  br label %if.end85.i

if.else65.i:                                      ; preds = %if.else41.i
  %227 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02158
  %add.ptr.i156.i = getelementptr %class.aiVector3t, ptr %227, i64 1
  %228 = load float, ptr %add.ptr.i156.i, align 4
  %229 = load float, ptr %227, align 4
  %sub.i158.i = fsub float %228, %229
  %y.i159.i = getelementptr %class.aiVector3t, ptr %227, i64 1, i32 1
  %y2.i160.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %i151.02158, i32 1
  %add.ptr.i169.i = getelementptr %class.aiVector3t, ptr %227, i64 -1
  %230 = load float, ptr %add.ptr.i169.i, align 4
  %y.i172.i = getelementptr %class.aiVector3t, ptr %227, i64 -1, i32 1
  %231 = load float, ptr %y.i172.i, align 4
  %z.i175.i = getelementptr %class.aiVector3t, ptr %227, i64 -1, i32 2
  %232 = load float, ptr %z.i175.i, align 4
  %233 = load <2 x float>, ptr %y.i159.i, align 4
  %234 = load <2 x float>, ptr %y2.i160.i, align 4
  %235 = fsub <2 x float> %233, %234
  %236 = extractelement <2 x float> %234, i64 0
  %sub3.i174.i = fsub float %231, %236
  %237 = insertelement <2 x float> poison, float %230, i64 0
  %238 = insertelement <2 x float> %237, float %232, i64 1
  %239 = insertelement <2 x float> %234, float %229, i64 0
  %240 = fsub <2 x float> %238, %239
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %243 = insertelement <2 x float> %242, float %sub.i158.i, i64 1
  %244 = fneg <2 x float> %243
  %245 = insertelement <2 x float> %240, float %sub3.i174.i, i64 0
  %246 = fmul <2 x float> %245, %244
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %241, <2 x float> %246)
  %248 = extractelement <2 x float> %235, i64 0
  %249 = fneg float %248
  %250 = extractelement <2 x float> %240, i64 0
  %neg14.i188.i = fmul float %250, %249
  %251 = call float @llvm.fmuladd.f32(float %sub.i158.i, float %sub3.i174.i, float %neg14.i188.i)
  %252 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %247)
  %253 = fcmp ole <2 x float> %252, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %254 = extractelement <2 x i1> %253, i64 0
  %255 = extractelement <2 x i1> %253, i64 1
  %or.cond58.not60.i = select i1 %254, i1 %255, i1 false
  %256 = call float @llvm.fabs.f32(float %251)
  %cmp10.i204.i = fcmp ole float %256, 0x3EB0C6F7A0000000
  %or.cond59.i = select i1 %or.cond58.not60.i, i1 %cmp10.i204.i, i1 false
  br i1 %or.cond59.i, label %if.then81.i, label %if.end85.i

if.then81.i:                                      ; preds = %if.else65.i
  br label %if.end85.i

if.end85.i:                                       ; preds = %for.body.i696, %if.then81.i, %if.else65.i, %if.then61.i, %if.then45.i, %if.then43.i, %if.then39.i, %for.end.i, %if.then4.i, %if.end28.i
  %tvec.sroa.0.1.i686 = phi <2 x float> [ %164, %if.then4.i ], [ %188, %for.end.i ], [ zeroinitializer, %if.then39.i ], [ %vecZ.sroa.0.02156, %if.then61.i ], [ %vecZ.sroa.0.02156, %if.then81.i ], [ zeroinitializer, %if.end28.i ], [ %vecZ.sroa.0.02156, %if.then43.i ], [ %217, %if.then45.i ], [ %247, %if.else65.i ], [ %188, %for.body.i696 ]
  %tvec.sroa.29.1.i = phi float [ %168, %if.then4.i ], [ %192, %for.end.i ], [ 1.000000e+00, %if.then39.i ], [ %vecZ.sroa.7.02157, %if.then61.i ], [ %vecZ.sroa.7.02157, %if.then81.i ], [ 1.000000e+00, %if.end28.i ], [ %vecZ.sroa.7.02157, %if.then43.i ], [ %221, %if.then45.i ], [ %251, %if.else65.i ], [ %192, %for.body.i696 ]
  %pVecZ_Prev.sroa.0.0.vec.extract.i = extractelement <2 x float> %vecZ.sroa.0.02156, i64 0
  %257 = fmul <2 x float> %vecZ.sroa.0.02156, %tvec.sroa.0.1.i686
  %mul3.i.i = extractelement <2 x float> %257, i64 1
  %258 = extractelement <2 x float> %tvec.sroa.0.1.i686, i64 0
  %259 = call float @llvm.fmuladd.f32(float %258, float %pVecZ_Prev.sroa.0.0.vec.extract.i, float %mul3.i.i)
  %260 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.1.i, float %vecZ.sroa.7.02157, float %259)
  %cmp87.i = fcmp olt float %260, 0.000000e+00
  %261 = fneg <2 x float> %tvec.sroa.0.1.i686
  %fneg2.i.i = fneg float %tvec.sroa.29.1.i
  %tvec.sroa.29.2.i = select i1 %cmp87.i, float %fneg2.i.i, float %tvec.sroa.29.1.i
  %262 = select i1 %cmp87.i, <2 x float> %261, <2 x float> %tvec.sroa.0.1.i686
  %263 = fmul <2 x float> %262, %262
  %mul4.i.i.i.i687 = extractelement <2 x float> %263, i64 1
  %264 = extractelement <2 x float> %262, i64 0
  %265 = call float @llvm.fmuladd.f32(float %264, float %264, float %mul4.i.i.i.i687)
  %266 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.2.i, float %tvec.sroa.29.2.i, float %265)
  %sqrt.i.i.i688 = call noundef float @llvm.sqrt.f32(float %266)
  %cmp.i216.i = fcmp oeq float %sqrt.i.i.i688, 0.000000e+00
  %div.i.i.i690 = fdiv float 1.000000e+00, %sqrt.i.i.i688
  %267 = insertelement <2 x float> poison, float %div.i.i.i690, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = fmul <2 x float> %262, %268
  %mul3.i.i.i693 = fmul float %tvec.sroa.29.2.i, %div.i.i.i690
  %tvec.sroa.0.3.i = select i1 %cmp.i216.i, <2 x float> %262, <2 x float> %269
  %tvec.sroa.29.3.i = select i1 %cmp.i216.i, float %tvec.sroa.29.2.i, float %mul3.i.i.i693
  %vecY.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 1
  %vecZ.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 1
  %270 = fneg float %tvec.sroa.11.1.i
  %neg.i = fmul float %vecZ.sroa.0.4.vec.extract, %270
  %271 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.4.vec.extract, float %tvec.sroa.29.3.i, float %neg.i)
  %vecZ.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 0
  %vecY.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 0
  %272 = fneg float %vecY.sroa.0.0.vec.extract
  %neg8.i = fmul float %tvec.sroa.29.3.i, %272
  %273 = call float @llvm.fmuladd.f32(float %tvec.sroa.11.1.i, float %vecZ.sroa.0.0.vec.extract, float %neg8.i)
  %274 = fneg float %vecY.sroa.0.4.vec.extract
  %neg14.i = fmul float %vecZ.sroa.0.0.vec.extract, %274
  %275 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.0.vec.extract, float %vecZ.sroa.0.4.vec.extract, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %271, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %273, i64 1
  %mul4.i.i.i = fmul float %273, %273
  %276 = call float @llvm.fmuladd.f32(float %271, float %271, float %mul4.i.i.i)
  %277 = call noundef float @llvm.fmuladd.f32(float %275, float %275, float %276)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %277)
  %cmp.i711 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i711, label %invoke.cont198, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %if.end85.i
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %271, %div.i.i
  %ref.tmp165.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %273, %div.i.i
  %ref.tmp165.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp165.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i712 = fmul float %275, %div.i.i
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %if.end85.i
  %ref.tmp165.sroa.6.0 = phi float [ %275, %if.end85.i ], [ %mul3.i.i712, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp165.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end85.i ], [ %ref.tmp165.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %mul171 = shl i64 %i151.02158, 2
  %add = or disjoint i64 %mul171, 3
  %278 = load ptr, ptr %orientation, align 8
  %add.ptr.i713 = getelementptr inbounds float, ptr %278, i64 %add
  %279 = load float, ptr %add.ptr.i713, align 4
  %add.ptr.i714 = getelementptr inbounds float, ptr %278, i64 %mul171
  %280 = load float, ptr %add.ptr.i714, align 4
  %add177 = or disjoint i64 %mul171, 1
  %add.ptr.i715 = getelementptr inbounds float, ptr %278, i64 %add177
  %281 = load float, ptr %add.ptr.i715, align 4
  %add180 = or disjoint i64 %mul171, 2
  %add.ptr.i716 = getelementptr inbounds float, ptr %278, i64 %add180
  %282 = load float, ptr %add.ptr.i716, align 4
  %call.i.i = call noundef float @cosf(float noundef %279) #24
  %call.i57.i = call noundef float @sinf(float noundef %279) #24
  %sub.i719 = fsub float 1.000000e+00, %call.i.i
  %mul.i = fmul float %280, %sub.i719
  %283 = call float @llvm.fmuladd.f32(float %mul.i, float %280, float %call.i.i)
  %mul8.i = fmul float %282, %call.i57.i
  %neg.i720 = fneg float %mul8.i
  %284 = call float @llvm.fmuladd.f32(float %mul.i, float %281, float %neg.i720)
  %mul11.i = fmul float %281, %call.i57.i
  %285 = call float @llvm.fmuladd.f32(float %mul.i, float %282, float %mul11.i)
  %286 = call float @llvm.fmuladd.f32(float %mul.i, float %281, float %mul8.i)
  %mul15.i = fmul float %281, %sub.i719
  %287 = call float @llvm.fmuladd.f32(float %mul15.i, float %281, float %call.i.i)
  %mul19.i = fmul float %280, %call.i57.i
  %neg20.i = fneg float %mul19.i
  %288 = call float @llvm.fmuladd.f32(float %mul15.i, float %282, float %neg20.i)
  %neg24.i = fneg float %mul11.i
  %289 = call float @llvm.fmuladd.f32(float %mul.i, float %282, float %neg24.i)
  %290 = call float @llvm.fmuladd.f32(float %mul15.i, float %282, float %mul19.i)
  %mul28.i = fmul float %282, %sub.i719
  %291 = call float @llvm.fmuladd.f32(float %mul28.i, float %282, float %call.i.i)
  %tvec.sroa.0.0.vec.extract1984 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 0
  %tvec.sroa.0.4.vec.extract1997 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 1
  %mul1.i.i = fmul float %tvec.sroa.0.4.vec.extract1997, %284
  %292 = call float @llvm.fmuladd.f32(float %283, float %tvec.sroa.0.0.vec.extract1984, float %mul1.i.i)
  %293 = call float @llvm.fmuladd.f32(float %285, float %ref.tmp165.sroa.6.0, float %292)
  %add.i.i = fadd float %293, 0.000000e+00
  %mul5.i.i = fmul float %tvec.sroa.0.4.vec.extract1997, %287
  %294 = call float @llvm.fmuladd.f32(float %286, float %tvec.sroa.0.0.vec.extract1984, float %mul5.i.i)
  %295 = call float @llvm.fmuladd.f32(float %288, float %ref.tmp165.sroa.6.0, float %294)
  %add7.i.i = fadd float %295, 0.000000e+00
  %mul11.i.i = fmul float %tvec.sroa.0.4.vec.extract1997, %290
  %296 = call float @llvm.fmuladd.f32(float %289, float %tvec.sroa.0.0.vec.extract1984, float %mul11.i.i)
  %297 = call float @llvm.fmuladd.f32(float %291, float %ref.tmp165.sroa.6.0, float %296)
  %add13.i.i = fadd float %297, 0.000000e+00
  %298 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i731 = getelementptr inbounds %class.aiMatrix3x3t, ptr %298, i64 %i151.02158
  store float %add.i.i, ptr %add.ptr.i731, align 4
  %299 = load ptr, ptr %basis_arr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %299, i64 %i151.02158, i32 1
  store float %add7.i.i, ptr %a2, align 4
  %300 = load ptr, ptr %basis_arr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %300, i64 %i151.02158, i32 2
  store float %add13.i.i, ptr %a3, align 4
  %mul1.i.i736 = fmul float %vecY.sroa.0.4.vec.extract, %284
  %301 = call float @llvm.fmuladd.f32(float %283, float %vecY.sroa.0.0.vec.extract, float %mul1.i.i736)
  %302 = call float @llvm.fmuladd.f32(float %285, float %tvec.sroa.11.1.i, float %301)
  %add.i.i740 = fadd float %302, 0.000000e+00
  %mul5.i.i744 = fmul float %vecY.sroa.0.4.vec.extract, %287
  %303 = call float @llvm.fmuladd.f32(float %286, float %vecY.sroa.0.0.vec.extract, float %mul5.i.i744)
  %304 = call float @llvm.fmuladd.f32(float %288, float %tvec.sroa.11.1.i, float %303)
  %add7.i.i747 = fadd float %304, 0.000000e+00
  %mul11.i.i751 = fmul float %vecY.sroa.0.4.vec.extract, %290
  %305 = call float @llvm.fmuladd.f32(float %289, float %vecY.sroa.0.0.vec.extract, float %mul11.i.i751)
  %306 = call float @llvm.fmuladd.f32(float %291, float %tvec.sroa.11.1.i, float %305)
  %add13.i.i754 = fadd float %306, 0.000000e+00
  %307 = load ptr, ptr %basis_arr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %307, i64 %i151.02158, i32 3
  store float %add.i.i740, ptr %b1, align 4
  %308 = load ptr, ptr %basis_arr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %308, i64 %i151.02158, i32 4
  store float %add7.i.i747, ptr %b2, align 4
  %309 = load ptr, ptr %basis_arr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %309, i64 %i151.02158, i32 5
  store float %add13.i.i754, ptr %b3, align 4
  %mul1.i.i760 = fmul float %vecZ.sroa.0.4.vec.extract, %284
  %310 = call float @llvm.fmuladd.f32(float %283, float %vecZ.sroa.0.0.vec.extract, float %mul1.i.i760)
  %311 = call float @llvm.fmuladd.f32(float %285, float %tvec.sroa.29.3.i, float %310)
  %add.i.i764 = fadd float %311, 0.000000e+00
  %mul5.i.i768 = fmul float %vecZ.sroa.0.4.vec.extract, %287
  %312 = call float @llvm.fmuladd.f32(float %286, float %vecZ.sroa.0.0.vec.extract, float %mul5.i.i768)
  %313 = call float @llvm.fmuladd.f32(float %288, float %tvec.sroa.29.3.i, float %312)
  %add7.i.i771 = fadd float %313, 0.000000e+00
  %mul11.i.i775 = fmul float %vecZ.sroa.0.4.vec.extract, %290
  %314 = call float @llvm.fmuladd.f32(float %289, float %vecZ.sroa.0.0.vec.extract, float %mul11.i.i775)
  %315 = call float @llvm.fmuladd.f32(float %291, float %tvec.sroa.29.3.i, float %314)
  %add13.i.i778 = fadd float %315, 0.000000e+00
  %316 = load ptr, ptr %basis_arr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %316, i64 %i151.02158, i32 6
  store float %add.i.i764, ptr %c1, align 4
  %317 = load ptr, ptr %basis_arr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %317, i64 %i151.02158, i32 7
  store float %add7.i.i771, ptr %c2, align 4
  %318 = load ptr, ptr %basis_arr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %318, i64 %i151.02158, i32 8
  store float %add13.i.i778, ptr %c3, align 4
  %inc207 = add nuw i64 %i151.02158, 1
  %exitcond2196.not = icmp eq i64 %inc207, %umax
  br i1 %exitcond2196.not, label %for.end208, label %for.body156, !llvm.loop !41

for.end208:                                       ; preds = %invoke.cont198, %invoke.cont150
  %319 = load ptr, ptr %_M_finish.i322, align 8
  %320 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i789 = ptrtoint ptr %319 to i64
  %sub.ptr.rhs.cast.i790 = ptrtoint ptr %320 to i64
  %sub.ptr.sub.i791 = sub i64 %sub.ptr.lhs.cast.i789, %sub.ptr.rhs.cast.i790
  %sub.ptr.div.i792 = ashr exact i64 %sub.ptr.sub.i791, 3
  %cmp.i.i793 = icmp ugt i64 %sub.ptr.div.i792, 768614336404564650
  br i1 %cmp.i.i793, label %if.then.i.i796, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i796:                                   ; preds = %for.end208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
          to label %.noexc797 unwind label %lpad211

.noexc797:                                        ; preds = %if.then.i.i796
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %for.end208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcross, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i794 = icmp eq ptr %319, %320
  br i1 %cmp.not.i.i.i.i794, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %tcross, align 8
  br label %invoke.cont212

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i792, 12
  %call5.i.i.i.i2.i.i798 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad211

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i798, ptr %tcross, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i798, i64 %sub.ptr.div.i792
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i798, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i798, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i795 = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcross, i64 0, i32 1
  %321 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcross, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %321, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i795, ptr %_M_finish.i.i7.i, align 8
  %322 = load ptr, ptr %_M_finish.i, align 8
  %323 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i800 = ptrtoint ptr %322 to i64
  %sub.ptr.rhs.cast.i801 = ptrtoint ptr %323 to i64
  %sub.ptr.sub.i802 = sub i64 %sub.ptr.lhs.cast.i800, %sub.ptr.rhs.cast.i801
  %sub.ptr.div.i803 = sdiv exact i64 %sub.ptr.sub.i802, 12
  %_M_finish.i.i804 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %pointset_arr, i64 0, i32 1
  %324 = load ptr, ptr %_M_finish.i.i804, align 8
  %325 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i.i805 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i.i806 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i.i807 = sub i64 %sub.ptr.lhs.cast.i.i805, %sub.ptr.rhs.cast.i.i806
  %sub.ptr.div.i.i808 = sdiv exact i64 %sub.ptr.sub.i.i807, 24
  %cmp.i809 = icmp ult i64 %sub.ptr.div.i.i808, %sub.ptr.div.i803
  br i1 %cmp.i809, label %if.then.i819, label %if.else.i810

if.then.i819:                                     ; preds = %invoke.cont212
  %sub.i820 = sub nsw i64 %sub.ptr.div.i803, %sub.ptr.div.i.i808
  invoke void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr, i64 noundef %sub.i820)
          to label %invoke.cont215 unwind label %lpad214.loopexit.split-lp

if.else.i810:                                     ; preds = %invoke.cont212
  %cmp4.i811 = icmp ugt i64 %sub.ptr.div.i.i808, %sub.ptr.div.i803
  br i1 %cmp4.i811, label %if.then5.i812, label %invoke.cont215

if.then5.i812:                                    ; preds = %if.else.i810
  %add.ptr.i813 = getelementptr inbounds %"class.std::vector", ptr %325, i64 %sub.ptr.div.i803
  %tobool.not.i.i814 = icmp eq ptr %324, %add.ptr.i813
  br i1 %tobool.not.i.i814, label %invoke.cont215, label %for.body.i.i.i.i.i815

for.body.i.i.i.i.i815:                            ; preds = %if.then5.i812, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i816, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i813, %if.then5.i812 ]
  %326 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %326, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i815
  call void @_ZdlPv(ptr noundef nonnull %326) #28
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i815
  %incdec.ptr.i.i.i.i.i816 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i817 = icmp eq ptr %incdec.ptr.i.i.i.i.i816, %324
  br i1 %cmp.not.i.i.i.i.i817, label %invoke.cont.i.i818, label %for.body.i.i.i.i.i815, !llvm.loop !42

invoke.cont.i.i818:                               ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i813, ptr %_M_finish.i.i804, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %invoke.cont.i.i818, %if.then5.i812, %if.else.i810, %if.then.i819
  %327 = load ptr, ptr %_M_finish.i, align 8
  %328 = load ptr, ptr %spine, align 8
  %cmp2182161.not = icmp eq ptr %327, %328
  br i1 %cmp2182161.not, label %for.end296, label %for.body219.preheader

for.body219.preheader:                            ; preds = %invoke.cont215
  %sub.ptr.lhs.cast.i823 = ptrtoint ptr %327 to i64
  %sub.ptr.rhs.cast.i824 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i825 = sub i64 %sub.ptr.lhs.cast.i823, %sub.ptr.rhs.cast.i824
  %sub.ptr.div.i826 = sdiv exact i64 %sub.ptr.sub.i825, 12
  %umax2199 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i826, i64 1)
  br label %for.body219

for.body219:                                      ; preds = %for.body219.preheader, %for.inc294
  %spi.02162 = phi i64 [ %inc295, %for.inc294 ], [ 0, %for.body219.preheader ]
  %329 = load ptr, ptr %scale, align 8
  %y223 = getelementptr inbounds %class.aiVector2t, ptr %329, i64 %spi.02162, i32 1
  %330 = load float, ptr %y223, align 4
  %331 = load ptr, ptr %_M_finish.i322, align 8
  %332 = load ptr, ptr %crossSection, align 8
  %cmp2292159.not = icmp eq ptr %331, %332
  br i1 %cmp2292159.not, label %for.end290, label %invoke.cont284.preheader

invoke.cont284.preheader:                         ; preds = %for.body219
  %add.ptr.i829 = getelementptr inbounds %class.aiVector2t, ptr %329, i64 %spi.02162
  %333 = load float, ptr %add.ptr.i829, align 4
  %sub.ptr.lhs.cast.i836 = ptrtoint ptr %331 to i64
  %sub.ptr.rhs.cast.i837 = ptrtoint ptr %332 to i64
  %sub.ptr.sub.i838 = sub i64 %sub.ptr.lhs.cast.i836, %sub.ptr.rhs.cast.i837
  %sub.ptr.div.i839 = ashr exact i64 %sub.ptr.sub.i838, 3
  %umax2197 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i839, i64 1)
  %334 = insertelement <2 x float> poison, float %333, i64 0
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %invoke.cont284.preheader, %invoke.cont284
  %cri.02160 = phi i64 [ %inc289, %invoke.cont284 ], [ 0, %invoke.cont284.preheader ]
  %335 = load ptr, ptr %crossSection, align 8
  %add.ptr.i846 = getelementptr inbounds %class.aiVector2t, ptr %335, i64 %cri.02160
  %336 = load float, ptr %add.ptr.i846, align 4
  %y234 = getelementptr inbounds %class.aiVector2t, ptr %335, i64 %cri.02160, i32 1
  %337 = load float, ptr %y234, align 4
  %338 = insertelement <2 x float> %334, float %336, i64 1
  %339 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %336, i64 0
  %340 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %338, <2 x float> %339, <2 x float> zeroinitializer)
  %341 = insertelement <2 x float> poison, float %337, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %342, <2 x float> zeroinitializer, <2 x float> %340)
  %344 = fadd <2 x float> %343, zeroinitializer
  %345 = extractelement <2 x float> %340, i64 1
  %346 = call float @llvm.fmuladd.f32(float %330, float %337, float %345)
  %add13.i = fadd float %346, 0.000000e+00
  %347 = load ptr, ptr %tcross, align 8
  %add.ptr.i868 = getelementptr inbounds %class.aiVector3t, ptr %347, i64 %cri.02160
  store <2 x float> %344, ptr %add.ptr.i868, align 4
  %ref.tmp236.sroa.2.0.call240.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i868, i64 8
  store float %add13.i, ptr %ref.tmp236.sroa.2.0.call240.sroa_idx, align 4
  %348 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i869 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162
  %a3246 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162, i32 2
  %349 = load float, ptr %a3246, align 4
  %350 = load ptr, ptr %tcross, align 8
  %add.ptr.i874 = getelementptr inbounds %class.aiVector3t, ptr %350, i64 %cri.02160
  %351 = load float, ptr %add.ptr.i874, align 4
  %mul3.i = fmul float %349, %351
  %b1253 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162, i32 3
  %b3257 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162, i32 5
  %352 = load float, ptr %b3257, align 4
  %y260 = getelementptr inbounds %class.aiVector3t, ptr %350, i64 %cri.02160, i32 1
  %c1264 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162, i32 6
  %c3268 = getelementptr inbounds %class.aiMatrix3x3t, ptr %348, i64 %spi.02162, i32 8
  %353 = load float, ptr %c3268, align 4
  %z271 = getelementptr inbounds %class.aiVector3t, ptr %350, i64 %cri.02160, i32 2
  %354 = load <2 x float>, ptr %y260, align 4
  %355 = insertelement <2 x float> poison, float %352, i64 0
  %356 = insertelement <2 x float> %355, float %353, i64 1
  %357 = fmul <2 x float> %356, %354
  %358 = extractelement <2 x float> %357, i64 0
  %add5.i = fadd float %mul3.i, %358
  %359 = extractelement <2 x float> %357, i64 1
  %add5.i915 = fadd float %add5.i, %359
  %360 = load ptr, ptr %spine, align 8
  %add.ptr.i920 = getelementptr inbounds %class.aiVector3t, ptr %360, i64 %spi.02162
  %361 = load <2 x float>, ptr %add.ptr.i869, align 4
  %362 = insertelement <2 x float> poison, float %351, i64 0
  %363 = shufflevector <2 x float> %362, <2 x float> poison, <2 x i32> zeroinitializer
  %364 = fmul <2 x float> %361, %363
  %365 = load <2 x float>, ptr %b1253, align 4
  %366 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = fmul <2 x float> %365, %366
  %368 = load <2 x float>, ptr %c1264, align 4
  %369 = shufflevector <2 x float> %354, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %370 = fmul <2 x float> %368, %369
  %371 = fadd <2 x float> %364, %367
  %372 = fadd <2 x float> %371, %370
  %373 = load <2 x float>, ptr %add.ptr.i920, align 4
  %374 = fadd <2 x float> %372, %373
  %z4.i926 = getelementptr inbounds %class.aiVector3t, ptr %360, i64 %spi.02162, i32 2
  %375 = load float, ptr %z4.i926, align 4
  %add5.i927 = fadd float %add5.i915, %375
  store <2 x float> %374, ptr %add.ptr.i874, align 4
  store float %add5.i927, ptr %z271, align 4
  %inc289 = add nuw i64 %cri.02160, 1
  %exitcond2198.not = icmp eq i64 %inc289, %umax2197
  br i1 %exitcond2198.not, label %for.end290, label %invoke.cont284, !llvm.loop !43

lpad211:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i796
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad214.loopexit:                                 ; preds = %for.end290
  %lpad.loopexit2118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214.loopexit.split-lp:                        ; preds = %if.then.i819
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214:                                          ; preds = %lpad214.loopexit.split-lp, %lpad214.loopexit
  %lpad.phi2119 = phi { ptr, i32 } [ %lpad.loopexit2118, %lpad214.loopexit ], [ %lpad.loopexit.split-lp, %lpad214.loopexit.split-lp ]
  %377 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i933 = icmp eq ptr %377, null
  br i1 %tobool.not.i.i.i933, label %ehcleanup531, label %if.then.i.i.i934

if.then.i.i.i934:                                 ; preds = %lpad214
  call void @_ZdlPv(ptr noundef nonnull %377) #28
  br label %ehcleanup531

for.end290:                                       ; preds = %invoke.cont284, %for.body219
  %378 = load ptr, ptr %pointset_arr, align 8
  %add.ptr.i935 = getelementptr inbounds %"class.std::vector", ptr %378, i64 %spi.02162
  %call293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i935, ptr noundef nonnull align 8 dereferenceable(24) %tcross)
          to label %for.inc294 unwind label %lpad214.loopexit

for.inc294:                                       ; preds = %for.end290
  %inc295 = add nuw i64 %spi.02162, 1
  %exitcond2200.not = icmp eq i64 %inc295, %umax2199
  br i1 %exitcond2200.not, label %for.end296, label %for.body219, !llvm.loop !44

for.end296:                                       ; preds = %for.inc294, %invoke.cont215
  %379 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i936 = icmp eq ptr %379, null
  br i1 %tobool.not.i.i.i936, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit938, label %if.then.i.i.i937

if.then.i.i.i937:                                 ; preds = %for.end296
  call void @_ZdlPv(ptr noundef nonnull %379) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit938

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit938: ; preds = %for.end296, %if.then.i.i.i937
  %380 = and i8 %beginCap.1, 1
  %tobool297.not = icmp eq i8 %380, 0
  br i1 %tobool297.not, label %if.end314, label %if.then298

if.then298:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit938
  %381 = load ptr, ptr %_M_finish.i322, align 8
  %382 = load ptr, ptr %crossSection, align 8
  %cmp3032163.not = icmp eq ptr %381, %382
  br i1 %cmp3032163.not, label %if.then298.for.end310_crit_edge, label %for.body304.lr.ph

if.then298.for.end310_crit_edge:                  ; preds = %if.then298
  %_M_finish.i.i953.phi.trans.insert = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre2225 = load ptr, ptr %_M_finish.i.i953.phi.trans.insert, align 8
  br label %for.end310

for.body304.lr.ph:                                ; preds = %if.then298
  %sub.ptr.lhs.cast.i940 = ptrtoint ptr %381 to i64
  %sub.ptr.rhs.cast.i941 = ptrtoint ptr %382 to i64
  %sub.ptr.sub.i942 = sub i64 %sub.ptr.lhs.cast.i940, %sub.ptr.rhs.cast.i941
  %sub.ptr.div.i943 = ashr exact i64 %sub.ptr.sub.i942, 3
  %_M_finish.i.i944 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i945 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %umax2201 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i943, i64 1)
  %.pre2224 = load ptr, ptr %_M_finish.i.i944, align 8
  br label %for.body304

for.body304:                                      ; preds = %for.body304.lr.ph, %for.inc308
  %383 = phi ptr [ %.pre2224, %for.body304.lr.ph ], [ %387, %for.inc308 ]
  %i299.02164 = phi i64 [ 0, %for.body304.lr.ph ], [ %inc309, %for.inc308 ]
  %conv306 = trunc i64 %i299.02164 to i32
  %384 = load ptr, ptr %_M_end_of_storage.i.i945, align 8
  %cmp.not.i.i = icmp eq ptr %383, %384
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i946

if.then.i.i946:                                   ; preds = %for.body304
  store i32 %conv306, ptr %383, align 4
  %385 = load ptr, ptr %_M_finish.i.i944, align 8
  %incdec.ptr.i.i947 = getelementptr inbounds i32, ptr %385, i64 1
  store ptr %incdec.ptr.i.i947, ptr %_M_finish.i.i944, align 8
  br label %for.inc308

if.else.i.i:                                      ; preds = %for.body304
  %386 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %383 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %386 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i948 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i948, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i949 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i949) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i952, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i950 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv306, ptr %add.ptr.i.i.i950, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %386, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %386, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %386) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i944, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i945, align 8
  br label %for.inc308

for.inc308:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i946
  %387 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i947, %if.then.i.i946 ]
  %inc309 = add nuw i64 %i299.02164, 1
  %exitcond2202.not = icmp eq i64 %inc309, %umax2201
  br i1 %exitcond2202.not, label %for.end310, label %for.body304, !llvm.loop !45

for.end310:                                       ; preds = %for.inc308, %if.then298.for.end310_crit_edge
  %388 = phi ptr [ %.pre2225, %if.then298.for.end310_crit_edge ], [ %387, %for.inc308 ]
  %_M_finish.i.i953 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i954 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %389 = load ptr, ptr %_M_end_of_storage.i.i954, align 8
  %cmp.not.i.i955 = icmp eq ptr %388, %389
  br i1 %cmp.not.i.i955, label %if.else.i.i958, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %for.end310
  store i32 -1, ptr %388, align 4
  %390 = load ptr, ptr %_M_finish.i.i953, align 8
  %incdec.ptr.i.i957 = getelementptr inbounds i32, ptr %390, i64 1
  store ptr %incdec.ptr.i.i957, ptr %_M_finish.i.i953, align 8
  br label %if.end314

if.else.i.i958:                                   ; preds = %for.end310
  %391 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i959 = ptrtoint ptr %388 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i960 = ptrtoint ptr %391 to i64
  %sub.ptr.sub.i.i.i.i.i961 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i959, %sub.ptr.rhs.cast.i.i.i.i.i960
  %cmp.i.i.i.i962 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i961, 9223372036854775804
  br i1 %cmp.i.i.i.i962, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i963

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i963: ; preds = %if.else.i.i958
  %sub.ptr.div.i.i.i.i.i964 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i961, 2
  %.sroa.speculated.i.i.i.i965 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i964, i64 1)
  %add.i.i.i.i966 = add i64 %.sroa.speculated.i.i.i.i965, %sub.ptr.div.i.i.i.i.i964
  %cmp7.i.i.i.i967 = icmp ult i64 %add.i.i.i.i966, %sub.ptr.div.i.i.i.i.i964
  %cmp9.i.i.i.i968 = icmp ugt i64 %add.i.i.i.i966, 2305843009213693951
  %or.cond.i.i.i.i969 = or i1 %cmp7.i.i.i.i967, %cmp9.i.i.i.i968
  %cond.i.i.i.i970 = select i1 %or.cond.i.i.i.i969, i64 2305843009213693951, i64 %add.i.i.i.i966
  %cmp.not.i.i.i.i971 = icmp eq i64 %cond.i.i.i.i970, 0
  br i1 %cmp.not.i.i.i.i971, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i974, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i972

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i972: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i963
  %mul.i.i.i.i.i.i973 = shl nuw nsw i64 %cond.i.i.i.i970, 2
  %call5.i.i.i.i.i.i989 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i973) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i974 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i974: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i972, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i963
  %cond.i10.i.i.i975 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i963 ], [ %call5.i.i.i.i.i.i989, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i972 ]
  %add.ptr.i.i.i976 = getelementptr inbounds i32, ptr %cond.i10.i.i.i975, i64 %sub.ptr.div.i.i.i.i.i964
  store i32 -1, ptr %add.ptr.i.i.i976, align 4
  %cmp.i.i.i11.i.i.i977 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i961, 0
  br i1 %cmp.i.i.i11.i.i.i977, label %if.then.i.i.i12.i.i.i985, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i978

if.then.i.i.i12.i.i.i985:                         ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i974
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i975, ptr align 4 %391, i64 %sub.ptr.sub.i.i.i.i.i961, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i978

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i978: ; preds = %if.then.i.i.i12.i.i.i985, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i974
  %add.ptr.i.i.i.i.i.i979 = getelementptr inbounds i8, ptr %cond.i10.i.i.i975, i64 %sub.ptr.sub.i.i.i.i.i961
  %incdec.ptr.i.i.i980 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i979, i64 1
  %tobool.not.i.i.i.i981 = icmp eq ptr %391, null
  br i1 %tobool.not.i.i.i.i981, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i983, label %if.then.i20.i.i.i982

if.then.i20.i.i.i982:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i978
  call void @_ZdlPv(ptr noundef nonnull %391) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i983

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i983: ; preds = %if.then.i20.i.i.i982, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i978
  store ptr %cond.i10.i.i.i975, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i980, ptr %_M_finish.i.i953, align 8
  %add.ptr19.i.i.i984 = getelementptr inbounds i32, ptr %cond.i10.i.i.i975, i64 %cond.i.i.i.i970
  store ptr %add.ptr19.i.i.i984, ptr %_M_end_of_storage.i.i954, align 8
  br label %if.end314

if.end314:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i983, %if.then.i.i956, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit938
  %392 = and i8 %endCap.1, 1
  %tobool315.not = icmp eq i8 %392, 0
  br i1 %tobool315.not, label %if.end338, label %if.then316

if.then316:                                       ; preds = %if.end314
  %393 = load ptr, ptr %_M_finish.i.i804, align 8
  %394 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i992 = ptrtoint ptr %393 to i64
  %sub.ptr.rhs.cast.i993 = ptrtoint ptr %394 to i64
  %sub.ptr.sub.i994 = sub i64 %sub.ptr.lhs.cast.i992, %sub.ptr.rhs.cast.i993
  %sub.ptr.div.i995 = sdiv exact i64 %sub.ptr.sub.i994, 24
  %sub318 = add nsw i64 %sub.ptr.div.i995, -1
  %395 = load ptr, ptr %_M_finish.i322, align 8
  %396 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i997 = ptrtoint ptr %395 to i64
  %sub.ptr.rhs.cast.i998 = ptrtoint ptr %396 to i64
  %sub.ptr.sub.i999 = sub i64 %sub.ptr.lhs.cast.i997, %sub.ptr.rhs.cast.i998
  %sub.ptr.div.i1000 = ashr exact i64 %sub.ptr.sub.i999, 3
  %mul320 = mul i64 %sub.ptr.div.i1000, %sub318
  %add324 = mul i64 %sub.ptr.div.i1000, %sub.ptr.div.i995
  %cmp3262165 = icmp ult i64 %mul320, %add324
  %_M_finish.i.i1006 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp3262165, label %for.body327.lr.ph, label %if.then316.for.end334_crit_edge

if.then316.for.end334_crit_edge:                  ; preds = %if.then316
  %.pre2227 = load ptr, ptr %_M_finish.i.i1006, align 8
  br label %for.end334

for.body327.lr.ph:                                ; preds = %if.then316
  %_M_end_of_storage.i.i1007 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre2226 = load ptr, ptr %_M_finish.i.i1006, align 8
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc332
  %397 = phi ptr [ %.pre2226, %for.body327.lr.ph ], [ %401, %for.inc332 ]
  %i321.02166 = phi i64 [ %mul320, %for.body327.lr.ph ], [ %inc333, %for.inc332 ]
  %conv330 = trunc i64 %i321.02166 to i32
  %398 = load ptr, ptr %_M_end_of_storage.i.i1007, align 8
  %cmp.not.i.i1008 = icmp eq ptr %397, %398
  br i1 %cmp.not.i.i1008, label %if.else.i.i1011, label %if.then.i.i1009

if.then.i.i1009:                                  ; preds = %for.body327
  store i32 %conv330, ptr %397, align 4
  %399 = load ptr, ptr %_M_finish.i.i1006, align 8
  %incdec.ptr.i.i1010 = getelementptr inbounds i32, ptr %399, i64 1
  store ptr %incdec.ptr.i.i1010, ptr %_M_finish.i.i1006, align 8
  br label %for.inc332

if.else.i.i1011:                                  ; preds = %for.body327
  %400 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1012 = ptrtoint ptr %397 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1013 = ptrtoint ptr %400 to i64
  %sub.ptr.sub.i.i.i.i.i1014 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1012, %sub.ptr.rhs.cast.i.i.i.i.i1013
  %cmp.i.i.i.i1015 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1014, 9223372036854775804
  br i1 %cmp.i.i.i.i1015, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016: ; preds = %if.else.i.i1011
  %sub.ptr.div.i.i.i.i.i1017 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1014, 2
  %.sroa.speculated.i.i.i.i1018 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1017, i64 1)
  %add.i.i.i.i1019 = add i64 %.sroa.speculated.i.i.i.i1018, %sub.ptr.div.i.i.i.i.i1017
  %cmp7.i.i.i.i1020 = icmp ult i64 %add.i.i.i.i1019, %sub.ptr.div.i.i.i.i.i1017
  %cmp9.i.i.i.i1021 = icmp ugt i64 %add.i.i.i.i1019, 2305843009213693951
  %or.cond.i.i.i.i1022 = or i1 %cmp7.i.i.i.i1020, %cmp9.i.i.i.i1021
  %cond.i.i.i.i1023 = select i1 %or.cond.i.i.i.i1022, i64 2305843009213693951, i64 %add.i.i.i.i1019
  %cmp.not.i.i.i.i1024 = icmp eq i64 %cond.i.i.i.i1023, 0
  br i1 %cmp.not.i.i.i.i1024, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1027, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1025

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1025: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016
  %mul.i.i.i.i.i.i1026 = shl nuw nsw i64 %cond.i.i.i.i1023, 2
  %call5.i.i.i.i.i.i1042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1026) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1027 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1027: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1025, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016
  %cond.i10.i.i.i1028 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1016 ], [ %call5.i.i.i.i.i.i1042, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1025 ]
  %add.ptr.i.i.i1029 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1028, i64 %sub.ptr.div.i.i.i.i.i1017
  store i32 %conv330, ptr %add.ptr.i.i.i1029, align 4
  %cmp.i.i.i11.i.i.i1030 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1014, 0
  br i1 %cmp.i.i.i11.i.i.i1030, label %if.then.i.i.i12.i.i.i1038, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1031

if.then.i.i.i12.i.i.i1038:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1027
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1028, ptr align 4 %400, i64 %sub.ptr.sub.i.i.i.i.i1014, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1031

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1031: ; preds = %if.then.i.i.i12.i.i.i1038, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1027
  %add.ptr.i.i.i.i.i.i1032 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1028, i64 %sub.ptr.sub.i.i.i.i.i1014
  %incdec.ptr.i.i.i1033 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1032, i64 1
  %tobool.not.i.i.i.i1034 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i.i.i1034, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1036, label %if.then.i20.i.i.i1035

if.then.i20.i.i.i1035:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1031
  call void @_ZdlPv(ptr noundef nonnull %400) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1036

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1036: ; preds = %if.then.i20.i.i.i1035, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1031
  store ptr %cond.i10.i.i.i1028, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1033, ptr %_M_finish.i.i1006, align 8
  %add.ptr19.i.i.i1037 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1028, i64 %cond.i.i.i.i1023
  store ptr %add.ptr19.i.i.i1037, ptr %_M_end_of_storage.i.i1007, align 8
  br label %for.inc332

for.inc332:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1036, %if.then.i.i1009
  %401 = phi ptr [ %incdec.ptr.i.i.i1033, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1036 ], [ %incdec.ptr.i.i1010, %if.then.i.i1009 ]
  %inc333 = add i64 %i321.02166, 1
  %exitcond2203.not = icmp eq i64 %inc333, %add324
  br i1 %exitcond2203.not, label %for.end334, label %for.body327, !llvm.loop !46

for.end334:                                       ; preds = %for.inc332, %if.then316.for.end334_crit_edge
  %402 = phi ptr [ %.pre2227, %if.then316.for.end334_crit_edge ], [ %401, %for.inc332 ]
  %_M_finish.i.i1044 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1045 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %403 = load ptr, ptr %_M_end_of_storage.i.i1045, align 8
  %cmp.not.i.i1046 = icmp eq ptr %402, %403
  br i1 %cmp.not.i.i1046, label %if.else.i.i1049, label %if.then.i.i1047

if.then.i.i1047:                                  ; preds = %for.end334
  store i32 -1, ptr %402, align 4
  %404 = load ptr, ptr %_M_finish.i.i1044, align 8
  %incdec.ptr.i.i1048 = getelementptr inbounds i32, ptr %404, i64 1
  store ptr %incdec.ptr.i.i1048, ptr %_M_finish.i.i1044, align 8
  br label %if.end338

if.else.i.i1049:                                  ; preds = %for.end334
  %405 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1050 = ptrtoint ptr %402 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1051 = ptrtoint ptr %405 to i64
  %sub.ptr.sub.i.i.i.i.i1052 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1050, %sub.ptr.rhs.cast.i.i.i.i.i1051
  %cmp.i.i.i.i1053 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1052, 9223372036854775804
  br i1 %cmp.i.i.i.i1053, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1054

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1054: ; preds = %if.else.i.i1049
  %sub.ptr.div.i.i.i.i.i1055 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1052, 2
  %.sroa.speculated.i.i.i.i1056 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1055, i64 1)
  %add.i.i.i.i1057 = add i64 %.sroa.speculated.i.i.i.i1056, %sub.ptr.div.i.i.i.i.i1055
  %cmp7.i.i.i.i1058 = icmp ult i64 %add.i.i.i.i1057, %sub.ptr.div.i.i.i.i.i1055
  %cmp9.i.i.i.i1059 = icmp ugt i64 %add.i.i.i.i1057, 2305843009213693951
  %or.cond.i.i.i.i1060 = or i1 %cmp7.i.i.i.i1058, %cmp9.i.i.i.i1059
  %cond.i.i.i.i1061 = select i1 %or.cond.i.i.i.i1060, i64 2305843009213693951, i64 %add.i.i.i.i1057
  %cmp.not.i.i.i.i1062 = icmp eq i64 %cond.i.i.i.i1061, 0
  br i1 %cmp.not.i.i.i.i1062, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1063

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1063: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1054
  %mul.i.i.i.i.i.i1064 = shl nuw nsw i64 %cond.i.i.i.i1061, 2
  %call5.i.i.i.i.i.i1080 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1064) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1063, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1054
  %cond.i10.i.i.i1066 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1054 ], [ %call5.i.i.i.i.i.i1080, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1063 ]
  %add.ptr.i.i.i1067 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1066, i64 %sub.ptr.div.i.i.i.i.i1055
  store i32 -1, ptr %add.ptr.i.i.i1067, align 4
  %cmp.i.i.i11.i.i.i1068 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1052, 0
  br i1 %cmp.i.i.i11.i.i.i1068, label %if.then.i.i.i12.i.i.i1076, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1069

if.then.i.i.i12.i.i.i1076:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1066, ptr align 4 %405, i64 %sub.ptr.sub.i.i.i.i.i1052, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1069

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1069: ; preds = %if.then.i.i.i12.i.i.i1076, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1065
  %add.ptr.i.i.i.i.i.i1070 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1066, i64 %sub.ptr.sub.i.i.i.i.i1052
  %incdec.ptr.i.i.i1071 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1070, i64 1
  %tobool.not.i.i.i.i1072 = icmp eq ptr %405, null
  br i1 %tobool.not.i.i.i.i1072, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1074, label %if.then.i20.i.i.i1073

if.then.i20.i.i.i1073:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1069
  call void @_ZdlPv(ptr noundef nonnull %405) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1074

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1074: ; preds = %if.then.i20.i.i.i1073, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1069
  store ptr %cond.i10.i.i.i1066, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1071, ptr %_M_finish.i.i1044, align 8
  %add.ptr19.i.i.i1075 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1066, i64 %cond.i.i.i.i1061
  store ptr %add.ptr19.i.i.i1075, ptr %_M_end_of_storage.i.i1045, align 8
  br label %if.end338

if.end338:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1074, %if.then.i.i1047, %if.end314
  %406 = load ptr, ptr %_M_finish.i, align 8
  %407 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i1083 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i1084 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i1085 = sub i64 %sub.ptr.lhs.cast.i1083, %sub.ptr.rhs.cast.i1084
  %sub.ptr.div.i1086 = sdiv exact i64 %sub.ptr.sub.i1085, 12
  %sub342 = add nsw i64 %sub.ptr.div.i1086, -1
  %tobool365.not = icmp eq i8 %90, 0
  %_M_finish.i.i1097 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1098 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %for.body345

for.body345:                                      ; preds = %if.end338, %for.inc492
  %spi339.02170 = phi i64 [ 0, %if.end338 ], [ %inc493, %for.inc492 ]
  %408 = load ptr, ptr %_M_finish.i322, align 8
  %409 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i1088 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i1089 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i1090 = sub i64 %sub.ptr.lhs.cast.i1088, %sub.ptr.rhs.cast.i1089
  %sub.ptr.div.i1091 = ashr exact i64 %sub.ptr.sub.i1090, 3
  %sub348 = add nsw i64 %sub.ptr.div.i1091, -1
  %cmp349.not = icmp eq i64 %spi339.02170, %sub342
  br i1 %cmp349.not, label %if.else352, label %if.then350

if.then350:                                       ; preds = %for.body345
  %add351 = add i64 %spi339.02170, 1
  br label %if.end357

if.else352:                                       ; preds = %for.body345
  br i1 %tobool138.not2109, label %for.end494, label %if.end357

if.end357:                                        ; preds = %if.else352, %if.then350
  %right_col.0 = phi i64 [ %add351, %if.then350 ], [ 0, %if.else352 ]
  %cmp3602167.not = icmp eq ptr %408, %409
  br i1 %cmp3602167.not, label %for.inc492, label %for.body361.lr.ph

for.body361.lr.ph:                                ; preds = %if.end357
  %mul369 = mul i64 %sub.ptr.div.i1091, %spi339.02170
  %mul375 = mul i64 %right_col.0, %sub.ptr.div.i1091
  %conv448 = trunc i64 %mul375 to i32
  %conv454 = trunc i64 %mul369 to i32
  %umax2204 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1091, i64 1)
  %add435 = add i64 %sub348, %mul369
  %conv436 = trunc i64 %add435 to i32
  %add441 = add i64 %sub348, %mul375
  %conv442 = trunc i64 %add441 to i32
  %add472 = add i64 %sub348, %mul375
  %conv473 = trunc i64 %add472 to i32
  %add478 = add i64 %sub348, %mul369
  %conv479 = trunc i64 %add478 to i32
  br label %for.body361

for.body361:                                      ; preds = %for.body361.lr.ph, %for.inc489
  %cri358.02168 = phi i64 [ 0, %for.body361.lr.ph ], [ %inc490, %for.inc489 ]
  %cmp362.not = icmp eq i64 %cri358.02168, %sub348
  br i1 %cmp362.not, label %if.else426, label %do.body364

do.body364:                                       ; preds = %for.body361
  %add397 = add i64 %cri358.02168, %mul369
  %410 = trunc i64 %add397 to i32
  br i1 %tobool365.not, label %if.else393, label %if.then366

if.then366:                                       ; preds = %do.body364
  %411 = load ptr, ptr %_M_finish.i.i1097, align 8
  %412 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  %cmp.not.i.i1099 = icmp eq ptr %411, %412
  br i1 %cmp.not.i.i1099, label %if.else.i.i1102, label %if.then.i.i1100

if.then.i.i1100:                                  ; preds = %if.then366
  store i32 %410, ptr %411, align 4
  %413 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1101 = getelementptr inbounds i32, ptr %413, i64 1
  store ptr %incdec.ptr.i.i1101, ptr %_M_finish.i.i1097, align 8
  %.pre2228 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont372

if.else.i.i1102:                                  ; preds = %if.then366
  %414 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1103 = ptrtoint ptr %411 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1104 = ptrtoint ptr %414 to i64
  %sub.ptr.sub.i.i.i.i.i1105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1103, %sub.ptr.rhs.cast.i.i.i.i.i1104
  %cmp.i.i.i.i1106 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1105, 9223372036854775804
  br i1 %cmp.i.i.i.i1106, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1107

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1107: ; preds = %if.else.i.i1102
  %sub.ptr.div.i.i.i.i.i1108 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1105, 2
  %.sroa.speculated.i.i.i.i1109 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1108, i64 1)
  %add.i.i.i.i1110 = add i64 %.sroa.speculated.i.i.i.i1109, %sub.ptr.div.i.i.i.i.i1108
  %cmp7.i.i.i.i1111 = icmp ult i64 %add.i.i.i.i1110, %sub.ptr.div.i.i.i.i.i1108
  %cmp9.i.i.i.i1112 = icmp ugt i64 %add.i.i.i.i1110, 2305843009213693951
  %or.cond.i.i.i.i1113 = or i1 %cmp7.i.i.i.i1111, %cmp9.i.i.i.i1112
  %cond.i.i.i.i1114 = select i1 %or.cond.i.i.i.i1113, i64 2305843009213693951, i64 %add.i.i.i.i1110
  %cmp.not.i.i.i.i1115 = icmp eq i64 %cond.i.i.i.i1114, 0
  br i1 %cmp.not.i.i.i.i1115, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1116

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1116: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1107
  %mul.i.i.i.i.i.i1117 = shl nuw nsw i64 %cond.i.i.i.i1114, 2
  %call5.i.i.i.i.i.i1133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1117) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1116, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1107
  %cond.i10.i.i.i1119 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1107 ], [ %call5.i.i.i.i.i.i1133, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1116 ]
  %add.ptr.i.i.i1120 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1119, i64 %sub.ptr.div.i.i.i.i.i1108
  store i32 %410, ptr %add.ptr.i.i.i1120, align 4
  %cmp.i.i.i11.i.i.i1121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1105, 0
  br i1 %cmp.i.i.i11.i.i.i1121, label %if.then.i.i.i12.i.i.i1129, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1122

if.then.i.i.i12.i.i.i1129:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1119, ptr align 4 %414, i64 %sub.ptr.sub.i.i.i.i.i1105, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1122

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1122: ; preds = %if.then.i.i.i12.i.i.i1129, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1118
  %add.ptr.i.i.i.i.i.i1123 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1119, i64 %sub.ptr.sub.i.i.i.i.i1105
  %incdec.ptr.i.i.i1124 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1123, i64 1
  %tobool.not.i.i.i.i1125 = icmp eq ptr %414, null
  br i1 %tobool.not.i.i.i.i1125, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127, label %if.then.i20.i.i.i1126

if.then.i20.i.i.i1126:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1122
  call void @_ZdlPv(ptr noundef nonnull %414) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127: ; preds = %if.then.i20.i.i.i1126, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1122
  store ptr %cond.i10.i.i.i1119, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1124, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1128 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1119, i64 %cond.i.i.i.i1114
  store ptr %add.ptr19.i.i.i1128, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127, %if.then.i.i1100
  %415 = phi ptr [ %add.ptr19.i.i.i1128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127 ], [ %.pre2228, %if.then.i.i1100 ]
  %416 = phi ptr [ %incdec.ptr.i.i.i1124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1127 ], [ %incdec.ptr.i.i1101, %if.then.i.i1100 ]
  %add376 = add i64 %cri358.02168, %mul375
  %conv377 = trunc i64 %add376 to i32
  %cmp.not.i.i1137 = icmp eq ptr %416, %415
  br i1 %cmp.not.i.i1137, label %if.else.i.i1140, label %if.then.i.i1138

if.then.i.i1138:                                  ; preds = %invoke.cont372
  store i32 %conv377, ptr %416, align 4
  %417 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1139 = getelementptr inbounds i32, ptr %417, i64 1
  store ptr %incdec.ptr.i.i1139, ptr %_M_finish.i.i1097, align 8
  %.pre2229 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont378

if.else.i.i1140:                                  ; preds = %invoke.cont372
  %418 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1141 = ptrtoint ptr %415 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1142 = ptrtoint ptr %418 to i64
  %sub.ptr.sub.i.i.i.i.i1143 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1141, %sub.ptr.rhs.cast.i.i.i.i.i1142
  %cmp.i.i.i.i1144 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1143, 9223372036854775804
  br i1 %cmp.i.i.i.i1144, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1145

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1145: ; preds = %if.else.i.i1140
  %sub.ptr.div.i.i.i.i.i1146 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1143, 2
  %.sroa.speculated.i.i.i.i1147 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1146, i64 1)
  %add.i.i.i.i1148 = add i64 %.sroa.speculated.i.i.i.i1147, %sub.ptr.div.i.i.i.i.i1146
  %cmp7.i.i.i.i1149 = icmp ult i64 %add.i.i.i.i1148, %sub.ptr.div.i.i.i.i.i1146
  %cmp9.i.i.i.i1150 = icmp ugt i64 %add.i.i.i.i1148, 2305843009213693951
  %or.cond.i.i.i.i1151 = or i1 %cmp7.i.i.i.i1149, %cmp9.i.i.i.i1150
  %cond.i.i.i.i1152 = select i1 %or.cond.i.i.i.i1151, i64 2305843009213693951, i64 %add.i.i.i.i1148
  %cmp.not.i.i.i.i1153 = icmp eq i64 %cond.i.i.i.i1152, 0
  br i1 %cmp.not.i.i.i.i1153, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1154

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1154: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1145
  %mul.i.i.i.i.i.i1155 = shl nuw nsw i64 %cond.i.i.i.i1152, 2
  %call5.i.i.i.i.i.i1171 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1155) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1145
  %cond.i10.i.i.i1157 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1145 ], [ %call5.i.i.i.i.i.i1171, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1154 ]
  %add.ptr.i.i.i1158 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.div.i.i.i.i.i1146
  store i32 %conv377, ptr %add.ptr.i.i.i1158, align 4
  %cmp.i.i.i11.i.i.i1159 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1143, 0
  br i1 %cmp.i.i.i11.i.i.i1159, label %if.then.i.i.i12.i.i.i1167, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1160

if.then.i.i.i12.i.i.i1167:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1157, ptr align 4 %418, i64 %sub.ptr.sub.i.i.i.i.i1143, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1160

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1160: ; preds = %if.then.i.i.i12.i.i.i1167, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1156
  %add.ptr.i.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1157, i64 %sub.ptr.sub.i.i.i.i.i1143
  %incdec.ptr.i.i.i1162 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1161, i64 1
  %tobool.not.i.i.i.i1163 = icmp eq ptr %418, null
  br i1 %tobool.not.i.i.i.i1163, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165, label %if.then.i20.i.i.i1164

if.then.i20.i.i.i1164:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1160
  call void @_ZdlPv(ptr noundef nonnull %418) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165: ; preds = %if.then.i20.i.i.i1164, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1160
  store ptr %cond.i10.i.i.i1157, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1162, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1166 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1157, i64 %cond.i.i.i.i1152
  store ptr %add.ptr19.i.i.i1166, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165, %if.then.i.i1138
  %419 = phi ptr [ %add.ptr19.i.i.i1166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165 ], [ %.pre2229, %if.then.i.i1138 ]
  %420 = phi ptr [ %incdec.ptr.i.i.i1162, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1165 ], [ %incdec.ptr.i.i1139, %if.then.i.i1138 ]
  %conv384 = add i32 %conv377, 1
  %cmp.not.i.i1175 = icmp eq ptr %420, %419
  br i1 %cmp.not.i.i1175, label %if.else.i.i1178, label %if.then.i.i1176

if.then.i.i1176:                                  ; preds = %invoke.cont378
  store i32 %conv384, ptr %420, align 4
  %421 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1177 = getelementptr inbounds i32, ptr %421, i64 1
  store ptr %incdec.ptr.i.i1177, ptr %_M_finish.i.i1097, align 8
  %.pre2230 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont385

if.else.i.i1178:                                  ; preds = %invoke.cont378
  %422 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1179 = ptrtoint ptr %419 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1180 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i.i.i.i.i1181 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1179, %sub.ptr.rhs.cast.i.i.i.i.i1180
  %cmp.i.i.i.i1182 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1181, 9223372036854775804
  br i1 %cmp.i.i.i.i1182, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183: ; preds = %if.else.i.i1178
  %sub.ptr.div.i.i.i.i.i1184 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1181, 2
  %.sroa.speculated.i.i.i.i1185 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1184, i64 1)
  %add.i.i.i.i1186 = add i64 %.sroa.speculated.i.i.i.i1185, %sub.ptr.div.i.i.i.i.i1184
  %cmp7.i.i.i.i1187 = icmp ult i64 %add.i.i.i.i1186, %sub.ptr.div.i.i.i.i.i1184
  %cmp9.i.i.i.i1188 = icmp ugt i64 %add.i.i.i.i1186, 2305843009213693951
  %or.cond.i.i.i.i1189 = or i1 %cmp7.i.i.i.i1187, %cmp9.i.i.i.i1188
  %cond.i.i.i.i1190 = select i1 %or.cond.i.i.i.i1189, i64 2305843009213693951, i64 %add.i.i.i.i1186
  %cmp.not.i.i.i.i1191 = icmp eq i64 %cond.i.i.i.i1190, 0
  br i1 %cmp.not.i.i.i.i1191, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1194, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183
  %mul.i.i.i.i.i.i1193 = shl nuw nsw i64 %cond.i.i.i.i1190, 2
  %call5.i.i.i.i.i.i1209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1193) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1194 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1194: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183
  %cond.i10.i.i.i1195 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1183 ], [ %call5.i.i.i.i.i.i1209, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1192 ]
  %add.ptr.i.i.i1196 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1195, i64 %sub.ptr.div.i.i.i.i.i1184
  store i32 %conv384, ptr %add.ptr.i.i.i1196, align 4
  %cmp.i.i.i11.i.i.i1197 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1181, 0
  br i1 %cmp.i.i.i11.i.i.i1197, label %if.then.i.i.i12.i.i.i1205, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1198

if.then.i.i.i12.i.i.i1205:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1194
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1195, ptr align 4 %422, i64 %sub.ptr.sub.i.i.i.i.i1181, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1198

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1198: ; preds = %if.then.i.i.i12.i.i.i1205, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1194
  %add.ptr.i.i.i.i.i.i1199 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1195, i64 %sub.ptr.sub.i.i.i.i.i1181
  %incdec.ptr.i.i.i1200 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1199, i64 1
  %tobool.not.i.i.i.i1201 = icmp eq ptr %422, null
  br i1 %tobool.not.i.i.i.i1201, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203, label %if.then.i20.i.i.i1202

if.then.i20.i.i.i1202:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1198
  call void @_ZdlPv(ptr noundef nonnull %422) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203: ; preds = %if.then.i20.i.i.i1202, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1198
  store ptr %cond.i10.i.i.i1195, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1200, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1204 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1195, i64 %cond.i.i.i.i1190
  store ptr %add.ptr19.i.i.i1204, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203, %if.then.i.i1176
  %423 = phi ptr [ %add.ptr19.i.i.i1204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203 ], [ %.pre2230, %if.then.i.i1176 ]
  %424 = phi ptr [ %incdec.ptr.i.i.i1200, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1203 ], [ %incdec.ptr.i.i1177, %if.then.i.i1176 ]
  %conv391 = add i32 %410, 1
  %cmp.not.i.i1213 = icmp eq ptr %424, %423
  br i1 %cmp.not.i.i1213, label %if.else.i.i1216, label %if.then.i.i1214

if.then.i.i1214:                                  ; preds = %invoke.cont385
  store i32 %conv391, ptr %424, align 4
  %425 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1215 = getelementptr inbounds i32, ptr %425, i64 1
  store ptr %incdec.ptr.i.i1215, ptr %_M_finish.i.i1097, align 8
  br label %do.end422

if.else.i.i1216:                                  ; preds = %invoke.cont385
  %426 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1217 = ptrtoint ptr %423 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1218 = ptrtoint ptr %426 to i64
  %sub.ptr.sub.i.i.i.i.i1219 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1217, %sub.ptr.rhs.cast.i.i.i.i.i1218
  %cmp.i.i.i.i1220 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1219, 9223372036854775804
  br i1 %cmp.i.i.i.i1220, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1221

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1221: ; preds = %if.else.i.i1216
  %sub.ptr.div.i.i.i.i.i1222 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1219, 2
  %.sroa.speculated.i.i.i.i1223 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1222, i64 1)
  %add.i.i.i.i1224 = add i64 %.sroa.speculated.i.i.i.i1223, %sub.ptr.div.i.i.i.i.i1222
  %cmp7.i.i.i.i1225 = icmp ult i64 %add.i.i.i.i1224, %sub.ptr.div.i.i.i.i.i1222
  %cmp9.i.i.i.i1226 = icmp ugt i64 %add.i.i.i.i1224, 2305843009213693951
  %or.cond.i.i.i.i1227 = or i1 %cmp7.i.i.i.i1225, %cmp9.i.i.i.i1226
  %cond.i.i.i.i1228 = select i1 %or.cond.i.i.i.i1227, i64 2305843009213693951, i64 %add.i.i.i.i1224
  %cmp.not.i.i.i.i1229 = icmp eq i64 %cond.i.i.i.i1228, 0
  br i1 %cmp.not.i.i.i.i1229, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1232, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1230

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1230: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1221
  %mul.i.i.i.i.i.i1231 = shl nuw nsw i64 %cond.i.i.i.i1228, 2
  %call5.i.i.i.i.i.i1247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1231) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1232 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1232: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1221
  %cond.i10.i.i.i1233 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1221 ], [ %call5.i.i.i.i.i.i1247, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1230 ]
  %add.ptr.i.i.i1234 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1233, i64 %sub.ptr.div.i.i.i.i.i1222
  store i32 %conv391, ptr %add.ptr.i.i.i1234, align 4
  %cmp.i.i.i11.i.i.i1235 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1219, 0
  br i1 %cmp.i.i.i11.i.i.i1235, label %if.then.i.i.i12.i.i.i1243, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1236

if.then.i.i.i12.i.i.i1243:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1232
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1233, ptr align 4 %426, i64 %sub.ptr.sub.i.i.i.i.i1219, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1236

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1236: ; preds = %if.then.i.i.i12.i.i.i1243, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1232
  %add.ptr.i.i.i.i.i.i1237 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1233, i64 %sub.ptr.sub.i.i.i.i.i1219
  %incdec.ptr.i.i.i1238 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1237, i64 1
  %tobool.not.i.i.i.i1239 = icmp eq ptr %426, null
  br i1 %tobool.not.i.i.i.i1239, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1241, label %if.then.i20.i.i.i1240

if.then.i20.i.i.i1240:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1236
  call void @_ZdlPv(ptr noundef nonnull %426) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1241

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1241: ; preds = %if.then.i20.i.i.i1240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1236
  store ptr %cond.i10.i.i.i1233, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1238, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1242 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1233, i64 %cond.i.i.i.i1228
  store ptr %add.ptr19.i.i.i1242, ptr %_M_end_of_storage.i.i1098, align 8
  br label %do.end422

if.else393:                                       ; preds = %do.body364
  %conv399 = add i32 %410, 1
  %427 = load ptr, ptr %_M_finish.i.i1097, align 8
  %428 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  %cmp.not.i.i1251 = icmp eq ptr %427, %428
  br i1 %cmp.not.i.i1251, label %if.else.i.i1254, label %if.then.i.i1252

if.then.i.i1252:                                  ; preds = %if.else393
  store i32 %conv399, ptr %427, align 4
  %429 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1253 = getelementptr inbounds i32, ptr %429, i64 1
  store ptr %incdec.ptr.i.i1253, ptr %_M_finish.i.i1097, align 8
  %.pre2231 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont400

if.else.i.i1254:                                  ; preds = %if.else393
  %430 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1255 = ptrtoint ptr %427 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1256 = ptrtoint ptr %430 to i64
  %sub.ptr.sub.i.i.i.i.i1257 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1255, %sub.ptr.rhs.cast.i.i.i.i.i1256
  %cmp.i.i.i.i1258 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1257, 9223372036854775804
  br i1 %cmp.i.i.i.i1258, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1259

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1259: ; preds = %if.else.i.i1254
  %sub.ptr.div.i.i.i.i.i1260 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1257, 2
  %.sroa.speculated.i.i.i.i1261 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1260, i64 1)
  %add.i.i.i.i1262 = add i64 %.sroa.speculated.i.i.i.i1261, %sub.ptr.div.i.i.i.i.i1260
  %cmp7.i.i.i.i1263 = icmp ult i64 %add.i.i.i.i1262, %sub.ptr.div.i.i.i.i.i1260
  %cmp9.i.i.i.i1264 = icmp ugt i64 %add.i.i.i.i1262, 2305843009213693951
  %or.cond.i.i.i.i1265 = or i1 %cmp7.i.i.i.i1263, %cmp9.i.i.i.i1264
  %cond.i.i.i.i1266 = select i1 %or.cond.i.i.i.i1265, i64 2305843009213693951, i64 %add.i.i.i.i1262
  %cmp.not.i.i.i.i1267 = icmp eq i64 %cond.i.i.i.i1266, 0
  br i1 %cmp.not.i.i.i.i1267, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1270, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1268

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1268: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1259
  %mul.i.i.i.i.i.i1269 = shl nuw nsw i64 %cond.i.i.i.i1266, 2
  %call5.i.i.i.i.i.i1285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1269) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1270 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1270: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1268, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1259
  %cond.i10.i.i.i1271 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1259 ], [ %call5.i.i.i.i.i.i1285, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1268 ]
  %add.ptr.i.i.i1272 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1271, i64 %sub.ptr.div.i.i.i.i.i1260
  store i32 %conv399, ptr %add.ptr.i.i.i1272, align 4
  %cmp.i.i.i11.i.i.i1273 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1257, 0
  br i1 %cmp.i.i.i11.i.i.i1273, label %if.then.i.i.i12.i.i.i1281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1274

if.then.i.i.i12.i.i.i1281:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1270
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1271, ptr align 4 %430, i64 %sub.ptr.sub.i.i.i.i.i1257, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1274

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1274: ; preds = %if.then.i.i.i12.i.i.i1281, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1270
  %add.ptr.i.i.i.i.i.i1275 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1271, i64 %sub.ptr.sub.i.i.i.i.i1257
  %incdec.ptr.i.i.i1276 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1275, i64 1
  %tobool.not.i.i.i.i1277 = icmp eq ptr %430, null
  br i1 %tobool.not.i.i.i.i1277, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279, label %if.then.i20.i.i.i1278

if.then.i20.i.i.i1278:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1274
  call void @_ZdlPv(ptr noundef nonnull %430) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279: ; preds = %if.then.i20.i.i.i1278, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1274
  store ptr %cond.i10.i.i.i1271, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1276, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1280 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1271, i64 %cond.i.i.i.i1266
  store ptr %add.ptr19.i.i.i1280, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279, %if.then.i.i1252
  %431 = phi ptr [ %add.ptr19.i.i.i1280, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279 ], [ %.pre2231, %if.then.i.i1252 ]
  %432 = phi ptr [ %incdec.ptr.i.i.i1276, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1279 ], [ %incdec.ptr.i.i1253, %if.then.i.i1252 ]
  %add404 = add i64 %cri358.02168, %mul375
  %433 = trunc i64 %add404 to i32
  %conv406 = add i32 %433, 1
  %cmp.not.i.i1289 = icmp eq ptr %432, %431
  br i1 %cmp.not.i.i1289, label %if.else.i.i1292, label %if.then.i.i1290

if.then.i.i1290:                                  ; preds = %invoke.cont400
  store i32 %conv406, ptr %432, align 4
  %434 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1291 = getelementptr inbounds i32, ptr %434, i64 1
  store ptr %incdec.ptr.i.i1291, ptr %_M_finish.i.i1097, align 8
  %.pre2232 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont407

if.else.i.i1292:                                  ; preds = %invoke.cont400
  %435 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1293 = ptrtoint ptr %431 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1294 = ptrtoint ptr %435 to i64
  %sub.ptr.sub.i.i.i.i.i1295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1293, %sub.ptr.rhs.cast.i.i.i.i.i1294
  %cmp.i.i.i.i1296 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1295, 9223372036854775804
  br i1 %cmp.i.i.i.i1296, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1297

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1297: ; preds = %if.else.i.i1292
  %sub.ptr.div.i.i.i.i.i1298 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1295, 2
  %.sroa.speculated.i.i.i.i1299 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1298, i64 1)
  %add.i.i.i.i1300 = add i64 %.sroa.speculated.i.i.i.i1299, %sub.ptr.div.i.i.i.i.i1298
  %cmp7.i.i.i.i1301 = icmp ult i64 %add.i.i.i.i1300, %sub.ptr.div.i.i.i.i.i1298
  %cmp9.i.i.i.i1302 = icmp ugt i64 %add.i.i.i.i1300, 2305843009213693951
  %or.cond.i.i.i.i1303 = or i1 %cmp7.i.i.i.i1301, %cmp9.i.i.i.i1302
  %cond.i.i.i.i1304 = select i1 %or.cond.i.i.i.i1303, i64 2305843009213693951, i64 %add.i.i.i.i1300
  %cmp.not.i.i.i.i1305 = icmp eq i64 %cond.i.i.i.i1304, 0
  br i1 %cmp.not.i.i.i.i1305, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1308, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1306

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1306: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1297
  %mul.i.i.i.i.i.i1307 = shl nuw nsw i64 %cond.i.i.i.i1304, 2
  %call5.i.i.i.i.i.i1323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1307) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1308 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1308: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1306, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1297
  %cond.i10.i.i.i1309 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1297 ], [ %call5.i.i.i.i.i.i1323, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1306 ]
  %add.ptr.i.i.i1310 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1309, i64 %sub.ptr.div.i.i.i.i.i1298
  store i32 %conv406, ptr %add.ptr.i.i.i1310, align 4
  %cmp.i.i.i11.i.i.i1311 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1295, 0
  br i1 %cmp.i.i.i11.i.i.i1311, label %if.then.i.i.i12.i.i.i1319, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1312

if.then.i.i.i12.i.i.i1319:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1309, ptr align 4 %435, i64 %sub.ptr.sub.i.i.i.i.i1295, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1312

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1312: ; preds = %if.then.i.i.i12.i.i.i1319, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1308
  %add.ptr.i.i.i.i.i.i1313 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1309, i64 %sub.ptr.sub.i.i.i.i.i1295
  %incdec.ptr.i.i.i1314 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1313, i64 1
  %tobool.not.i.i.i.i1315 = icmp eq ptr %435, null
  br i1 %tobool.not.i.i.i.i1315, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317, label %if.then.i20.i.i.i1316

if.then.i20.i.i.i1316:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1312
  call void @_ZdlPv(ptr noundef nonnull %435) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317: ; preds = %if.then.i20.i.i.i1316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1312
  store ptr %cond.i10.i.i.i1309, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1314, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1318 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1309, i64 %cond.i.i.i.i1304
  store ptr %add.ptr19.i.i.i1318, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont407

invoke.cont407:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317, %if.then.i.i1290
  %436 = phi ptr [ %add.ptr19.i.i.i1318, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317 ], [ %.pre2232, %if.then.i.i1290 ]
  %437 = phi ptr [ %incdec.ptr.i.i.i1314, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1317 ], [ %incdec.ptr.i.i1291, %if.then.i.i1290 ]
  %cmp.not.i.i1327 = icmp eq ptr %437, %436
  br i1 %cmp.not.i.i1327, label %if.else.i.i1330, label %if.then.i.i1328

if.then.i.i1328:                                  ; preds = %invoke.cont407
  store i32 %433, ptr %437, align 4
  %438 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1329 = getelementptr inbounds i32, ptr %438, i64 1
  store ptr %incdec.ptr.i.i1329, ptr %_M_finish.i.i1097, align 8
  %.pre2233 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont413

if.else.i.i1330:                                  ; preds = %invoke.cont407
  %439 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1331 = ptrtoint ptr %436 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1332 = ptrtoint ptr %439 to i64
  %sub.ptr.sub.i.i.i.i.i1333 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1331, %sub.ptr.rhs.cast.i.i.i.i.i1332
  %cmp.i.i.i.i1334 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1333, 9223372036854775804
  br i1 %cmp.i.i.i.i1334, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1335

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1335: ; preds = %if.else.i.i1330
  %sub.ptr.div.i.i.i.i.i1336 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1333, 2
  %.sroa.speculated.i.i.i.i1337 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1336, i64 1)
  %add.i.i.i.i1338 = add i64 %.sroa.speculated.i.i.i.i1337, %sub.ptr.div.i.i.i.i.i1336
  %cmp7.i.i.i.i1339 = icmp ult i64 %add.i.i.i.i1338, %sub.ptr.div.i.i.i.i.i1336
  %cmp9.i.i.i.i1340 = icmp ugt i64 %add.i.i.i.i1338, 2305843009213693951
  %or.cond.i.i.i.i1341 = or i1 %cmp7.i.i.i.i1339, %cmp9.i.i.i.i1340
  %cond.i.i.i.i1342 = select i1 %or.cond.i.i.i.i1341, i64 2305843009213693951, i64 %add.i.i.i.i1338
  %cmp.not.i.i.i.i1343 = icmp eq i64 %cond.i.i.i.i1342, 0
  br i1 %cmp.not.i.i.i.i1343, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1346, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1344

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1344: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1335
  %mul.i.i.i.i.i.i1345 = shl nuw nsw i64 %cond.i.i.i.i1342, 2
  %call5.i.i.i.i.i.i1361 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1345) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1346 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1346: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1344, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1335
  %cond.i10.i.i.i1347 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1335 ], [ %call5.i.i.i.i.i.i1361, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1344 ]
  %add.ptr.i.i.i1348 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1347, i64 %sub.ptr.div.i.i.i.i.i1336
  store i32 %433, ptr %add.ptr.i.i.i1348, align 4
  %cmp.i.i.i11.i.i.i1349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1333, 0
  br i1 %cmp.i.i.i11.i.i.i1349, label %if.then.i.i.i12.i.i.i1357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1350

if.then.i.i.i12.i.i.i1357:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1346
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1347, ptr align 4 %439, i64 %sub.ptr.sub.i.i.i.i.i1333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1350

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1350: ; preds = %if.then.i.i.i12.i.i.i1357, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1346
  %add.ptr.i.i.i.i.i.i1351 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1347, i64 %sub.ptr.sub.i.i.i.i.i1333
  %incdec.ptr.i.i.i1352 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1351, i64 1
  %tobool.not.i.i.i.i1353 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i.i1353, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355, label %if.then.i20.i.i.i1354

if.then.i20.i.i.i1354:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1350
  call void @_ZdlPv(ptr noundef nonnull %439) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355: ; preds = %if.then.i20.i.i.i1354, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1350
  store ptr %cond.i10.i.i.i1347, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1352, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1356 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1347, i64 %cond.i.i.i.i1342
  store ptr %add.ptr19.i.i.i1356, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355, %if.then.i.i1328
  %440 = phi ptr [ %add.ptr19.i.i.i1356, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355 ], [ %.pre2233, %if.then.i.i1328 ]
  %441 = phi ptr [ %incdec.ptr.i.i.i1352, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1355 ], [ %incdec.ptr.i.i1329, %if.then.i.i1328 ]
  %cmp.not.i.i1365 = icmp eq ptr %441, %440
  br i1 %cmp.not.i.i1365, label %if.else.i.i1368, label %if.then.i.i1366

if.then.i.i1366:                                  ; preds = %invoke.cont413
  store i32 %410, ptr %441, align 4
  %442 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1367 = getelementptr inbounds i32, ptr %442, i64 1
  store ptr %incdec.ptr.i.i1367, ptr %_M_finish.i.i1097, align 8
  br label %do.end422

if.else.i.i1368:                                  ; preds = %invoke.cont413
  %443 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1369 = ptrtoint ptr %440 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1370 = ptrtoint ptr %443 to i64
  %sub.ptr.sub.i.i.i.i.i1371 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1369, %sub.ptr.rhs.cast.i.i.i.i.i1370
  %cmp.i.i.i.i1372 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1371, 9223372036854775804
  br i1 %cmp.i.i.i.i1372, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1373

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1373: ; preds = %if.else.i.i1368
  %sub.ptr.div.i.i.i.i.i1374 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1371, 2
  %.sroa.speculated.i.i.i.i1375 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1374, i64 1)
  %add.i.i.i.i1376 = add i64 %.sroa.speculated.i.i.i.i1375, %sub.ptr.div.i.i.i.i.i1374
  %cmp7.i.i.i.i1377 = icmp ult i64 %add.i.i.i.i1376, %sub.ptr.div.i.i.i.i.i1374
  %cmp9.i.i.i.i1378 = icmp ugt i64 %add.i.i.i.i1376, 2305843009213693951
  %or.cond.i.i.i.i1379 = or i1 %cmp7.i.i.i.i1377, %cmp9.i.i.i.i1378
  %cond.i.i.i.i1380 = select i1 %or.cond.i.i.i.i1379, i64 2305843009213693951, i64 %add.i.i.i.i1376
  %cmp.not.i.i.i.i1381 = icmp eq i64 %cond.i.i.i.i1380, 0
  br i1 %cmp.not.i.i.i.i1381, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1384, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1382

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1382: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1373
  %mul.i.i.i.i.i.i1383 = shl nuw nsw i64 %cond.i.i.i.i1380, 2
  %call5.i.i.i.i.i.i1399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1383) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1384 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1384: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1382, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1373
  %cond.i10.i.i.i1385 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1373 ], [ %call5.i.i.i.i.i.i1399, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1382 ]
  %add.ptr.i.i.i1386 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1385, i64 %sub.ptr.div.i.i.i.i.i1374
  store i32 %410, ptr %add.ptr.i.i.i1386, align 4
  %cmp.i.i.i11.i.i.i1387 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1371, 0
  br i1 %cmp.i.i.i11.i.i.i1387, label %if.then.i.i.i12.i.i.i1395, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1388

if.then.i.i.i12.i.i.i1395:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1384
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1385, ptr align 4 %443, i64 %sub.ptr.sub.i.i.i.i.i1371, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1388

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1388: ; preds = %if.then.i.i.i12.i.i.i1395, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1384
  %add.ptr.i.i.i.i.i.i1389 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1385, i64 %sub.ptr.sub.i.i.i.i.i1371
  %incdec.ptr.i.i.i1390 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1389, i64 1
  %tobool.not.i.i.i.i1391 = icmp eq ptr %443, null
  br i1 %tobool.not.i.i.i.i1391, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1393, label %if.then.i20.i.i.i1392

if.then.i20.i.i.i1392:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1388
  call void @_ZdlPv(ptr noundef nonnull %443) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1393

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1393: ; preds = %if.then.i20.i.i.i1392, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1388
  store ptr %cond.i10.i.i.i1385, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1390, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1394 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1385, i64 %cond.i.i.i.i1380
  store ptr %add.ptr19.i.i.i1394, ptr %_M_end_of_storage.i.i1098, align 8
  br label %do.end422

do.end422:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1393, %if.then.i.i1366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1241, %if.then.i.i1214
  %444 = phi ptr [ %incdec.ptr.i.i.i1390, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1393 ], [ %incdec.ptr.i.i1367, %if.then.i.i1366 ], [ %incdec.ptr.i.i.i1238, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1241 ], [ %incdec.ptr.i.i1215, %if.then.i.i1214 ]
  %445 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  %cmp.not.i.i1403 = icmp eq ptr %444, %445
  br i1 %cmp.not.i.i1403, label %if.else.i.i1406, label %if.then.i.i1404

if.then.i.i1404:                                  ; preds = %do.end422
  store i32 -1, ptr %444, align 4
  %446 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1405 = getelementptr inbounds i32, ptr %446, i64 1
  store ptr %incdec.ptr.i.i1405, ptr %_M_finish.i.i1097, align 8
  br label %for.inc489

if.else.i.i1406:                                  ; preds = %do.end422
  %447 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1407 = ptrtoint ptr %444 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1408 = ptrtoint ptr %447 to i64
  %sub.ptr.sub.i.i.i.i.i1409 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1407, %sub.ptr.rhs.cast.i.i.i.i.i1408
  %cmp.i.i.i.i1410 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1409, 9223372036854775804
  br i1 %cmp.i.i.i.i1410, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1411

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1411: ; preds = %if.else.i.i1406
  %sub.ptr.div.i.i.i.i.i1412 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1409, 2
  %.sroa.speculated.i.i.i.i1413 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1412, i64 1)
  %add.i.i.i.i1414 = add i64 %.sroa.speculated.i.i.i.i1413, %sub.ptr.div.i.i.i.i.i1412
  %cmp7.i.i.i.i1415 = icmp ult i64 %add.i.i.i.i1414, %sub.ptr.div.i.i.i.i.i1412
  %cmp9.i.i.i.i1416 = icmp ugt i64 %add.i.i.i.i1414, 2305843009213693951
  %or.cond.i.i.i.i1417 = or i1 %cmp7.i.i.i.i1415, %cmp9.i.i.i.i1416
  %cond.i.i.i.i1418 = select i1 %or.cond.i.i.i.i1417, i64 2305843009213693951, i64 %add.i.i.i.i1414
  %cmp.not.i.i.i.i1419 = icmp eq i64 %cond.i.i.i.i1418, 0
  br i1 %cmp.not.i.i.i.i1419, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1422, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1420

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1420: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1411
  %mul.i.i.i.i.i.i1421 = shl nuw nsw i64 %cond.i.i.i.i1418, 2
  %call5.i.i.i.i.i.i1437 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1421) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1422 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1422: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1420, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1411
  %cond.i10.i.i.i1423 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1411 ], [ %call5.i.i.i.i.i.i1437, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1420 ]
  %add.ptr.i.i.i1424 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1423, i64 %sub.ptr.div.i.i.i.i.i1412
  store i32 -1, ptr %add.ptr.i.i.i1424, align 4
  %cmp.i.i.i11.i.i.i1425 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1409, 0
  br i1 %cmp.i.i.i11.i.i.i1425, label %if.then.i.i.i12.i.i.i1433, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1426

if.then.i.i.i12.i.i.i1433:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1422
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1423, ptr align 4 %447, i64 %sub.ptr.sub.i.i.i.i.i1409, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1426

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1426: ; preds = %if.then.i.i.i12.i.i.i1433, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1422
  %add.ptr.i.i.i.i.i.i1427 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1423, i64 %sub.ptr.sub.i.i.i.i.i1409
  %incdec.ptr.i.i.i1428 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1427, i64 1
  %tobool.not.i.i.i.i1429 = icmp eq ptr %447, null
  br i1 %tobool.not.i.i.i.i1429, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1431, label %if.then.i20.i.i.i1430

if.then.i20.i.i.i1430:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1426
  call void @_ZdlPv(ptr noundef nonnull %447) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1431

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1431: ; preds = %if.then.i20.i.i.i1430, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1426
  store ptr %cond.i10.i.i.i1423, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1428, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1432 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1423, i64 %cond.i.i.i.i1418
  store ptr %add.ptr19.i.i.i1432, ptr %_M_end_of_storage.i.i1098, align 8
  br label %for.inc489

if.else426:                                       ; preds = %for.body361
  br i1 %tobool427.not, label %for.inc489, label %do.body429

do.body429:                                       ; preds = %if.else426
  %448 = load ptr, ptr %_M_finish.i.i1097, align 8
  %449 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  %cmp.not.i.i1593 = icmp eq ptr %448, %449
  br i1 %tobool365.not, label %if.else456, label %if.then431

if.then431:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1593, label %if.else.i.i1444, label %if.then.i.i1442

if.then.i.i1442:                                  ; preds = %if.then431
  store i32 %conv436, ptr %448, align 4
  %450 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1443 = getelementptr inbounds i32, ptr %450, i64 1
  store ptr %incdec.ptr.i.i1443, ptr %_M_finish.i.i1097, align 8
  %.pre2234 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont437

if.else.i.i1444:                                  ; preds = %if.then431
  %451 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1445 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1446 = ptrtoint ptr %451 to i64
  %sub.ptr.sub.i.i.i.i.i1447 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1445, %sub.ptr.rhs.cast.i.i.i.i.i1446
  %cmp.i.i.i.i1448 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1447, 9223372036854775804
  br i1 %cmp.i.i.i.i1448, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1449

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1449: ; preds = %if.else.i.i1444
  %sub.ptr.div.i.i.i.i.i1450 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1447, 2
  %.sroa.speculated.i.i.i.i1451 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1450, i64 1)
  %add.i.i.i.i1452 = add i64 %.sroa.speculated.i.i.i.i1451, %sub.ptr.div.i.i.i.i.i1450
  %cmp7.i.i.i.i1453 = icmp ult i64 %add.i.i.i.i1452, %sub.ptr.div.i.i.i.i.i1450
  %cmp9.i.i.i.i1454 = icmp ugt i64 %add.i.i.i.i1452, 2305843009213693951
  %or.cond.i.i.i.i1455 = or i1 %cmp7.i.i.i.i1453, %cmp9.i.i.i.i1454
  %cond.i.i.i.i1456 = select i1 %or.cond.i.i.i.i1455, i64 2305843009213693951, i64 %add.i.i.i.i1452
  %cmp.not.i.i.i.i1457 = icmp eq i64 %cond.i.i.i.i1456, 0
  br i1 %cmp.not.i.i.i.i1457, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1460, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1458

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1458: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1449
  %mul.i.i.i.i.i.i1459 = shl nuw nsw i64 %cond.i.i.i.i1456, 2
  %call5.i.i.i.i.i.i1475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1459) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1460 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1460: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1458, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1449
  %cond.i10.i.i.i1461 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1449 ], [ %call5.i.i.i.i.i.i1475, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1458 ]
  %add.ptr.i.i.i1462 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1461, i64 %sub.ptr.div.i.i.i.i.i1450
  store i32 %conv436, ptr %add.ptr.i.i.i1462, align 4
  %cmp.i.i.i11.i.i.i1463 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1447, 0
  br i1 %cmp.i.i.i11.i.i.i1463, label %if.then.i.i.i12.i.i.i1471, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1464

if.then.i.i.i12.i.i.i1471:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1460
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1461, ptr align 4 %451, i64 %sub.ptr.sub.i.i.i.i.i1447, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1464

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1464: ; preds = %if.then.i.i.i12.i.i.i1471, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1460
  %add.ptr.i.i.i.i.i.i1465 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1461, i64 %sub.ptr.sub.i.i.i.i.i1447
  %incdec.ptr.i.i.i1466 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1465, i64 1
  %tobool.not.i.i.i.i1467 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i.i.i1467, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469, label %if.then.i20.i.i.i1468

if.then.i20.i.i.i1468:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1464
  call void @_ZdlPv(ptr noundef nonnull %451) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469: ; preds = %if.then.i20.i.i.i1468, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1464
  store ptr %cond.i10.i.i.i1461, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1466, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1470 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1461, i64 %cond.i.i.i.i1456
  store ptr %add.ptr19.i.i.i1470, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont437

invoke.cont437:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469, %if.then.i.i1442
  %452 = phi ptr [ %add.ptr19.i.i.i1470, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469 ], [ %.pre2234, %if.then.i.i1442 ]
  %453 = phi ptr [ %incdec.ptr.i.i.i1466, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1469 ], [ %incdec.ptr.i.i1443, %if.then.i.i1442 ]
  %cmp.not.i.i1479 = icmp eq ptr %453, %452
  br i1 %cmp.not.i.i1479, label %if.else.i.i1482, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %invoke.cont437
  store i32 %conv442, ptr %453, align 4
  %454 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1481 = getelementptr inbounds i32, ptr %454, i64 1
  store ptr %incdec.ptr.i.i1481, ptr %_M_finish.i.i1097, align 8
  %.pre2235 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont443

if.else.i.i1482:                                  ; preds = %invoke.cont437
  %455 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1483 = ptrtoint ptr %452 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1484 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i.i.i.i.i1485 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1483, %sub.ptr.rhs.cast.i.i.i.i.i1484
  %cmp.i.i.i.i1486 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1485, 9223372036854775804
  br i1 %cmp.i.i.i.i1486, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487: ; preds = %if.else.i.i1482
  %sub.ptr.div.i.i.i.i.i1488 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1485, 2
  %.sroa.speculated.i.i.i.i1489 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1488, i64 1)
  %add.i.i.i.i1490 = add i64 %.sroa.speculated.i.i.i.i1489, %sub.ptr.div.i.i.i.i.i1488
  %cmp7.i.i.i.i1491 = icmp ult i64 %add.i.i.i.i1490, %sub.ptr.div.i.i.i.i.i1488
  %cmp9.i.i.i.i1492 = icmp ugt i64 %add.i.i.i.i1490, 2305843009213693951
  %or.cond.i.i.i.i1493 = or i1 %cmp7.i.i.i.i1491, %cmp9.i.i.i.i1492
  %cond.i.i.i.i1494 = select i1 %or.cond.i.i.i.i1493, i64 2305843009213693951, i64 %add.i.i.i.i1490
  %cmp.not.i.i.i.i1495 = icmp eq i64 %cond.i.i.i.i1494, 0
  br i1 %cmp.not.i.i.i.i1495, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1498, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487
  %mul.i.i.i.i.i.i1497 = shl nuw nsw i64 %cond.i.i.i.i1494, 2
  %call5.i.i.i.i.i.i1513 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1497) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1498 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1498: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487
  %cond.i10.i.i.i1499 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1487 ], [ %call5.i.i.i.i.i.i1513, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1496 ]
  %add.ptr.i.i.i1500 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1499, i64 %sub.ptr.div.i.i.i.i.i1488
  store i32 %conv442, ptr %add.ptr.i.i.i1500, align 4
  %cmp.i.i.i11.i.i.i1501 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1485, 0
  br i1 %cmp.i.i.i11.i.i.i1501, label %if.then.i.i.i12.i.i.i1509, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1502

if.then.i.i.i12.i.i.i1509:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1498
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1499, ptr align 4 %455, i64 %sub.ptr.sub.i.i.i.i.i1485, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1502

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1502: ; preds = %if.then.i.i.i12.i.i.i1509, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1498
  %add.ptr.i.i.i.i.i.i1503 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1499, i64 %sub.ptr.sub.i.i.i.i.i1485
  %incdec.ptr.i.i.i1504 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1503, i64 1
  %tobool.not.i.i.i.i1505 = icmp eq ptr %455, null
  br i1 %tobool.not.i.i.i.i1505, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507, label %if.then.i20.i.i.i1506

if.then.i20.i.i.i1506:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1502
  call void @_ZdlPv(ptr noundef nonnull %455) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507: ; preds = %if.then.i20.i.i.i1506, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1502
  store ptr %cond.i10.i.i.i1499, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1504, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1508 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1499, i64 %cond.i.i.i.i1494
  store ptr %add.ptr19.i.i.i1508, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont443

invoke.cont443:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507, %if.then.i.i1480
  %456 = phi ptr [ %add.ptr19.i.i.i1508, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507 ], [ %.pre2235, %if.then.i.i1480 ]
  %457 = phi ptr [ %incdec.ptr.i.i.i1504, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1507 ], [ %incdec.ptr.i.i1481, %if.then.i.i1480 ]
  %cmp.not.i.i1517 = icmp eq ptr %457, %456
  br i1 %cmp.not.i.i1517, label %if.else.i.i1520, label %if.then.i.i1518

if.then.i.i1518:                                  ; preds = %invoke.cont443
  store i32 %conv448, ptr %457, align 4
  %458 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1519 = getelementptr inbounds i32, ptr %458, i64 1
  store ptr %incdec.ptr.i.i1519, ptr %_M_finish.i.i1097, align 8
  %.pre2236 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont449

if.else.i.i1520:                                  ; preds = %invoke.cont443
  %459 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1521 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1522 = ptrtoint ptr %459 to i64
  %sub.ptr.sub.i.i.i.i.i1523 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1521, %sub.ptr.rhs.cast.i.i.i.i.i1522
  %cmp.i.i.i.i1524 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1523, 9223372036854775804
  br i1 %cmp.i.i.i.i1524, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1525

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1525: ; preds = %if.else.i.i1520
  %sub.ptr.div.i.i.i.i.i1526 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1523, 2
  %.sroa.speculated.i.i.i.i1527 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1526, i64 1)
  %add.i.i.i.i1528 = add i64 %.sroa.speculated.i.i.i.i1527, %sub.ptr.div.i.i.i.i.i1526
  %cmp7.i.i.i.i1529 = icmp ult i64 %add.i.i.i.i1528, %sub.ptr.div.i.i.i.i.i1526
  %cmp9.i.i.i.i1530 = icmp ugt i64 %add.i.i.i.i1528, 2305843009213693951
  %or.cond.i.i.i.i1531 = or i1 %cmp7.i.i.i.i1529, %cmp9.i.i.i.i1530
  %cond.i.i.i.i1532 = select i1 %or.cond.i.i.i.i1531, i64 2305843009213693951, i64 %add.i.i.i.i1528
  %cmp.not.i.i.i.i1533 = icmp eq i64 %cond.i.i.i.i1532, 0
  br i1 %cmp.not.i.i.i.i1533, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1534

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1534: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1525
  %mul.i.i.i.i.i.i1535 = shl nuw nsw i64 %cond.i.i.i.i1532, 2
  %call5.i.i.i.i.i.i1551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1535) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1534, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1525
  %cond.i10.i.i.i1537 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1525 ], [ %call5.i.i.i.i.i.i1551, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1534 ]
  %add.ptr.i.i.i1538 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1537, i64 %sub.ptr.div.i.i.i.i.i1526
  store i32 %conv448, ptr %add.ptr.i.i.i1538, align 4
  %cmp.i.i.i11.i.i.i1539 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1523, 0
  br i1 %cmp.i.i.i11.i.i.i1539, label %if.then.i.i.i12.i.i.i1547, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1540

if.then.i.i.i12.i.i.i1547:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1537, ptr align 4 %459, i64 %sub.ptr.sub.i.i.i.i.i1523, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1540

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1540: ; preds = %if.then.i.i.i12.i.i.i1547, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1536
  %add.ptr.i.i.i.i.i.i1541 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1537, i64 %sub.ptr.sub.i.i.i.i.i1523
  %incdec.ptr.i.i.i1542 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1541, i64 1
  %tobool.not.i.i.i.i1543 = icmp eq ptr %459, null
  br i1 %tobool.not.i.i.i.i1543, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545, label %if.then.i20.i.i.i1544

if.then.i20.i.i.i1544:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1540
  call void @_ZdlPv(ptr noundef nonnull %459) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545: ; preds = %if.then.i20.i.i.i1544, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1540
  store ptr %cond.i10.i.i.i1537, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1542, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1546 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1537, i64 %cond.i.i.i.i1532
  store ptr %add.ptr19.i.i.i1546, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545, %if.then.i.i1518
  %460 = phi ptr [ %add.ptr19.i.i.i1546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545 ], [ %.pre2236, %if.then.i.i1518 ]
  %461 = phi ptr [ %incdec.ptr.i.i.i1542, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1545 ], [ %incdec.ptr.i.i1519, %if.then.i.i1518 ]
  %cmp.not.i.i1555 = icmp eq ptr %461, %460
  br i1 %cmp.not.i.i1555, label %if.else.i.i1558, label %if.then.i.i1556

if.then.i.i1556:                                  ; preds = %invoke.cont449
  store i32 %conv454, ptr %461, align 4
  %462 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1557 = getelementptr inbounds i32, ptr %462, i64 1
  store ptr %incdec.ptr.i.i1557, ptr %_M_finish.i.i1097, align 8
  br label %do.end483

if.else.i.i1558:                                  ; preds = %invoke.cont449
  %463 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1559 = ptrtoint ptr %460 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1560 = ptrtoint ptr %463 to i64
  %sub.ptr.sub.i.i.i.i.i1561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1559, %sub.ptr.rhs.cast.i.i.i.i.i1560
  %cmp.i.i.i.i1562 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1561, 9223372036854775804
  br i1 %cmp.i.i.i.i1562, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1563

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1563: ; preds = %if.else.i.i1558
  %sub.ptr.div.i.i.i.i.i1564 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1561, 2
  %.sroa.speculated.i.i.i.i1565 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1564, i64 1)
  %add.i.i.i.i1566 = add i64 %.sroa.speculated.i.i.i.i1565, %sub.ptr.div.i.i.i.i.i1564
  %cmp7.i.i.i.i1567 = icmp ult i64 %add.i.i.i.i1566, %sub.ptr.div.i.i.i.i.i1564
  %cmp9.i.i.i.i1568 = icmp ugt i64 %add.i.i.i.i1566, 2305843009213693951
  %or.cond.i.i.i.i1569 = or i1 %cmp7.i.i.i.i1567, %cmp9.i.i.i.i1568
  %cond.i.i.i.i1570 = select i1 %or.cond.i.i.i.i1569, i64 2305843009213693951, i64 %add.i.i.i.i1566
  %cmp.not.i.i.i.i1571 = icmp eq i64 %cond.i.i.i.i1570, 0
  br i1 %cmp.not.i.i.i.i1571, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1574, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1572

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1572: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1563
  %mul.i.i.i.i.i.i1573 = shl nuw nsw i64 %cond.i.i.i.i1570, 2
  %call5.i.i.i.i.i.i1589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1573) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1574 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1574: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1572, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1563
  %cond.i10.i.i.i1575 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1563 ], [ %call5.i.i.i.i.i.i1589, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1572 ]
  %add.ptr.i.i.i1576 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1575, i64 %sub.ptr.div.i.i.i.i.i1564
  store i32 %conv454, ptr %add.ptr.i.i.i1576, align 4
  %cmp.i.i.i11.i.i.i1577 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1561, 0
  br i1 %cmp.i.i.i11.i.i.i1577, label %if.then.i.i.i12.i.i.i1585, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1578

if.then.i.i.i12.i.i.i1585:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1574
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1575, ptr align 4 %463, i64 %sub.ptr.sub.i.i.i.i.i1561, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1578

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1578: ; preds = %if.then.i.i.i12.i.i.i1585, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1574
  %add.ptr.i.i.i.i.i.i1579 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1575, i64 %sub.ptr.sub.i.i.i.i.i1561
  %incdec.ptr.i.i.i1580 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1579, i64 1
  %tobool.not.i.i.i.i1581 = icmp eq ptr %463, null
  br i1 %tobool.not.i.i.i.i1581, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1583, label %if.then.i20.i.i.i1582

if.then.i20.i.i.i1582:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1578
  call void @_ZdlPv(ptr noundef nonnull %463) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1583

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1583: ; preds = %if.then.i20.i.i.i1582, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1578
  store ptr %cond.i10.i.i.i1575, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1580, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1584 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1575, i64 %cond.i.i.i.i1570
  store ptr %add.ptr19.i.i.i1584, ptr %_M_end_of_storage.i.i1098, align 8
  br label %do.end483

if.else456:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1593, label %if.else.i.i1596, label %if.then.i.i1594

if.then.i.i1594:                                  ; preds = %if.else456
  store i32 %conv454, ptr %448, align 4
  %464 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1595 = getelementptr inbounds i32, ptr %464, i64 1
  store ptr %incdec.ptr.i.i1595, ptr %_M_finish.i.i1097, align 8
  %.pre2237 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont462

if.else.i.i1596:                                  ; preds = %if.else456
  %465 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1597 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1598 = ptrtoint ptr %465 to i64
  %sub.ptr.sub.i.i.i.i.i1599 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1597, %sub.ptr.rhs.cast.i.i.i.i.i1598
  %cmp.i.i.i.i1600 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1599, 9223372036854775804
  br i1 %cmp.i.i.i.i1600, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1601

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1601: ; preds = %if.else.i.i1596
  %sub.ptr.div.i.i.i.i.i1602 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1599, 2
  %.sroa.speculated.i.i.i.i1603 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1602, i64 1)
  %add.i.i.i.i1604 = add i64 %.sroa.speculated.i.i.i.i1603, %sub.ptr.div.i.i.i.i.i1602
  %cmp7.i.i.i.i1605 = icmp ult i64 %add.i.i.i.i1604, %sub.ptr.div.i.i.i.i.i1602
  %cmp9.i.i.i.i1606 = icmp ugt i64 %add.i.i.i.i1604, 2305843009213693951
  %or.cond.i.i.i.i1607 = or i1 %cmp7.i.i.i.i1605, %cmp9.i.i.i.i1606
  %cond.i.i.i.i1608 = select i1 %or.cond.i.i.i.i1607, i64 2305843009213693951, i64 %add.i.i.i.i1604
  %cmp.not.i.i.i.i1609 = icmp eq i64 %cond.i.i.i.i1608, 0
  br i1 %cmp.not.i.i.i.i1609, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1612, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1610

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1610: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1601
  %mul.i.i.i.i.i.i1611 = shl nuw nsw i64 %cond.i.i.i.i1608, 2
  %call5.i.i.i.i.i.i1627 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1611) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1612 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1612: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1610, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1601
  %cond.i10.i.i.i1613 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1601 ], [ %call5.i.i.i.i.i.i1627, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1610 ]
  %add.ptr.i.i.i1614 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1613, i64 %sub.ptr.div.i.i.i.i.i1602
  store i32 %conv454, ptr %add.ptr.i.i.i1614, align 4
  %cmp.i.i.i11.i.i.i1615 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1599, 0
  br i1 %cmp.i.i.i11.i.i.i1615, label %if.then.i.i.i12.i.i.i1623, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1616

if.then.i.i.i12.i.i.i1623:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1612
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1613, ptr align 4 %465, i64 %sub.ptr.sub.i.i.i.i.i1599, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1616

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1616: ; preds = %if.then.i.i.i12.i.i.i1623, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1612
  %add.ptr.i.i.i.i.i.i1617 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1613, i64 %sub.ptr.sub.i.i.i.i.i1599
  %incdec.ptr.i.i.i1618 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1617, i64 1
  %tobool.not.i.i.i.i1619 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i.i.i1619, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621, label %if.then.i20.i.i.i1620

if.then.i20.i.i.i1620:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1616
  call void @_ZdlPv(ptr noundef nonnull %465) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621: ; preds = %if.then.i20.i.i.i1620, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1616
  store ptr %cond.i10.i.i.i1613, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1618, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1622 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1613, i64 %cond.i.i.i.i1608
  store ptr %add.ptr19.i.i.i1622, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621, %if.then.i.i1594
  %466 = phi ptr [ %add.ptr19.i.i.i1622, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621 ], [ %.pre2237, %if.then.i.i1594 ]
  %467 = phi ptr [ %incdec.ptr.i.i.i1618, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1621 ], [ %incdec.ptr.i.i1595, %if.then.i.i1594 ]
  %cmp.not.i.i1631 = icmp eq ptr %467, %466
  br i1 %cmp.not.i.i1631, label %if.else.i.i1634, label %if.then.i.i1632

if.then.i.i1632:                                  ; preds = %invoke.cont462
  store i32 %conv448, ptr %467, align 4
  %468 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1633 = getelementptr inbounds i32, ptr %468, i64 1
  store ptr %incdec.ptr.i.i1633, ptr %_M_finish.i.i1097, align 8
  %.pre2238 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont468

if.else.i.i1634:                                  ; preds = %invoke.cont462
  %469 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1635 = ptrtoint ptr %466 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1636 = ptrtoint ptr %469 to i64
  %sub.ptr.sub.i.i.i.i.i1637 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1635, %sub.ptr.rhs.cast.i.i.i.i.i1636
  %cmp.i.i.i.i1638 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1637, 9223372036854775804
  br i1 %cmp.i.i.i.i1638, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1639

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1639: ; preds = %if.else.i.i1634
  %sub.ptr.div.i.i.i.i.i1640 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1637, 2
  %.sroa.speculated.i.i.i.i1641 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1640, i64 1)
  %add.i.i.i.i1642 = add i64 %.sroa.speculated.i.i.i.i1641, %sub.ptr.div.i.i.i.i.i1640
  %cmp7.i.i.i.i1643 = icmp ult i64 %add.i.i.i.i1642, %sub.ptr.div.i.i.i.i.i1640
  %cmp9.i.i.i.i1644 = icmp ugt i64 %add.i.i.i.i1642, 2305843009213693951
  %or.cond.i.i.i.i1645 = or i1 %cmp7.i.i.i.i1643, %cmp9.i.i.i.i1644
  %cond.i.i.i.i1646 = select i1 %or.cond.i.i.i.i1645, i64 2305843009213693951, i64 %add.i.i.i.i1642
  %cmp.not.i.i.i.i1647 = icmp eq i64 %cond.i.i.i.i1646, 0
  br i1 %cmp.not.i.i.i.i1647, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1650, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1648

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1648: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1639
  %mul.i.i.i.i.i.i1649 = shl nuw nsw i64 %cond.i.i.i.i1646, 2
  %call5.i.i.i.i.i.i1665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1649) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1650 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1650: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1648, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1639
  %cond.i10.i.i.i1651 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1639 ], [ %call5.i.i.i.i.i.i1665, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1648 ]
  %add.ptr.i.i.i1652 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1651, i64 %sub.ptr.div.i.i.i.i.i1640
  store i32 %conv448, ptr %add.ptr.i.i.i1652, align 4
  %cmp.i.i.i11.i.i.i1653 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1637, 0
  br i1 %cmp.i.i.i11.i.i.i1653, label %if.then.i.i.i12.i.i.i1661, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1654

if.then.i.i.i12.i.i.i1661:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1650
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1651, ptr align 4 %469, i64 %sub.ptr.sub.i.i.i.i.i1637, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1654

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1654: ; preds = %if.then.i.i.i12.i.i.i1661, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1650
  %add.ptr.i.i.i.i.i.i1655 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1651, i64 %sub.ptr.sub.i.i.i.i.i1637
  %incdec.ptr.i.i.i1656 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1655, i64 1
  %tobool.not.i.i.i.i1657 = icmp eq ptr %469, null
  br i1 %tobool.not.i.i.i.i1657, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659, label %if.then.i20.i.i.i1658

if.then.i20.i.i.i1658:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1654
  call void @_ZdlPv(ptr noundef nonnull %469) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659: ; preds = %if.then.i20.i.i.i1658, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1654
  store ptr %cond.i10.i.i.i1651, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1656, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1660 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1651, i64 %cond.i.i.i.i1646
  store ptr %add.ptr19.i.i.i1660, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659, %if.then.i.i1632
  %470 = phi ptr [ %add.ptr19.i.i.i1660, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659 ], [ %.pre2238, %if.then.i.i1632 ]
  %471 = phi ptr [ %incdec.ptr.i.i.i1656, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1659 ], [ %incdec.ptr.i.i1633, %if.then.i.i1632 ]
  %cmp.not.i.i1669 = icmp eq ptr %471, %470
  br i1 %cmp.not.i.i1669, label %if.else.i.i1672, label %if.then.i.i1670

if.then.i.i1670:                                  ; preds = %invoke.cont468
  store i32 %conv473, ptr %471, align 4
  %472 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1671 = getelementptr inbounds i32, ptr %472, i64 1
  store ptr %incdec.ptr.i.i1671, ptr %_M_finish.i.i1097, align 8
  %.pre2239 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont474

if.else.i.i1672:                                  ; preds = %invoke.cont468
  %473 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1673 = ptrtoint ptr %470 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1674 = ptrtoint ptr %473 to i64
  %sub.ptr.sub.i.i.i.i.i1675 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1673, %sub.ptr.rhs.cast.i.i.i.i.i1674
  %cmp.i.i.i.i1676 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1675, 9223372036854775804
  br i1 %cmp.i.i.i.i1676, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1677

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1677: ; preds = %if.else.i.i1672
  %sub.ptr.div.i.i.i.i.i1678 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1675, 2
  %.sroa.speculated.i.i.i.i1679 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1678, i64 1)
  %add.i.i.i.i1680 = add i64 %.sroa.speculated.i.i.i.i1679, %sub.ptr.div.i.i.i.i.i1678
  %cmp7.i.i.i.i1681 = icmp ult i64 %add.i.i.i.i1680, %sub.ptr.div.i.i.i.i.i1678
  %cmp9.i.i.i.i1682 = icmp ugt i64 %add.i.i.i.i1680, 2305843009213693951
  %or.cond.i.i.i.i1683 = or i1 %cmp7.i.i.i.i1681, %cmp9.i.i.i.i1682
  %cond.i.i.i.i1684 = select i1 %or.cond.i.i.i.i1683, i64 2305843009213693951, i64 %add.i.i.i.i1680
  %cmp.not.i.i.i.i1685 = icmp eq i64 %cond.i.i.i.i1684, 0
  br i1 %cmp.not.i.i.i.i1685, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1677
  %mul.i.i.i.i.i.i1687 = shl nuw nsw i64 %cond.i.i.i.i1684, 2
  %call5.i.i.i.i.i.i1703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1687) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1677
  %cond.i10.i.i.i1689 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1677 ], [ %call5.i.i.i.i.i.i1703, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1686 ]
  %add.ptr.i.i.i1690 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1689, i64 %sub.ptr.div.i.i.i.i.i1678
  store i32 %conv473, ptr %add.ptr.i.i.i1690, align 4
  %cmp.i.i.i11.i.i.i1691 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1675, 0
  br i1 %cmp.i.i.i11.i.i.i1691, label %if.then.i.i.i12.i.i.i1699, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1692

if.then.i.i.i12.i.i.i1699:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1689, ptr align 4 %473, i64 %sub.ptr.sub.i.i.i.i.i1675, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1692

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1692: ; preds = %if.then.i.i.i12.i.i.i1699, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1688
  %add.ptr.i.i.i.i.i.i1693 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1689, i64 %sub.ptr.sub.i.i.i.i.i1675
  %incdec.ptr.i.i.i1694 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1693, i64 1
  %tobool.not.i.i.i.i1695 = icmp eq ptr %473, null
  br i1 %tobool.not.i.i.i.i1695, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697, label %if.then.i20.i.i.i1696

if.then.i20.i.i.i1696:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1692
  call void @_ZdlPv(ptr noundef nonnull %473) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697: ; preds = %if.then.i20.i.i.i1696, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1692
  store ptr %cond.i10.i.i.i1689, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1694, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1698 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1689, i64 %cond.i.i.i.i1684
  store ptr %add.ptr19.i.i.i1698, ptr %_M_end_of_storage.i.i1098, align 8
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697, %if.then.i.i1670
  %474 = phi ptr [ %add.ptr19.i.i.i1698, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697 ], [ %.pre2239, %if.then.i.i1670 ]
  %475 = phi ptr [ %incdec.ptr.i.i.i1694, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1697 ], [ %incdec.ptr.i.i1671, %if.then.i.i1670 ]
  %cmp.not.i.i1707 = icmp eq ptr %475, %474
  br i1 %cmp.not.i.i1707, label %if.else.i.i1710, label %if.then.i.i1708

if.then.i.i1708:                                  ; preds = %invoke.cont474
  store i32 %conv479, ptr %475, align 4
  %476 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1709 = getelementptr inbounds i32, ptr %476, i64 1
  store ptr %incdec.ptr.i.i1709, ptr %_M_finish.i.i1097, align 8
  br label %do.end483

if.else.i.i1710:                                  ; preds = %invoke.cont474
  %477 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1711 = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1712 = ptrtoint ptr %477 to i64
  %sub.ptr.sub.i.i.i.i.i1713 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1711, %sub.ptr.rhs.cast.i.i.i.i.i1712
  %cmp.i.i.i.i1714 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1713, 9223372036854775804
  br i1 %cmp.i.i.i.i1714, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1715

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1715: ; preds = %if.else.i.i1710
  %sub.ptr.div.i.i.i.i.i1716 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1713, 2
  %.sroa.speculated.i.i.i.i1717 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1716, i64 1)
  %add.i.i.i.i1718 = add i64 %.sroa.speculated.i.i.i.i1717, %sub.ptr.div.i.i.i.i.i1716
  %cmp7.i.i.i.i1719 = icmp ult i64 %add.i.i.i.i1718, %sub.ptr.div.i.i.i.i.i1716
  %cmp9.i.i.i.i1720 = icmp ugt i64 %add.i.i.i.i1718, 2305843009213693951
  %or.cond.i.i.i.i1721 = or i1 %cmp7.i.i.i.i1719, %cmp9.i.i.i.i1720
  %cond.i.i.i.i1722 = select i1 %or.cond.i.i.i.i1721, i64 2305843009213693951, i64 %add.i.i.i.i1718
  %cmp.not.i.i.i.i1723 = icmp eq i64 %cond.i.i.i.i1722, 0
  br i1 %cmp.not.i.i.i.i1723, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1726, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1724

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1724: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1715
  %mul.i.i.i.i.i.i1725 = shl nuw nsw i64 %cond.i.i.i.i1722, 2
  %call5.i.i.i.i.i.i1741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1725) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1726 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1726: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1724, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1715
  %cond.i10.i.i.i1727 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1715 ], [ %call5.i.i.i.i.i.i1741, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1724 ]
  %add.ptr.i.i.i1728 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1727, i64 %sub.ptr.div.i.i.i.i.i1716
  store i32 %conv479, ptr %add.ptr.i.i.i1728, align 4
  %cmp.i.i.i11.i.i.i1729 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1713, 0
  br i1 %cmp.i.i.i11.i.i.i1729, label %if.then.i.i.i12.i.i.i1737, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1730

if.then.i.i.i12.i.i.i1737:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1726
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1727, ptr align 4 %477, i64 %sub.ptr.sub.i.i.i.i.i1713, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1730

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1730: ; preds = %if.then.i.i.i12.i.i.i1737, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1726
  %add.ptr.i.i.i.i.i.i1731 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1727, i64 %sub.ptr.sub.i.i.i.i.i1713
  %incdec.ptr.i.i.i1732 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1731, i64 1
  %tobool.not.i.i.i.i1733 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i.i1733, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1735, label %if.then.i20.i.i.i1734

if.then.i20.i.i.i1734:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1730
  call void @_ZdlPv(ptr noundef nonnull %477) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1735

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1735: ; preds = %if.then.i20.i.i.i1734, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1730
  store ptr %cond.i10.i.i.i1727, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1732, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1736 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1727, i64 %cond.i.i.i.i1722
  store ptr %add.ptr19.i.i.i1736, ptr %_M_end_of_storage.i.i1098, align 8
  br label %do.end483

do.end483:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1735, %if.then.i.i1708, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1583, %if.then.i.i1556
  %478 = phi ptr [ %incdec.ptr.i.i.i1732, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1735 ], [ %incdec.ptr.i.i1709, %if.then.i.i1708 ], [ %incdec.ptr.i.i.i1580, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1583 ], [ %incdec.ptr.i.i1557, %if.then.i.i1556 ]
  %479 = load ptr, ptr %_M_end_of_storage.i.i1098, align 8
  %cmp.not.i.i1745 = icmp eq ptr %478, %479
  br i1 %cmp.not.i.i1745, label %if.else.i.i1748, label %if.then.i.i1746

if.then.i.i1746:                                  ; preds = %do.end483
  store i32 -1, ptr %478, align 4
  %480 = load ptr, ptr %_M_finish.i.i1097, align 8
  %incdec.ptr.i.i1747 = getelementptr inbounds i32, ptr %480, i64 1
  store ptr %incdec.ptr.i.i1747, ptr %_M_finish.i.i1097, align 8
  br label %for.inc489

if.else.i.i1748:                                  ; preds = %do.end483
  %481 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1749 = ptrtoint ptr %478 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1750 = ptrtoint ptr %481 to i64
  %sub.ptr.sub.i.i.i.i.i1751 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1749, %sub.ptr.rhs.cast.i.i.i.i.i1750
  %cmp.i.i.i.i1752 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1751, 9223372036854775804
  br i1 %cmp.i.i.i.i1752, label %if.then.i.i.i.i1776.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1753

if.then.i.i.i.i1776.invoke:                       ; preds = %if.else.i.i, %if.else.i.i1011, %if.else.i.i1748, %if.else.i.i1710, %if.else.i.i1672, %if.else.i.i1634, %if.else.i.i1596, %if.else.i.i1558, %if.else.i.i1520, %if.else.i.i1482, %if.else.i.i1444, %if.else.i.i1406, %if.else.i.i1368, %if.else.i.i1330, %if.else.i.i1292, %if.else.i.i1254, %if.else.i.i1216, %if.else.i.i1178, %if.else.i.i1140, %if.else.i.i1102, %if.else.i.i1049, %if.else.i.i958
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %if.then.i.i.i.i1776.cont unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1776.cont:                         ; preds = %if.then.i.i.i.i1776.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1753: ; preds = %if.else.i.i1748
  %sub.ptr.div.i.i.i.i.i1754 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1751, 2
  %.sroa.speculated.i.i.i.i1755 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1754, i64 1)
  %add.i.i.i.i1756 = add i64 %.sroa.speculated.i.i.i.i1755, %sub.ptr.div.i.i.i.i.i1754
  %cmp7.i.i.i.i1757 = icmp ult i64 %add.i.i.i.i1756, %sub.ptr.div.i.i.i.i.i1754
  %cmp9.i.i.i.i1758 = icmp ugt i64 %add.i.i.i.i1756, 2305843009213693951
  %or.cond.i.i.i.i1759 = or i1 %cmp7.i.i.i.i1757, %cmp9.i.i.i.i1758
  %cond.i.i.i.i1760 = select i1 %or.cond.i.i.i.i1759, i64 2305843009213693951, i64 %add.i.i.i.i1756
  %cmp.not.i.i.i.i1761 = icmp eq i64 %cond.i.i.i.i1760, 0
  br i1 %cmp.not.i.i.i.i1761, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1764, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1762

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1762: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1753
  %mul.i.i.i.i.i.i1763 = shl nuw nsw i64 %cond.i.i.i.i1760, 2
  %call5.i.i.i.i.i.i1779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1763) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1764 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1764: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1762, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1753
  %cond.i10.i.i.i1765 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1753 ], [ %call5.i.i.i.i.i.i1779, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i1762 ]
  %add.ptr.i.i.i1766 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1765, i64 %sub.ptr.div.i.i.i.i.i1754
  store i32 -1, ptr %add.ptr.i.i.i1766, align 4
  %cmp.i.i.i11.i.i.i1767 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1751, 0
  br i1 %cmp.i.i.i11.i.i.i1767, label %if.then.i.i.i12.i.i.i1775, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1768

if.then.i.i.i12.i.i.i1775:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1764
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1765, ptr align 4 %481, i64 %sub.ptr.sub.i.i.i.i.i1751, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1768

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1768: ; preds = %if.then.i.i.i12.i.i.i1775, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1764
  %add.ptr.i.i.i.i.i.i1769 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1765, i64 %sub.ptr.sub.i.i.i.i.i1751
  %incdec.ptr.i.i.i1770 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1769, i64 1
  %tobool.not.i.i.i.i1771 = icmp eq ptr %481, null
  br i1 %tobool.not.i.i.i.i1771, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1773, label %if.then.i20.i.i.i1772

if.then.i20.i.i.i1772:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1768
  call void @_ZdlPv(ptr noundef nonnull %481) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1773

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1773: ; preds = %if.then.i20.i.i.i1772, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit19.i.i.i1768
  store ptr %cond.i10.i.i.i1765, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1770, ptr %_M_finish.i.i1097, align 8
  %add.ptr19.i.i.i1774 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1765, i64 %cond.i.i.i.i1760
  store ptr %add.ptr19.i.i.i1774, ptr %_M_end_of_storage.i.i1098, align 8
  br label %for.inc489

for.inc489:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1773, %if.then.i.i1746, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1431, %if.then.i.i1404, %if.else426
  %inc490 = add nuw i64 %cri358.02168, 1
  %exitcond2205.not = icmp eq i64 %inc490, %umax2204
  br i1 %exitcond2205.not, label %for.inc492, label %for.body361, !llvm.loop !47

for.inc492:                                       ; preds = %for.inc489, %if.end357
  %inc493 = add i64 %spi339.02170, 1
  %cmp344.not = icmp ugt i64 %inc493, %sub342
  br i1 %cmp344.not, label %for.end494, label %for.body345, !llvm.loop !48

for.end494:                                       ; preds = %if.else352, %for.inc492
  %482 = load ptr, ptr %_M_finish.i, align 8
  %483 = load ptr, ptr %spine, align 8
  %cmp4992173.not = icmp eq ptr %482, %483
  br i1 %cmp4992173.not, label %for.end516, label %for.body500.lr.ph

for.body500.lr.ph:                                ; preds = %for.end494
  %sub.ptr.lhs.cast.i1782 = ptrtoint ptr %482 to i64
  %sub.ptr.rhs.cast.i1783 = ptrtoint ptr %483 to i64
  %sub.ptr.sub.i1784 = sub i64 %sub.ptr.lhs.cast.i1782, %sub.ptr.rhs.cast.i1783
  %sub.ptr.div.i1785 = sdiv exact i64 %sub.ptr.sub.i1784, 12
  %umax2208 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1785, i64 1)
  br label %for.body500

for.body500:                                      ; preds = %for.body500.lr.ph, %for.inc514
  %spi495.02174 = phi i64 [ 0, %for.body500.lr.ph ], [ %inc515, %for.inc514 ]
  %484 = load ptr, ptr %_M_finish.i322, align 8
  %485 = load ptr, ptr %crossSection, align 8
  %cmp5052171.not = icmp eq ptr %484, %485
  br i1 %cmp5052171.not, label %for.inc514, label %for.body506.preheader

for.body506.preheader:                            ; preds = %for.body500
  %sub.ptr.lhs.cast.i1787 = ptrtoint ptr %484 to i64
  %sub.ptr.rhs.cast.i1788 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i1789 = sub i64 %sub.ptr.lhs.cast.i1787, %sub.ptr.rhs.cast.i1788
  %sub.ptr.div.i1790 = ashr exact i64 %sub.ptr.sub.i1789, 3
  %umax2206 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1790, i64 1)
  br label %for.body506

for.body506:                                      ; preds = %for.body506.preheader, %for.inc511
  %cri501.02172 = phi i64 [ %inc512, %for.inc511 ], [ 0, %for.body506.preheader ]
  %486 = load ptr, ptr %pointset_arr, align 8
  %add.ptr.i1791 = getelementptr inbounds %"class.std::vector", ptr %486, i64 %spi495.02174
  %487 = load ptr, ptr %add.ptr.i1791, align 8
  %call5.i.i.i.i.i.i1795 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc511 unwind label %lpad135.loopexit

for.inc511:                                       ; preds = %for.body506
  %add.ptr.i1792 = getelementptr inbounds %class.aiVector3t, ptr %487, i64 %cri501.02172
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i1795, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1792, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1795, ptr noundef nonnull %Vertices.i.i) #24
  %488 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i1793 = add i64 %488, 1
  store i64 %add.i.i.i1793, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %inc512 = add nuw i64 %cri501.02172, 1
  %exitcond2207.not = icmp eq i64 %inc512, %umax2206
  br i1 %exitcond2207.not, label %for.inc514, label %for.body506, !llvm.loop !49

for.inc514:                                       ; preds = %for.inc511, %for.body500
  %inc515 = add nuw i64 %spi495.02174, 1
  %exitcond2209.not = icmp eq i64 %inc515, %umax2208
  br i1 %exitcond2209.not, label %for.end516, label %for.body500, !llvm.loop !50

for.end516:                                       ; preds = %for.inc514, %for.end494
  %call518 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont517 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %for.end516
  br i1 %call518, label %if.else526, label %if.then519

if.then519:                                       ; preds = %invoke.cont517
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  %call.i1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %call.i.noexc unwind label %lpad522

call.i.noexc:                                     ; preds = %if.then519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520, ptr noundef %call.i1799, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %.noexc1800 unwind label %lpad522

.noexc1800:                                       ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9))
          to label %invoke.cont523 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1800
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #24
  br label %ehcleanup

invoke.cont523:                                   ; preds = %.noexc1800
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  br label %if.end529

lpad522:                                          ; preds = %call.i.noexc, %if.then519
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad524:                                          ; preds = %invoke.cont523
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad522, %lpad.i, %lpad524
  %.pn = phi { ptr, i32 } [ %491, %lpad524 ], [ %490, %lpad522 ], [ %489, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  br label %ehcleanup531

if.else526:                                       ; preds = %invoke.cont517
  %492 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i1805 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else526
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %492, i64 0, i32 3
  %_M_storage.i.i.i.i1801 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1805, i64 0, i32 1
  store ptr %call122, ptr %_M_storage.i.i.i.i1801, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1805, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i1802 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %492, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %493 = load i64, ptr %_M_size.i.i.i1802, align 8
  %add.i.i.i1803 = add i64 %493, 1
  store i64 %add.i.i.i1803, ptr %_M_size.i.i.i1802, align 8
  br label %if.end529

if.end529:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont525
  %call5.i.i.i.i.i.i1810 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont530 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont530:                                   ; preds = %if.end529
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i1806 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1810, i64 0, i32 1
  store ptr %call122, ptr %_M_storage.i.i.i.i1806, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1810, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i1807 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %494 = load i64, ptr %_M_size.i.i.i1807, align 8
  %add.i.i.i1808 = add i64 %494, 1
  store i64 %add.i.i.i1808, ptr %_M_size.i.i.i1807, align 8
  %495 = load ptr, ptr %pointset_arr, align 8
  %496 = load ptr, ptr %_M_finish.i.i804, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %495, %496
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i1813

for.body.i.i.i.i1813:                             ; preds = %invoke.cont530, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1814, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %495, %invoke.cont530 ]
  %497 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i1813
  call void @_ZdlPv(ptr noundef nonnull %497) #28
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i1813
  %incdec.ptr.i.i.i.i1814 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1815 = icmp eq ptr %incdec.ptr.i.i.i.i1814, %496
  br i1 %cmp.not.i.i.i.i1815, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i1813, !llvm.loop !42

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %pointset_arr, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont530
  %498 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %495, %invoke.cont530 ]
  %tobool.not.i.i.i1816 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i1816, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i1817

if.then.i.i.i1817:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1817
  %499 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1819 = icmp eq ptr %499, null
  br i1 %tobool.not.i.i.i1819, label %if.end533, label %if.then.i.i.i1820

if.then.i.i.i1820:                                ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %499) #28
  br label %if.end533

ehcleanup531:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit, %if.then.i.i.i934, %lpad214, %ehcleanup, %lpad211
  %.pn144 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %376, %lpad211 ], [ %lpad.phi2119, %lpad214 ], [ %lpad.phi2119, %if.then.i.i.i934 ], [ %lpad.loopexit, %lpad135.loopexit ], [ %lpad.loopexit2110, %lpad135.loopexit.split-lp.loopexit ], [ %lpad.loopexit2113, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2115, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2116, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr) #24
  %500 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1822 = icmp eq ptr %500, null
  br i1 %tobool.not.i.i.i1822, label %ehcleanup534, label %if.then.i.i.i1823

if.then.i.i.i1823:                                ; preds = %ehcleanup531
  call void @_ZdlPv(ptr noundef nonnull %500) #28
  br label %ehcleanup534

if.end533:                                        ; preds = %if.then.i.i.i1820, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %if.then
  %501 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1826 = icmp eq ptr %501, null
  br i1 %tobool.not.i.i.i1826, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1828, label %if.then.i.i.i1827

if.then.i.i.i1827:                                ; preds = %if.end533
  call void @_ZdlPv(ptr noundef nonnull %501) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1828

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1828: ; preds = %if.end533, %if.then.i.i.i1827
  %502 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1830 = icmp eq ptr %502, null
  br i1 %tobool.not.i.i.i1830, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i1831

if.then.i.i.i1831:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1828
  call void @_ZdlPv(ptr noundef nonnull %502) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1828, %if.then.i.i.i1831
  %503 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1833 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i1833, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i1834

if.then.i.i.i1834:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %503) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %if.then.i.i.i1834
  %504 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1836 = icmp eq ptr %504, null
  br i1 %tobool.not.i.i.i1836, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1838, label %if.then.i.i.i1837

if.then.i.i.i1837:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %504) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1838

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1838: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i1837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup534:                                     ; preds = %lpad.loopexit2122, %lpad.loopexit.split-lp2123.loopexit.split-lp, %lpad.loopexit.split-lp2123.loopexit, %if.then.i.i.i1823, %ehcleanup531, %lpad91, %lpad38
  %.pn146 = phi { ptr, i32 } [ %72, %lpad91 ], [ %31, %lpad38 ], [ %.pn144, %ehcleanup531 ], [ %.pn144, %if.then.i.i.i1823 ], [ %lpad.loopexit2124, %lpad.loopexit2122 ], [ %lpad.loopexit2127, %lpad.loopexit.split-lp2123.loopexit ], [ %lpad.loopexit.split-lp2128, %lpad.loopexit.split-lp2123.loopexit.split-lp ]
  %505 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1840 = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i1840, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1842, label %if.then.i.i.i1841

if.then.i.i.i1841:                                ; preds = %ehcleanup534
  call void @_ZdlPv(ptr noundef nonnull %505) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1842

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1842: ; preds = %ehcleanup534, %if.then.i.i.i1841
  %506 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1844 = icmp eq ptr %506, null
  br i1 %tobool.not.i.i.i1844, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1846, label %if.then.i.i.i1845

if.then.i.i.i1845:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1842
  call void @_ZdlPv(ptr noundef nonnull %506) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1846

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1846: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1842, %if.then.i.i.i1845
  %507 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1848 = icmp eq ptr %507, null
  br i1 %tobool.not.i.i.i1848, label %_ZNSt6vectorIfSaIfEED2Ev.exit1850, label %if.then.i.i.i1849

if.then.i.i.i1849:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1846
  call void @_ZdlPv(ptr noundef nonnull %507) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1850

_ZNSt6vectorIfSaIfEED2Ev.exit1850:                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1846, %if.then.i.i.i1849
  %508 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1852 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i1852, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1854, label %if.then.i.i.i1853

if.then.i.i.i1853:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1850
  call void @_ZdlPv(ptr noundef nonnull %508) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1854

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1854: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1850, %if.then.i.i.i1853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn146
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector3DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector3tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = sdiv exact i64 %sub.ptr.sub.i16, 12
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 768614336404564650
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %4 = add i64 %sub.ptr.lhs.cast.i, -12
  %5 = sub i64 %4, %sub.ptr.rhs.cast.i
  %.fr.i = freeze i64 %5
  %6 = urem i64 %.fr.i, 12
  %7 = add i64 %.fr.i, 12
  %8 = sub i64 %7, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %8, i1 false)
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i.preheader.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = sdiv exact i64 %sub.ptr.sub.i22, 12
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %9, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit

_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit:   ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %10 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %11 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %12 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub.i40
  %cmp.not5.i.i.i.i = icmp eq ptr %add.ptr62, %10
  br i1 %cmp.not5.i.i.i.i, label %if.end69, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %11, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr62, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !51

if.end69:                                         ; preds = %for.body.i.i.i.i, %_ZSt4copyIP10aiVector3tIfES2_ET0_T_S4_S3_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit
  %13 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %13, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !42

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readIndexedFaceSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %colorIndex = alloca %"class.std::vector.20", align 8
  %coordIndex = alloca %"class.std::vector.20", align 8
  %normalIndex = alloca %"class.std::vector.20", align 8
  %texCoordIndex = alloca %"class.std::vector.20", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::allocator", align 1
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colorIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %normalIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %texCoordIndex, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i36, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i35 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i35, label %invoke.cont4, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr290 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i37 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr290, i64 0, i32 7
  %i.06.i.i38 = load ptr, ptr %first_attribute.i.i37, align 8
  %tobool3.not7.i.i39 = icmp eq ptr %i.06.i.i38, null
  br i1 %tobool3.not7.i.i39, label %if.end.i.i60, label %for.body.i.i40

for.body.i.i40:                                   ; preds = %if.end.i.i36, %for.inc.i.i47
  %i.08.i.i41 = phi ptr [ %i.0.i.i49, %for.inc.i.i47 ], [ %i.06.i.i38, %if.end.i.i36 ]
  %name.i.i42 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i42, align 8
  %tobool4.not.i.i43 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i43, label %for.inc.i.i47, label %land.lhs.true.i.i44

land.lhs.true.i.i44:                              ; preds = %for.body.i.i40
  %call.i.i.i45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i46 = icmp eq i32 %call.i.i.i45, 0
  br i1 %cmp.i.i.i46, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52, label %for.inc.i.i47

for.inc.i.i47:                                    ; preds = %land.lhs.true.i.i44, %for.body.i.i40
  %next_attribute.i.i48 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 4
  %i.0.i.i49 = load ptr, ptr %next_attribute.i.i48, align 8
  %tobool3.not.i.i50 = icmp eq ptr %i.0.i.i49, null
  br i1 %tobool3.not.i.i50, label %do.end, label %for.body.i.i40, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52:  ; preds = %land.lhs.true.i.i44
  %value3.i.i53 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i41, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i53, align 8
  %tobool4.not.i4.i54 = icmp eq ptr %4, null
  %cond.i.i55 = select i1 %tobool4.not.i4.i54, ptr @.str.51, ptr %4
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i55)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52
  %.pr256.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i47, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge
  %.pr256 = phi ptr [ %.pr256.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52.do.end_crit_edge ], [ %.pr290, %for.inc.i.i47 ]
  %tobool.not.i.i59 = icmp eq ptr %.pr256, null
  br i1 %tobool.not.i.i59, label %invoke.cont4, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.end.i.i36, %do.end
  %.pr256293 = phi ptr [ %.pr256, %do.end ], [ %.pr290, %if.end.i.i36 ]
  %first_attribute.i.i61 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr256293, i64 0, i32 7
  %i.06.i.i62 = load ptr, ptr %first_attribute.i.i61, align 8
  %tobool3.not7.i.i63 = icmp eq ptr %i.06.i.i62, null
  br i1 %tobool3.not7.i.i63, label %invoke.cont4, label %for.body.i.i64

for.body.i.i64:                                   ; preds = %if.end.i.i60, %for.inc.i.i71
  %i.08.i.i65 = phi ptr [ %i.0.i.i73, %for.inc.i.i71 ], [ %i.06.i.i62, %if.end.i.i60 ]
  %name.i.i66 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i65, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i66, align 8
  %tobool4.not.i.i67 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i67, label %for.inc.i.i71, label %land.lhs.true.i.i68

land.lhs.true.i.i68:                              ; preds = %for.body.i.i64
  %call.i.i.i69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.13, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i70 = icmp eq i32 %call.i.i.i69, 0
  br i1 %cmp.i.i.i70, label %if.end.i3.i, label %for.inc.i.i71

for.inc.i.i71:                                    ; preds = %land.lhs.true.i.i68, %for.body.i.i64
  %next_attribute.i.i72 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i65, i64 0, i32 4
  %i.0.i.i73 = load ptr, ptr %next_attribute.i.i72, align 8
  %tobool3.not.i.i74 = icmp eq ptr %i.0.i.i73, null
  br i1 %tobool3.not.i.i74, label %invoke.cont4, label %for.body.i.i64, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i68
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i65, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i71, %entry, %invoke.cont, %if.end.i.i60, %do.end, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %ccw.0 = phi i8 [ 1, %do.end ], [ 1, %if.end.i.i60 ], [ 0, %if.end.i3.i ], [ 1, %cond.true.i.i ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %for.inc.i.i71 ]
  %call7 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %node, align 8
  %tobool.not.i.i75 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i75, label %invoke.cont10, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %invoke.cont6
  %first_attribute.i.i77 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %8, i64 0, i32 7
  %i.06.i.i78 = load ptr, ptr %first_attribute.i.i77, align 8
  %tobool3.not7.i.i79 = icmp eq ptr %i.06.i.i78, null
  br i1 %tobool3.not7.i.i79, label %invoke.cont10, label %for.body.i.i80

for.body.i.i80:                                   ; preds = %if.end.i.i76, %for.inc.i.i87
  %i.08.i.i81 = phi ptr [ %i.0.i.i89, %for.inc.i.i87 ], [ %i.06.i.i78, %if.end.i.i76 ]
  %name.i.i82 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i81, i64 0, i32 1
  %9 = load ptr, ptr %name.i.i82, align 8
  %tobool4.not.i.i83 = icmp eq ptr %9, null
  br i1 %tobool4.not.i.i83, label %for.inc.i.i87, label %land.lhs.true.i.i84

land.lhs.true.i.i84:                              ; preds = %for.body.i.i80
  %call.i.i.i85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.14, ptr noundef nonnull dereferenceable(1) %9) #25
  %cmp.i.i.i86 = icmp eq i32 %call.i.i.i85, 0
  br i1 %cmp.i.i.i86, label %if.end.i3.i92, label %for.inc.i.i87

for.inc.i.i87:                                    ; preds = %land.lhs.true.i.i84, %for.body.i.i80
  %next_attribute.i.i88 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i81, i64 0, i32 4
  %i.0.i.i89 = load ptr, ptr %next_attribute.i.i88, align 8
  %tobool3.not.i.i90 = icmp eq ptr %i.0.i.i89, null
  br i1 %tobool3.not.i.i90, label %if.end.i.i101, label %for.body.i.i80, !llvm.loop !4

if.end.i3.i92:                                    ; preds = %land.lhs.true.i.i84
  %value4.i.i93 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i81, i64 0, i32 2
  %10 = load ptr, ptr %value4.i.i93, align 8
  %tobool5.not.i.i94 = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i94, label %if.end.i.i101, label %cond.true.i.i95

cond.true.i.i95:                                  ; preds = %if.end.i3.i92
  %11 = load i8, ptr %10, align 1
  switch i8 %11, label %lor.rhs.i.i.i98 [
    i8 121, label %if.end.i.i101
    i8 116, label %if.end.i.i101
    i8 84, label %if.end.i.i101
    i8 49, label %if.end.i.i101
    i8 89, label %if.end.i.i101
  ]

lor.rhs.i.i.i98:                                  ; preds = %cond.true.i.i95
  br label %if.end.i.i101

if.end.i.i101:                                    ; preds = %for.inc.i.i87, %if.end.i3.i92, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %cond.true.i.i95, %lor.rhs.i.i.i98
  %colorPerVertex.0262 = phi i8 [ 0, %if.end.i3.i92 ], [ 1, %cond.true.i.i95 ], [ 0, %lor.rhs.i.i.i98 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %cond.true.i.i95 ], [ 1, %for.inc.i.i87 ]
  br i1 %tobool3.not7.i.i79, label %invoke.cont10, label %for.body.i.i105

for.body.i.i105:                                  ; preds = %if.end.i.i101, %for.inc.i.i112
  %i.08.i.i106 = phi ptr [ %i.0.i.i114, %for.inc.i.i112 ], [ %i.06.i.i78, %if.end.i.i101 ]
  %name.i.i107 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i106, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i107, align 8
  %tobool4.not.i.i108 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i108, label %for.inc.i.i112, label %land.lhs.true.i.i109

land.lhs.true.i.i109:                             ; preds = %for.body.i.i105
  %call.i.i.i110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.30, ptr noundef nonnull dereferenceable(1) %12) #25
  %cmp.i.i.i111 = icmp eq i32 %call.i.i.i110, 0
  br i1 %cmp.i.i.i111, label %if.end.i3.i117, label %for.inc.i.i112

for.inc.i.i112:                                   ; preds = %land.lhs.true.i.i109, %for.body.i.i105
  %next_attribute.i.i113 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i106, i64 0, i32 4
  %i.0.i.i114 = load ptr, ptr %next_attribute.i.i113, align 8
  %tobool3.not.i.i115 = icmp eq ptr %i.0.i.i114, null
  br i1 %tobool3.not.i.i115, label %invoke.cont10, label %for.body.i.i105, !llvm.loop !4

if.end.i3.i117:                                   ; preds = %land.lhs.true.i.i109
  %value4.i.i118 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i106, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i118, align 8
  %tobool5.not.i.i119 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i119, label %invoke.cont10, label %cond.true.i.i120

cond.true.i.i120:                                 ; preds = %if.end.i3.i117
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i123 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

lor.rhs.i.i.i123:                                 ; preds = %cond.true.i.i120
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i112, %if.end.i.i76, %invoke.cont6, %if.end.i.i101, %lor.rhs.i.i.i123, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %cond.true.i.i120, %if.end.i3.i117
  %colorPerVertex.0259 = phi i8 [ %colorPerVertex.0262, %if.end.i.i101 ], [ %colorPerVertex.0262, %lor.rhs.i.i.i123 ], [ %colorPerVertex.0262, %cond.true.i.i120 ], [ %colorPerVertex.0262, %cond.true.i.i120 ], [ %colorPerVertex.0262, %cond.true.i.i120 ], [ %colorPerVertex.0262, %cond.true.i.i120 ], [ %colorPerVertex.0262, %cond.true.i.i120 ], [ %colorPerVertex.0262, %if.end.i3.i117 ], [ 1, %invoke.cont6 ], [ 1, %if.end.i.i76 ], [ %colorPerVertex.0262, %for.inc.i.i112 ]
  %convex.0 = phi i8 [ 1, %if.end.i.i101 ], [ 0, %lor.rhs.i.i.i123 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 1, %cond.true.i.i120 ], [ 0, %if.end.i3.i117 ], [ 1, %invoke.cont6 ], [ 1, %if.end.i.i76 ], [ 1, %for.inc.i.i112 ]
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %15 = load ptr, ptr %node, align 8
  %tobool.not.i.i125 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i125, label %invoke.cont14, label %if.end.i.i126

if.end.i.i126:                                    ; preds = %invoke.cont12
  %first_attribute.i.i127 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %15, i64 0, i32 7
  %i.06.i.i128 = load ptr, ptr %first_attribute.i.i127, align 8
  %tobool3.not7.i.i129 = icmp eq ptr %i.06.i.i128, null
  br i1 %tobool3.not7.i.i129, label %invoke.cont14, label %for.body.i.i130

for.body.i.i130:                                  ; preds = %if.end.i.i126, %for.inc.i.i137
  %i.08.i.i131 = phi ptr [ %i.0.i.i139, %for.inc.i.i137 ], [ %i.06.i.i128, %if.end.i.i126 ]
  %name.i.i132 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i131, i64 0, i32 1
  %16 = load ptr, ptr %name.i.i132, align 8
  %tobool4.not.i.i133 = icmp eq ptr %16, null
  br i1 %tobool4.not.i.i133, label %for.inc.i.i137, label %land.lhs.true.i.i134

land.lhs.true.i.i134:                             ; preds = %for.body.i.i130
  %call.i.i.i135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.16, ptr noundef nonnull dereferenceable(1) %16) #25
  %cmp.i.i.i136 = icmp eq i32 %call.i.i.i135, 0
  br i1 %cmp.i.i.i136, label %if.end.i3.i141, label %for.inc.i.i137

for.inc.i.i137:                                   ; preds = %land.lhs.true.i.i134, %for.body.i.i130
  %next_attribute.i.i138 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i131, i64 0, i32 4
  %i.0.i.i139 = load ptr, ptr %next_attribute.i.i138, align 8
  %tobool3.not.i.i140 = icmp eq ptr %i.0.i.i139, null
  br i1 %tobool3.not.i.i140, label %invoke.cont14, label %for.body.i.i130, !llvm.loop !4

if.end.i3.i141:                                   ; preds = %land.lhs.true.i.i134
  %value3.i.i142 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i131, i64 0, i32 2
  %17 = load ptr, ptr %value3.i.i142, align 8
  %tobool4.not.i4.i143 = icmp eq ptr %17, null
  br i1 %tobool4.not.i4.i143, label %invoke.cont14, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %if.end.i3.i141
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %17, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %for.inc.i.i137, %if.end.i.i126, %invoke.cont12, %cond.true.i.i144, %if.end.i3.i141
  %creaseAngle.0 = phi float [ 0.000000e+00, %invoke.cont12 ], [ 0.000000e+00, %if.end.i.i126 ], [ %conv.i.i.i, %cond.true.i.i144 ], [ 0.000000e+00, %if.end.i3.i141 ], [ 0.000000e+00, %for.inc.i.i137 ]
  %call17 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(24) %normalIndex)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %18 = load ptr, ptr %node, align 8
  %tobool.not.i.i146 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i146, label %invoke.cont20, label %if.end.i.i147

if.end.i.i147:                                    ; preds = %invoke.cont16
  %first_attribute.i.i148 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %18, i64 0, i32 7
  %i.06.i.i149 = load ptr, ptr %first_attribute.i.i148, align 8
  %tobool3.not7.i.i150 = icmp eq ptr %i.06.i.i149, null
  br i1 %tobool3.not7.i.i150, label %invoke.cont20, label %for.body.i.i151

for.body.i.i151:                                  ; preds = %if.end.i.i147, %for.inc.i.i158
  %i.08.i.i152 = phi ptr [ %i.0.i.i160, %for.inc.i.i158 ], [ %i.06.i.i149, %if.end.i.i147 ]
  %name.i.i153 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i152, i64 0, i32 1
  %19 = load ptr, ptr %name.i.i153, align 8
  %tobool4.not.i.i154 = icmp eq ptr %19, null
  br i1 %tobool4.not.i.i154, label %for.inc.i.i158, label %land.lhs.true.i.i155

land.lhs.true.i.i155:                             ; preds = %for.body.i.i151
  %call.i.i.i156 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.15, ptr noundef nonnull dereferenceable(1) %19) #25
  %cmp.i.i.i157 = icmp eq i32 %call.i.i.i156, 0
  br i1 %cmp.i.i.i157, label %if.end.i3.i163, label %for.inc.i.i158

for.inc.i.i158:                                   ; preds = %land.lhs.true.i.i155, %for.body.i.i151
  %next_attribute.i.i159 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i152, i64 0, i32 4
  %i.0.i.i160 = load ptr, ptr %next_attribute.i.i159, align 8
  %tobool3.not.i.i161 = icmp eq ptr %i.0.i.i160, null
  br i1 %tobool3.not.i.i161, label %if.end.i.i172, label %for.body.i.i151, !llvm.loop !4

if.end.i3.i163:                                   ; preds = %land.lhs.true.i.i155
  %value4.i.i164 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i152, i64 0, i32 2
  %20 = load ptr, ptr %value4.i.i164, align 8
  %tobool5.not.i.i165 = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i165, label %if.end.i.i172, label %cond.true.i.i166

cond.true.i.i166:                                 ; preds = %if.end.i3.i163
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %lor.rhs.i.i.i169 [
    i8 121, label %if.end.i.i172
    i8 116, label %if.end.i.i172
    i8 84, label %if.end.i.i172
    i8 49, label %if.end.i.i172
    i8 89, label %if.end.i.i172
  ]

lor.rhs.i.i.i169:                                 ; preds = %cond.true.i.i166
  br label %if.end.i.i172

if.end.i.i172:                                    ; preds = %for.inc.i.i158, %if.end.i3.i163, %cond.true.i.i166, %cond.true.i.i166, %cond.true.i.i166, %cond.true.i.i166, %cond.true.i.i166, %lor.rhs.i.i.i169
  %normalPerVertex.0267 = phi i8 [ 0, %if.end.i3.i163 ], [ 1, %cond.true.i.i166 ], [ 0, %lor.rhs.i.i.i169 ], [ 1, %cond.true.i.i166 ], [ 1, %cond.true.i.i166 ], [ 1, %cond.true.i.i166 ], [ 1, %cond.true.i.i166 ], [ 1, %for.inc.i.i158 ]
  br i1 %tobool3.not7.i.i150, label %invoke.cont20, label %for.body.i.i176

for.body.i.i176:                                  ; preds = %if.end.i.i172, %for.inc.i.i183
  %i.08.i.i177 = phi ptr [ %i.0.i.i185, %for.inc.i.i183 ], [ %i.06.i.i149, %if.end.i.i172 ]
  %name.i.i178 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i177, i64 0, i32 1
  %22 = load ptr, ptr %name.i.i178, align 8
  %tobool4.not.i.i179 = icmp eq ptr %22, null
  br i1 %tobool4.not.i.i179, label %for.inc.i.i183, label %land.lhs.true.i.i180

land.lhs.true.i.i180:                             ; preds = %for.body.i.i176
  %call.i.i.i181 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %22) #25
  %cmp.i.i.i182 = icmp eq i32 %call.i.i.i181, 0
  br i1 %cmp.i.i.i182, label %if.end.i3.i188, label %for.inc.i.i183

for.inc.i.i183:                                   ; preds = %land.lhs.true.i.i180, %for.body.i.i176
  %next_attribute.i.i184 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i177, i64 0, i32 4
  %i.0.i.i185 = load ptr, ptr %next_attribute.i.i184, align 8
  %tobool3.not.i.i186 = icmp eq ptr %i.0.i.i185, null
  br i1 %tobool3.not.i.i186, label %invoke.cont20, label %for.body.i.i176, !llvm.loop !4

if.end.i3.i188:                                   ; preds = %land.lhs.true.i.i180
  %value4.i.i189 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i177, i64 0, i32 2
  %23 = load ptr, ptr %value4.i.i189, align 8
  %tobool5.not.i.i190 = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i190, label %invoke.cont20, label %cond.true.i.i191

cond.true.i.i191:                                 ; preds = %if.end.i3.i188
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %lor.rhs.i.i.i194 [
    i8 121, label %invoke.cont20
    i8 116, label %invoke.cont20
    i8 84, label %invoke.cont20
    i8 49, label %invoke.cont20
    i8 89, label %invoke.cont20
  ]

lor.rhs.i.i.i194:                                 ; preds = %cond.true.i.i191
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i183, %if.end.i.i147, %invoke.cont16, %if.end.i.i172, %lor.rhs.i.i.i194, %cond.true.i.i191, %cond.true.i.i191, %cond.true.i.i191, %cond.true.i.i191, %cond.true.i.i191, %if.end.i3.i188
  %normalPerVertex.0264 = phi i8 [ %normalPerVertex.0267, %if.end.i.i172 ], [ %normalPerVertex.0267, %lor.rhs.i.i.i194 ], [ %normalPerVertex.0267, %cond.true.i.i191 ], [ %normalPerVertex.0267, %cond.true.i.i191 ], [ %normalPerVertex.0267, %cond.true.i.i191 ], [ %normalPerVertex.0267, %cond.true.i.i191 ], [ %normalPerVertex.0267, %cond.true.i.i191 ], [ %normalPerVertex.0267, %if.end.i3.i188 ], [ 1, %invoke.cont16 ], [ 1, %if.end.i.i147 ], [ %normalPerVertex.0267, %for.inc.i.i183 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i172 ], [ 0, %lor.rhs.i.i.i194 ], [ 1, %cond.true.i.i191 ], [ 1, %cond.true.i.i191 ], [ 1, %cond.true.i.i191 ], [ 1, %cond.true.i.i191 ], [ 1, %cond.true.i.i191 ], [ 0, %if.end.i3.i188 ], [ 1, %invoke.cont16 ], [ 1, %if.end.i.i147 ], [ 1, %for.inc.i.i183 ]
  %call23 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(24) %texCoordIndex)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 24, ptr noundef null)
          to label %if.end125 unwind label %lpad

lpad:                                             ; preds = %if.end123, %if.else120, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i52, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then58, %invoke.cont54, %invoke.cont48, %invoke.cont46, %invoke.cont40, %if.end39, %if.then36, %if.end, %invoke.cont30, %if.then, %invoke.cont20, %invoke.cont14, %invoke.cont10, %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont22
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %coordIndex, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %27 = load ptr, ptr %coordIndex, align 8
  %cmp = icmp eq ptr %26, %27
  br i1 %cmp, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.43)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then28
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad

lpad29:                                           ; preds = %if.then28
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup126

if.end:                                           ; preds = %if.else
  %call32 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call32, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 1
  store ptr %29, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #24
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call32, i64 0, i32 4
  store i32 24, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call32, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call32, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call32, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call35, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end39 unwind label %lpad

if.end39:                                         ; preds = %if.then36, %invoke.cont34
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 1
  store i8 %ccw.0, ptr %CCW, align 1
  %call41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  %30 = and i8 %colorPerVertex.0259, 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 3
  store i8 %30, ptr %ColorPerVertex, align 8
  %Convex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 4
  store i8 %convex.0, ptr %Convex, align 1
  %call47 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont40
  %CreaseAngle = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 6
  store float %creaseAngle.0, ptr %CreaseAngle, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %normalIndex)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %31 = and i8 %normalPerVertex.0264, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call32, i64 0, i32 8
  store i8 %31, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %call55 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %texCoordIndex)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont48
  %call57 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  br i1 %call57, label %if.else120, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call32)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  %32 = load ptr, ptr %node, align 8, !noalias !52
  %tobool.not.i.i196 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i196, label %for.end, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont59
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %first_child.i.i, align 8, !noalias !52
  %cmp.not.i.not276 = icmp eq ptr %33, null
  br i1 %cmp.not.i.not276, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont60, %if.end115
  %__begin3.sroa.0.0277 = phi ptr [ %42, %if.end115 ], [ %33, %invoke.cont60 ]
  %34 = ptrtoint ptr %__begin3.sroa.0.0277 to i64
  store i64 %34, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0277, i64 0, i32 1
  %35 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %35, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #24
  %call.i204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %call.i.noexc unwind label %lpad73

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %call.i204, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72)
          to label %.noexc unwind label %lpad73

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont74 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69) #24
  br label %lpad73.body

invoke.cont74:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.24) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then78, label %if.else80

if.then78:                                        ; preds = %invoke.cont74
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

lpad73:                                           ; preds = %call.i.noexc, %for.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73.body

lpad73.body:                                      ; preds = %lpad.i, %lpad73
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad73 ], [ %36, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #24
  br label %ehcleanup126

lpad75:                                           ; preds = %if.else100, %if.then98, %if.then93, %if.then88, %if.then83, %if.then78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.else80:                                        ; preds = %invoke.cont74
  %call.i205 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.25) #24
  %cmp.i206 = icmp eq i32 %call.i205, 0
  br i1 %cmp.i206, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else80
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else85:                                        ; preds = %if.else80
  %call.i207 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.44) #24
  %cmp.i208 = icmp eq i32 %call.i207, 0
  br i1 %cmp.i208, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.else85
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else90:                                        ; preds = %if.else85
  %call.i209 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.26) #24
  %cmp.i210 = icmp eq i32 %call.i209, 0
  br i1 %cmp.i210, label %if.then93, label %if.else95

if.then93:                                        ; preds = %if.else90
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else95:                                        ; preds = %if.else90
  %call.i211 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @.str.27) #24
  %cmp.i212 = icmp eq i32 %call.i211, 0
  br i1 %cmp.i212, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end115 unwind label %lpad75

if.else100:                                       ; preds = %if.else95
  %call102 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont101 unwind label %lpad75

invoke.cont101:                                   ; preds = %if.else100
  br i1 %call102, label %if.end115, label %if.then103

if.then103:                                       ; preds = %invoke.cont101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #24
  %call.i213218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104)
          to label %call.i213.noexc unwind label %lpad106

call.i213.noexc:                                  ; preds = %if.then103
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104, ptr noundef %call.i213218, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %.noexc219 unwind label %lpad106

.noexc219:                                        ; preds = %call.i213.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.45, i64 0, i64 14))
          to label %invoke.cont107 unwind label %lpad.i217

lpad.i217:                                        ; preds = %.noexc219
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104) #24
  br label %ehcleanup

invoke.cont107:                                   ; preds = %.noexc219
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #24
  br label %if.end115

lpad106:                                          ; preds = %call.i213.noexc, %if.then103
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad108:                                          ; preds = %invoke.cont107
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad106, %lpad.i217, %lpad108
  %.pn = phi { ptr, i32 } [ %41, %lpad108 ], [ %40, %lpad106 ], [ %39, %lpad.i217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105) #24
  br label %ehcleanup116

if.end115:                                        ; preds = %if.then83, %if.then93, %invoke.cont101, %invoke.cont109, %if.then98, %if.then88, %if.then78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #24
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0277, i64 0, i32 6
  %42 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %42, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup116:                                     ; preds = %ehcleanup, %lpad75
  %.pn30 = phi { ptr, i32 } [ %38, %lpad75 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69) #24
  br label %ehcleanup126

for.end:                                          ; preds = %if.end115, %invoke.cont59, %invoke.cont60
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end123 unwind label %lpad

if.else120:                                       ; preds = %invoke.cont56
  %43 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i222 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else120
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %43, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i222, i64 0, i32 1
  store ptr %call32, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i222, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %44 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %44, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end123

if.end123:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i226 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit227 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit227: ; preds = %if.end123
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i223 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i226, i64 0, i32 1
  store ptr %call32, ptr %_M_storage.i.i.i.i223, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i226, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i224 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i64, ptr %_M_size.i.i.i224, align 8
  %add.i.i.i225 = add i64 %45, 1
  store i64 %add.i.i.i225, ptr %_M_size.i.i.i224, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit227
  %46 = load ptr, ptr %texCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end125
  call void @_ZdlPv(ptr noundef nonnull %46) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end125, %if.then.i.i.i
  %47 = load ptr, ptr %normalIndex, align 8
  %tobool.not.i.i.i228 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i228, label %_ZNSt6vectorIiSaIiEED2Ev.exit230, label %if.then.i.i.i229

if.then.i.i.i229:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit230

_ZNSt6vectorIiSaIiEED2Ev.exit230:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i229
  %48 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i231, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %if.then.i.i.i232

if.then.i.i.i232:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230
  call void @_ZdlPv(ptr noundef nonnull %48) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit230, %if.then.i.i.i232
  %49 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i234 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit236, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  call void @_ZdlPv(ptr noundef nonnull %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit236

_ZNSt6vectorIiSaIiEED2Ev.exit236:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %if.then.i.i.i235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup126:                                     ; preds = %ehcleanup116, %lpad73.body, %lpad29, %lpad
  %.pn32 = phi { ptr, i32 } [ %25, %lpad ], [ %28, %lpad29 ], [ %.pn30, %ehcleanup116 ], [ %eh.lpad-body, %lpad73.body ]
  %50 = load ptr, ptr %texCoordIndex, align 8
  %tobool.not.i.i.i237 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i237, label %_ZNSt6vectorIiSaIiEED2Ev.exit239, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit239

_ZNSt6vectorIiSaIiEED2Ev.exit239:                 ; preds = %ehcleanup126, %if.then.i.i.i238
  %51 = load ptr, ptr %normalIndex, align 8
  %tobool.not.i.i.i240 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i240, label %_ZNSt6vectorIiSaIiEED2Ev.exit242, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239
  call void @_ZdlPv(ptr noundef nonnull %51) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit242

_ZNSt6vectorIiSaIiEED2Ev.exit242:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit239, %if.then.i.i.i241
  %52 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit245, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit245

_ZNSt6vectorIiSaIiEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit242, %if.then.i.i.i244
  %53 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i246 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i246, label %_ZNSt6vectorIiSaIiEED2Ev.exit248, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245
  call void @_ZdlPv(ptr noundef nonnull %53) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit248

_ZNSt6vectorIiSaIiEED2Ev.exit248:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit245, %if.then.i.i.i247
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn32

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 2
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 2305843009213693951
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 2
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %6, ptr align 4 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readSphereERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %tlist = alloca %"class.std::vector", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i13, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #25
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 4
  %i.0.i.i = load ptr, ptr %next_attribute.i.i, align 8
  %tobool3.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool3.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %land.lhs.true.i.i
  %value3.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 2
  %2 = load ptr, ptr %value3.i.i, align 8
  %tobool4.not.i4.i = icmp eq ptr %2, null
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.51, ptr %2
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i12, label %invoke.cont6, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr122 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i14 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr122, i64 0, i32 7
  %i.06.i.i15 = load ptr, ptr %first_attribute.i.i14, align 8
  %tobool3.not7.i.i16 = icmp eq ptr %i.06.i.i15, null
  br i1 %tobool3.not7.i.i16, label %if.end.i.i37, label %for.body.i.i17

for.body.i.i17:                                   ; preds = %if.end.i.i13, %for.inc.i.i24
  %i.08.i.i18 = phi ptr [ %i.0.i.i26, %for.inc.i.i24 ], [ %i.06.i.i15, %if.end.i.i13 ]
  %name.i.i19 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i18, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i19, align 8
  %tobool4.not.i.i20 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i20, label %for.inc.i.i24, label %land.lhs.true.i.i21

land.lhs.true.i.i21:                              ; preds = %for.body.i.i17
  %call.i.i.i22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #25
  %cmp.i.i.i23 = icmp eq i32 %call.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29, label %for.inc.i.i24

for.inc.i.i24:                                    ; preds = %land.lhs.true.i.i21, %for.body.i.i17
  %next_attribute.i.i25 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i18, i64 0, i32 4
  %i.0.i.i26 = load ptr, ptr %next_attribute.i.i25, align 8
  %tobool3.not.i.i27 = icmp eq ptr %i.0.i.i26, null
  br i1 %tobool3.not.i.i27, label %do.end, label %for.body.i.i17, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29:  ; preds = %land.lhs.true.i.i21
  %value3.i.i30 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i18, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i30, align 8
  %tobool4.not.i4.i31 = icmp eq ptr %4, null
  %cond.i.i32 = select i1 %tobool4.not.i4.i31, ptr @.str.51, ptr %4
  %call3.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i32)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29
  %.pr96.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge
  %.pr96 = phi ptr [ %.pr96.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29.do.end_crit_edge ], [ %.pr122, %for.inc.i.i24 ]
  %tobool.not.i.i36 = icmp eq ptr %.pr96, null
  br i1 %tobool.not.i.i36, label %invoke.cont6, label %if.end.i.i37

if.end.i.i37:                                     ; preds = %if.end.i.i13, %do.end
  %.pr96125 = phi ptr [ %.pr96, %do.end ], [ %.pr122, %if.end.i.i13 ]
  %first_attribute.i.i38 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr96125, i64 0, i32 7
  %i.06.i.i39 = load ptr, ptr %first_attribute.i.i38, align 8
  %tobool3.not7.i.i40 = icmp eq ptr %i.06.i.i39, null
  br i1 %tobool3.not7.i.i40, label %if.end.i.i55, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %if.end.i.i37, %for.inc.i.i48
  %i.08.i.i42 = phi ptr [ %i.0.i.i50, %for.inc.i.i48 ], [ %i.06.i.i39, %if.end.i.i37 ]
  %name.i.i43 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i43, align 8
  %tobool4.not.i.i44 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i44, label %for.inc.i.i48, label %land.lhs.true.i.i45

land.lhs.true.i.i45:                              ; preds = %for.body.i.i41
  %call.i.i.i46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(7) @.str.10, ptr noundef nonnull dereferenceable(1) %5) #25
  %cmp.i.i.i47 = icmp eq i32 %call.i.i.i46, 0
  br i1 %cmp.i.i.i47, label %if.end.i3.i, label %for.inc.i.i48

for.inc.i.i48:                                    ; preds = %land.lhs.true.i.i45, %for.body.i.i41
  %next_attribute.i.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 4
  %i.0.i.i50 = load ptr, ptr %next_attribute.i.i49, align 8
  %tobool3.not.i.i51 = icmp eq ptr %i.0.i.i50, null
  br i1 %tobool3.not.i.i51, label %invoke.cont4, label %for.body.i.i41, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i45
  %value3.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i42, i64 0, i32 2
  %6 = load ptr, ptr %value3.i.i52, align 8
  %tobool4.not.i4.i53 = icmp eq ptr %6, null
  br i1 %tobool4.not.i4.i53, label %invoke.cont4, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %call.i.i5.i = call double @strtod(ptr nocapture noundef nonnull %6, ptr noundef null) #24
  %conv.i.i.i = fptrunc double %call.i.i5.i to float
  %.pr98.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %for.inc.i.i48, %cond.true.i.i, %if.end.i3.i
  %.pr98.pr = phi ptr [ %.pr98.pr.pre, %cond.true.i.i ], [ %.pr96125, %if.end.i3.i ], [ %.pr96125, %for.inc.i.i48 ]
  %radius.0.ph.ph = phi float [ %conv.i.i.i, %cond.true.i.i ], [ 0.000000e+00, %if.end.i3.i ], [ 1.000000e+00, %for.inc.i.i48 ]
  %tobool.not.i.i54 = icmp eq ptr %.pr98.pr, null
  br i1 %tobool.not.i.i54, label %invoke.cont6, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.end.i.i37, %invoke.cont4
  %radius.0.ph.ph130 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ 1.000000e+00, %if.end.i.i37 ]
  %.pr98.pr129 = phi ptr [ %.pr98.pr, %invoke.cont4 ], [ %.pr96125, %if.end.i.i37 ]
  %first_attribute.i.i56 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr98.pr129, i64 0, i32 7
  %i.06.i.i57 = load ptr, ptr %first_attribute.i.i56, align 8
  %tobool3.not7.i.i58 = icmp eq ptr %i.06.i.i57, null
  br i1 %tobool3.not7.i.i58, label %invoke.cont6, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %if.end.i.i55, %for.inc.i.i66
  %i.08.i.i60 = phi ptr [ %i.0.i.i68, %for.inc.i.i66 ], [ %i.06.i.i57, %if.end.i.i55 ]
  %name.i.i61 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i60, i64 0, i32 1
  %7 = load ptr, ptr %name.i.i61, align 8
  %tobool4.not.i.i62 = icmp eq ptr %7, null
  br i1 %tobool4.not.i.i62, label %for.inc.i.i66, label %land.lhs.true.i.i63

land.lhs.true.i.i63:                              ; preds = %for.body.i.i59
  %call.i.i.i64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.3, ptr noundef nonnull dereferenceable(1) %7) #25
  %cmp.i.i.i65 = icmp eq i32 %call.i.i.i64, 0
  br i1 %cmp.i.i.i65, label %if.end.i3.i70, label %for.inc.i.i66

for.inc.i.i66:                                    ; preds = %land.lhs.true.i.i63, %for.body.i.i59
  %next_attribute.i.i67 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i60, i64 0, i32 4
  %i.0.i.i68 = load ptr, ptr %next_attribute.i.i67, align 8
  %tobool3.not.i.i69 = icmp eq ptr %i.0.i.i68, null
  br i1 %tobool3.not.i.i69, label %invoke.cont6, label %for.body.i.i59, !llvm.loop !4

if.end.i3.i70:                                    ; preds = %land.lhs.true.i.i63
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i60, i64 0, i32 2
  %8 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i, label %invoke.cont6, label %cond.true.i.i71

cond.true.i.i71:                                  ; preds = %if.end.i3.i70
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i71
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i66, %invoke.cont, %entry, %do.end, %if.end.i.i55, %invoke.cont4, %lor.rhs.i.i.i, %cond.true.i.i71, %cond.true.i.i71, %cond.true.i.i71, %cond.true.i.i71, %cond.true.i.i71, %if.end.i3.i70
  %radius.0101 = phi float [ %radius.0.ph.ph, %invoke.cont4 ], [ %radius.0.ph.ph130, %if.end.i.i55 ], [ %radius.0.ph.ph130, %lor.rhs.i.i.i ], [ %radius.0.ph.ph130, %cond.true.i.i71 ], [ %radius.0.ph.ph130, %cond.true.i.i71 ], [ %radius.0.ph.ph130, %cond.true.i.i71 ], [ %radius.0.ph.ph130, %cond.true.i.i71 ], [ %radius.0.ph.ph130, %cond.true.i.i71 ], [ %radius.0.ph.ph130, %if.end.i3.i70 ], [ 1.000000e+00, %do.end ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %invoke.cont ], [ %radius.0.ph.ph130, %for.inc.i.i66 ]
  %solid.0 = phi i8 [ 1, %invoke.cont4 ], [ 1, %if.end.i.i55 ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i71 ], [ 1, %cond.true.i.i71 ], [ 1, %cond.true.i.i71 ], [ 1, %cond.true.i.i71 ], [ 1, %cond.true.i.i71 ], [ 0, %if.end.i3.i70 ], [ 1, %do.end ], [ 1, %entry ], [ 1, %invoke.cont ], [ 1, %for.inc.i.i66 ]
  %call8 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call8, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 18, ptr noundef null)
          to label %if.end47 unwind label %lpad

lpad:                                             ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i29, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.else:                                          ; preds = %invoke.cont6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tlist, i8 0, i64 24, i1 false)
  %call13 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #26
          to label %invoke.cont15 unwind label %lpad11.loopexit.split-lp

invoke.cont15:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 1
  store ptr %11, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call13, i64 0, i32 4
  store i32 18, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %call13, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Vertices.i, ptr %Vertices.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  br i1 %call16, label %if.end, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad11.loopexit.split-lp

lpad11.loopexit:                                  ; preds = %invoke.cont27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad11.loopexit.split-lp:                         ; preds = %if.else, %if.then17, %if.end, %for.end, %if.else41, %if.end44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

if.end:                                           ; preds = %if.then17, %invoke.cont15
  invoke void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %tlist)
          to label %invoke.cont20 unwind label %lpad11.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.end
  %12 = load ptr, ptr %tlist, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tlist, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not111 = icmp eq ptr %12, %13
  br i1 %cmp.i.not111, label %for.end, label %invoke.cont27.preheader

invoke.cont27.preheader:                          ; preds = %invoke.cont20
  %14 = insertelement <2 x float> poison, float %radius.0101, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.preheader, %for.inc
  %it.sroa.0.0112 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %12, %invoke.cont27.preheader ]
  %16 = load <2 x float>, ptr %it.sroa.0.0112, align 4
  %v.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %it.sroa.0.0112, i64 8
  %v.sroa.3.0.copyload = load float, ptr %v.sroa.3.0..sroa_idx, align 4
  %call5.i.i.i.i.i.i73 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc unwind label %lpad11.loopexit

for.inc:                                          ; preds = %invoke.cont27
  %17 = fmul <2 x float> %15, %16
  %mul2.i = fmul float %radius.0101, %v.sroa.3.0.copyload
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i73, i64 0, i32 1
  store <2 x float> %17, ptr %_M_storage.i.i.i.i, align 4
  %ref.tmp26.sroa.2.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i73, i64 0, i32 1, i32 0, i64 8
  store float %mul2.i, ptr %ref.tmp26.sroa.2.0._M_storage.i.i.i.i.sroa_idx, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i73, ptr noundef nonnull %Vertices.i) #24
  %18 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %it.sroa.0.0112, i64 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.end, label %invoke.cont27, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %invoke.cont20
  store i8 %solid.0, ptr %Solid.i, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call13, i64 0, i32 3
  store i64 3, ptr %NumIndices, align 8
  %call33 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont32 unwind label %lpad11.loopexit.split-lp

invoke.cont32:                                    ; preds = %for.end
  br i1 %call33, label %if.else41, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  %call.i74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %call.i.noexc unwind label %lpad37

call.i.noexc:                                     ; preds = %if.then34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef %call.i74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %.noexc unwind label %lpad37

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.46, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.46, i64 0, i64 6))
          to label %invoke.cont38 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #24
  br label %ehcleanup

invoke.cont38:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  br label %if.end44

lpad37:                                           ; preds = %call.i.noexc, %if.then34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad.i, %lpad39
  %.pn = phi { ptr, i32 } [ %22, %lpad39 ], [ %21, %lpad37 ], [ %20, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  br label %ehcleanup46

if.else41:                                        ; preds = %invoke.cont32
  %23 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad11.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else41
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %23, i64 0, i32 3
  %_M_storage.i.i.i.i75 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i78, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i75, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i78, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i76 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %24 = load i64, ptr %_M_size.i.i.i76, align 8
  %add.i.i.i77 = add i64 %24, 1
  store i64 %add.i.i.i77, ptr %_M_size.i.i.i76, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont40
  %call5.i.i.i.i.i.i82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont45 unwind label %lpad11.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.end44
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i79 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i82, i64 0, i32 1
  store ptr %call13, ptr %_M_storage.i.i.i.i79, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i82, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i80 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64, ptr %_M_size.i.i.i80, align 8
  %add.i.i.i81 = add i64 %25, 1
  store i64 %add.i.i.i81, ptr %_M_size.i.i.i80, align 8
  %26 = load ptr, ptr %tlist, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.end47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont45
  call void @_ZdlPv(ptr noundef nonnull %26) #28
  br label %if.end47

ehcleanup46:                                      ; preds = %lpad11.loopexit, %lpad11.loopexit.split-lp, %ehcleanup
  %.pn8 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  %27 = load ptr, ptr %tlist, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i84, label %ehcleanup48, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %ehcleanup48

if.end47:                                         ; preds = %if.then.i.i.i, %invoke.cont45, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup48:                                      ; preds = %if.then.i.i.i85, %ehcleanup46, %lpad
  %.pn8.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn8, %ehcleanup46 ], [ %.pn8, %if.then.i.i.i85 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  resume { ptr, i32 } %.pn8.pn
}

declare void @_ZN6Assimp14StandardShapes10MakeSphereEjRSt6vectorI10aiVector3tIfESaIS3_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #24
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.48)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.49, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.50)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #24
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #24
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.48)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #24
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %cleanup.action

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont11 ], [ true, %invoke.cont9 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i, %lpad10
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad10 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad10 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup14, %cleanup.action
  %.pn.pn.pn.pn11 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn.pn11

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #24
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #24
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #24
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Vertices, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Vertices
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %Vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !57

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !57

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Children
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #28
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !57

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !57

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27X3DNodeElementElevationGridD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV27X3DNodeElementElevationGrid, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %CoordIdx = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %CoordIdx, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %2, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i ], [ %3, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !57

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27X3DNodeElementElevationGridD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV27X3DNodeElementElevationGrid, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %CoordIdx.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %CoordIdx.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %Vertices.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %Vertices.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %Vertices.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %Children.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %3, %Children.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i ], [ %3, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %Children.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !57

_ZN27X3DNodeElementElevationGridD2Ev.exit:        ; preds = %while.body.i.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TexCoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %NormalIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %CoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %ColorIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ColorIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementGeometry3D, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Vertices.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %Vertices.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %4, %Vertices.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %_ZNSt6vectorIiSaIiEED2Ev.exit9 ]
  %5 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #28
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !57

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4pugi4impl17string_to_integerIjEET_PKcS2_S2_(ptr noundef %value, i32 noundef %minv, i32 noundef %maxv) local_unnamed_addr #0 comdat {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %s.0 = phi ptr [ %value, %entry ], [ %incdec.ptr, %while.cond ]
  %0 = load i8, ptr %s.0, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN4pugi4implL14chartype_tableE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0, i64 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !58

while.end:                                        ; preds = %while.cond
  %cmp = icmp eq i8 %0, 45
  %cmp3 = icmp eq i8 %0, 43
  %spec.select = or i1 %cmp3, %cmp
  %idx.ext = zext i1 %spec.select to i64
  %add.ptr = getelementptr inbounds i8, ptr %s.0, i64 %idx.ext
  %3 = load i8, ptr %add.ptr, align 1
  %cmp9 = icmp eq i8 %3, 48
  br i1 %cmp9, label %land.lhs.true, label %while.cond42.preheader

while.cond42.preheader:                           ; preds = %land.lhs.true, %while.end
  br label %while.cond42

land.lhs.true:                                    ; preds = %while.end
  %arrayidx10 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %5 = and i8 %4, -33
  %cmp12 = icmp eq i8 %5, 88
  br i1 %cmp12, label %if.then, label %while.cond42.preheader

if.then:                                          ; preds = %land.lhs.true
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14, %if.then
  %s.1 = phi ptr [ %add.ptr13, %if.then ], [ %incdec.ptr18, %while.cond14 ]
  %6 = load i8, ptr %s.1, align 1
  %cmp16 = icmp eq i8 %6, 48
  %incdec.ptr18 = getelementptr inbounds i8, ptr %s.1, i64 1
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !59

for.cond:                                         ; preds = %while.cond14, %if.end37
  %7 = phi i8 [ %.pre, %if.end37 ], [ %6, %while.cond14 ]
  %s.2 = phi ptr [ %incdec.ptr38, %if.end37 ], [ %s.1, %while.cond14 ]
  %result.0 = phi i32 [ %result.1, %if.end37 ], [ 0, %while.cond14 ]
  %conv20 = sext i8 %7 to i32
  %sub = add nsw i32 %conv20, -48
  %cmp21 = icmp ult i32 %sub, 10
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %for.cond
  %mul = shl i32 %result.0, 4
  %add = or disjoint i32 %sub, %mul
  br label %if.end37

if.else:                                          ; preds = %for.cond
  %or26 = or i32 %conv20, 32
  %sub27 = add nsw i32 %or26, -97
  %cmp28 = icmp ult i32 %sub27, 6
  br i1 %cmp28, label %if.then29, label %for.end

if.then29:                                        ; preds = %if.else
  %mul30 = shl i32 %result.0, 4
  %add34 = add i32 %mul30, -87
  %add35 = add i32 %add34, %or26
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.then22
  %result.1 = phi i32 [ %add, %if.then22 ], [ %add35, %if.then29 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %s.2, i64 1
  %.pre = load i8, ptr %incdec.ptr38, align 1
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %s.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp39 = icmp ugt i64 %sub.ptr.sub, 8
  br label %if.end80

while.cond42:                                     ; preds = %while.cond42.preheader, %while.cond42
  %s.3 = phi ptr [ %incdec.ptr46, %while.cond42 ], [ %add.ptr, %while.cond42.preheader ]
  %8 = load i8, ptr %s.3, align 1
  %cmp44 = icmp eq i8 %8, 48
  %incdec.ptr46 = getelementptr inbounds i8, ptr %s.3, i64 1
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !61

for.cond49.preheader:                             ; preds = %while.cond42
  %conv5040 = sext i8 %8 to i32
  %sub5141 = add nsw i32 %conv5040, -48
  %cmp5242 = icmp ult i32 %sub5141, 10
  br i1 %cmp5242, label %if.then53, label %for.end61

if.then53:                                        ; preds = %for.cond49.preheader, %if.then53
  %sub5145 = phi i32 [ %sub51, %if.then53 ], [ %sub5141, %for.cond49.preheader ]
  %result.244 = phi i32 [ %add57, %if.then53 ], [ 0, %for.cond49.preheader ]
  %s.443 = phi ptr [ %incdec.ptr60, %if.then53 ], [ %s.3, %for.cond49.preheader ]
  %mul54 = mul i32 %result.244, 10
  %add57 = add i32 %sub5145, %mul54
  %incdec.ptr60 = getelementptr inbounds i8, ptr %s.443, i64 1
  %9 = load i8, ptr %incdec.ptr60, align 1
  %conv50 = sext i8 %9 to i32
  %sub51 = add nsw i32 %conv50, -48
  %cmp52 = icmp ult i32 %sub51, 10
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !62

for.end61:                                        ; preds = %if.then53, %for.cond49.preheader
  %s.4.lcssa = phi ptr [ %s.3, %for.cond49.preheader ], [ %incdec.ptr60, %if.then53 ]
  %result.2.lcssa = phi i32 [ 0, %for.cond49.preheader ], [ %add57, %if.then53 ]
  %sub.ptr.lhs.cast63 = ptrtoint ptr %s.4.lcssa to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %s.3 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %cmp66 = icmp ugt i64 %sub.ptr.sub65, 9
  br i1 %cmp66, label %land.rhs, label %if.end80

land.rhs:                                         ; preds = %for.end61
  %cmp67 = icmp eq i64 %sub.ptr.sub65, 10
  br i1 %cmp67, label %land.rhs68, label %if.end80

land.rhs68:                                       ; preds = %land.rhs
  %cmp70 = icmp slt i8 %8, 52
  br i1 %cmp70, label %if.end80, label %lor.rhs71

lor.rhs71:                                        ; preds = %land.rhs68
  %cmp73 = icmp ne i8 %8, 52
  %tobool75 = icmp sgt i32 %result.2.lcssa, -1
  %.not = select i1 %cmp73, i1 true, i1 %tobool75
  br label %if.end80

if.end80:                                         ; preds = %for.end61, %land.rhs68, %lor.rhs71, %land.rhs, %for.end
  %overflow.0 = phi i1 [ %cmp39, %for.end ], [ false, %for.end61 ], [ true, %land.rhs ], [ false, %land.rhs68 ], [ %.not, %lor.rhs71 ]
  %result.3 = phi i32 [ %result.0, %for.end ], [ %result.2.lcssa, %for.end61 ], [ %result.2.lcssa, %land.rhs ], [ %result.2.lcssa, %land.rhs68 ], [ %result.2.lcssa, %lor.rhs71 ]
  br i1 %cmp, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end80
  %sub84 = sub i32 0, %minv
  %cmp85 = icmp ugt i32 %result.3, %sub84
  %or.cond = select i1 %overflow.0, i1 true, i1 %cmp85
  %sub86 = sub i32 0, %result.3
  %cond = select i1 %or.cond, i32 %minv, i32 %sub86
  br label %return

if.else87:                                        ; preds = %if.end80
  %cmp90 = icmp ugt i32 %result.3, %maxv
  %or.cond38 = select i1 %overflow.0, i1 true, i1 %cmp90
  %cond94 = select i1 %or.cond38, i32 %maxv, i32 %result.3
  br label %return

return:                                           ; preds = %if.else87, %if.then82
  %retval.0 = phi i32 [ %cond, %if.then82 ], [ %cond94, %if.else87 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 36
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiMatrix3x3t<float>, std::allocator<aiMatrix3x3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 36
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 256204778801521551
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 256204778801521550, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__cur.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %if.then ]
  %__n.addr.05.i.i.i = phi i64 [ %dec.i.i.i, %for.body.i.i.i ], [ %__n, %if.then ]
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %__cur.06.i.i.i, align 4
  %b2.i.i.i.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i.i.i.i, align 4
  %c3.i.i.i.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i, i64 0, i32 8
  store float 1.000000e+00, ptr %c3.i.i.i.i.i, align 4
  %dec.i.i.i = add i64 %__n.addr.05.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !63

_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %for.body.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
  unreachable

_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 256204778801521550
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 256204778801521550, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaI12aiMatrix3x3tIfEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaI12aiMatrix3x3tIfEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaI12aiMatrix3x3tIfEEE8allocateERS2_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaI12aiMatrix3x3tIfEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %class.aiMatrix3x3t, ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i32, %for.body.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE11_M_allocateEm.exit ]
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %__cur.06.i.i.i22, align 4
  %b2.i.i.i.i.i27 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i.i.i.i27, align 4
  %c3.i.i.i.i.i31 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 0, i32 8
  store float 1.000000e+00, ptr %c3.i.i.i.i.i31, align 4
  %dec.i.i.i32 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %try.cont, label %for.body.i.i.i21, !llvm.loop !63

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %try.cont, %for.body.i.i.i38
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i38 ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i38 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.06.i.i.i, i64 36, i1 false), !alias.scope !64
  %incdec.ptr.i.i.i39 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38, !llvm.loop !68

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i38, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i43
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiMatrix3x3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiMatrix3x3t, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
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
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
  unreachable

_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %try.cont, label %_ZNSt16allocator_traitsISaISt6vectorI10aiVector3tIfESaIS2_EEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaISt6vectorI10aiVector3tIfESaIS2_EEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorI10aiVector3tIfESaIS2_EEEE8allocateERS5_m.exit.i, %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt6vectorI10aiVector3tIfESaIS2_EEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::vector", ptr %cond.i19, i64 %sub.ptr.div.i
  %4 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 %4, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %5 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !72, !noalias !69
  store <2 x ptr> %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !69, !noalias !72
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !69, !noalias !72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !74

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29: ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i28
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::vector", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::vector", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Geometry3D.cpp() #18 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #22

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4pugi8xml_node8childrenEv"}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aI10aiVector2tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK4pugi8xml_node8childrenEv"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !5}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !5}
