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
  %.pr991 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i73 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr991, i64 0, i32 7
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
  %.pr785.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i83, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge
  %.pr785 = phi ptr [ %.pr785.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88.do.end_crit_edge ], [ %.pr991, %for.inc.i.i83 ]
  %tobool.not.i.i95 = icmp eq ptr %.pr785, null
  br i1 %tobool.not.i.i95, label %invoke.cont12, label %if.end.i.i96

if.end.i.i96:                                     ; preds = %if.end.i.i72, %do.end
  %.pr785994 = phi ptr [ %.pr785, %do.end ], [ %.pr991, %if.end.i.i72 ]
  %first_attribute.i.i97 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr785994, i64 0, i32 7
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
  %solid.0796 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i107 ]
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
  %ccw.0810 = phi i8 [ 0, %cond.true.i.i131 ], [ 0, %if.end.i3.i128 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i123 ]
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
  %colorPerVertex.0828 = phi i8 [ 0, %cond.true.i.i156 ], [ 0, %if.end.i3.i153 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i148 ]
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
  %normalPerVertex.0848 = phi i8 [ 0, %cond.true.i.i181 ], [ 0, %if.end.i3.i178 ], [ 1, %invoke.cont10 ], [ 1, %for.inc.i.i173 ]
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
  %normalPerVertex.0838 = phi i8 [ %normalPerVertex.0848, %if.end.i.i187 ], [ %normalPerVertex.0848, %cond.true.i.i205 ], [ %normalPerVertex.0848, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i162 ], [ 1, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %normalPerVertex.0848, %for.inc.i.i198 ]
  %ccw.0803816837 = phi i8 [ %ccw.0810, %if.end.i.i187 ], [ %ccw.0810, %cond.true.i.i205 ], [ %ccw.0810, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.0810, %if.end.i.i162 ], [ %ccw.0810, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %ccw.0810, %for.inc.i.i198 ]
  %solid.0791801818836 = phi i8 [ %solid.0796, %if.end.i.i187 ], [ %solid.0796, %cond.true.i.i205 ], [ %solid.0796, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %solid.0796, %if.end.i.i162 ], [ %solid.0796, %if.end.i.i137 ], [ %solid.0796, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %solid.0796, %for.inc.i.i198 ]
  %colorPerVertex.0819835 = phi i8 [ %colorPerVertex.0828, %if.end.i.i187 ], [ %colorPerVertex.0828, %cond.true.i.i205 ], [ %colorPerVertex.0828, %if.end.i3.i202 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %colorPerVertex.0828, %if.end.i.i162 ], [ 1, %if.end.i.i137 ], [ 1, %if.end.i.i112 ], [ 1, %if.end.i.i96 ], [ %colorPerVertex.0828, %for.inc.i.i198 ]
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
  %.pr849.pre = load ptr, ptr %node, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %for.inc.i.i219, %cond.true.i.i227, %if.end.i3.i224
  %.pr849 = phi ptr [ %19, %if.end.i3.i224 ], [ %.pr849.pre, %cond.true.i.i227 ], [ %19, %for.inc.i.i219 ]
  %xDimension.0.ph = phi i32 [ 0, %if.end.i3.i224 ], [ %call.i.i5.i228, %cond.true.i.i227 ], [ 0, %for.inc.i.i219 ]
  %tobool.not.i.i230 = icmp eq ptr %.pr849, null
  br i1 %tobool.not.i.i230, label %invoke.cont22, label %if.end.i.i231

if.end.i.i231:                                    ; preds = %if.end.i.i208, %invoke.cont16
  %xDimension.0.ph1015 = phi i32 [ %xDimension.0.ph, %invoke.cont16 ], [ 0, %if.end.i.i208 ]
  %.pr8491014 = phi ptr [ %.pr849, %invoke.cont16 ], [ %19, %if.end.i.i208 ]
  %first_attribute.i.i232 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr8491014, i64 0, i32 7
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
  %.pr853.pre = load ptr, ptr %node, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %for.inc.i.i242, %cond.true.i.i250, %if.end.i3.i247
  %.pr853 = phi ptr [ %.pr8491014, %if.end.i3.i247 ], [ %.pr853.pre, %cond.true.i.i250 ], [ %.pr8491014, %for.inc.i.i242 ]
  %xSpacing.0.ph = phi float [ 0.000000e+00, %if.end.i3.i247 ], [ %conv.i.i.i252, %cond.true.i.i250 ], [ 1.000000e+00, %for.inc.i.i242 ]
  %tobool.not.i.i256 = icmp eq ptr %.pr853, null
  br i1 %tobool.not.i.i256, label %invoke.cont22, label %if.end.i.i257

if.end.i.i257:                                    ; preds = %if.end.i.i231, %invoke.cont18
  %xSpacing.0.ph1020 = phi float [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %if.end.i.i231 ]
  %.pr8531019 = phi ptr [ %.pr853, %invoke.cont18 ], [ %.pr8491014, %if.end.i.i231 ]
  %first_attribute.i.i258 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr8531019, i64 0, i32 7
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
  %.pr860.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %for.inc.i.i268, %cond.true.i.i276, %if.end.i3.i273
  %.pr860.pr = phi ptr [ %.pr860.pr.pre, %cond.true.i.i276 ], [ %.pr8531019, %if.end.i3.i273 ], [ %.pr8531019, %for.inc.i.i268 ]
  %zDimension.0.ph.ph = phi i32 [ %call.i.i5.i277, %cond.true.i.i276 ], [ 0, %if.end.i3.i273 ], [ 0, %for.inc.i.i268 ]
  %tobool.not.i.i281 = icmp eq ptr %.pr860.pr, null
  br i1 %tobool.not.i.i281, label %invoke.cont22, label %if.end.i.i282

if.end.i.i282:                                    ; preds = %if.end.i.i257, %invoke.cont20
  %zDimension.0.ph.ph1025 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ 0, %if.end.i.i257 ]
  %.pr860.pr1024 = phi ptr [ %.pr860.pr, %invoke.cont20 ], [ %.pr8531019, %if.end.i.i257 ]
  %first_attribute.i.i283 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr860.pr1024, i64 0, i32 7
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
  %zDimension.0867 = phi i32 [ %zDimension.0.ph.ph, %invoke.cont20 ], [ %zDimension.0.ph.ph1025, %if.end.i.i282 ], [ %zDimension.0.ph.ph1025, %cond.true.i.i301 ], [ %zDimension.0.ph.ph1025, %if.end.i3.i298 ], [ 0, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ 0, %invoke.cont16 ], [ %zDimension.0.ph.ph1025, %for.inc.i.i293 ]
  %xDimension.0852858866 = phi i32 [ %xDimension.0.ph1015, %invoke.cont20 ], [ %xDimension.0.ph1015, %if.end.i.i282 ], [ %xDimension.0.ph1015, %cond.true.i.i301 ], [ %xDimension.0.ph1015, %if.end.i3.i298 ], [ %xDimension.0.ph1015, %invoke.cont18 ], [ 0, %invoke.cont14 ], [ %xDimension.0.ph, %invoke.cont16 ], [ %xDimension.0.ph1015, %for.inc.i.i293 ]
  %xSpacing.0859865 = phi float [ %xSpacing.0.ph1020, %invoke.cont20 ], [ %xSpacing.0.ph1020, %if.end.i.i282 ], [ %xSpacing.0.ph1020, %cond.true.i.i301 ], [ %xSpacing.0.ph1020, %if.end.i3.i298 ], [ %xSpacing.0.ph, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ %xSpacing.0.ph1020, %for.inc.i.i293 ]
  %zSpacing.0 = phi float [ 1.000000e+00, %invoke.cont20 ], [ 1.000000e+00, %if.end.i.i282 ], [ %conv.i.i.i303, %cond.true.i.i301 ], [ 0.000000e+00, %if.end.i3.i298 ], [ 1.000000e+00, %invoke.cont18 ], [ 1.000000e+00, %invoke.cont14 ], [ 1.000000e+00, %invoke.cont16 ], [ 1.000000e+00, %for.inc.i.i293 ]
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 19, ptr noundef null)
          to label %if.end235 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i328, %cond.true.i.i.i.i364
  %lpad.loopexit875 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.invoke, %invoke.cont30.invoke, %invoke.cont12, %if.then, %if.end43, %if.then49, %if.end161, %if.then169, %for.end228, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i88, %if.then41, %if.else230, %if.end233
  %lpad.loopexit.split-lp882 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.else:                                          ; preds = %invoke.cont22
  %cmp = fcmp oeq float %xSpacing.0859865, 0.000000e+00
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
  %cmp31 = icmp slt i32 %xDimension.0852858866, 1
  %cmp33 = icmp slt i32 %zDimension.0867, 1
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
  %mul = mul nsw i32 %xDimension.0852858866, %zDimension.0867
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
  %zi.0901.us = phi i32 [ %inc67.us, %for.cond55.for.inc66_crit_edge.us ], [ 0, %for.cond55.preheader.us.preheader ]
  %he_it.sroa.0.0900.us = phi ptr [ %incdec.ptr.i.us, %for.cond55.for.inc66_crit_edge.us ], [ %35, %for.cond55.preheader.us.preheader ]
  %conv61.us = sitofp i32 %zi.0901.us to float
  %mul62.us = fmul float %zSpacing.0, %conv61.us
  br label %for.body57.us

for.body57.us:                                    ; preds = %for.cond55.preheader.us, %invoke.cont64.us
  %xi.0898.us = phi i32 [ 0, %for.cond55.preheader.us ], [ %inc.us, %invoke.cont64.us ]
  %he_it.sroa.0.1897.us = phi ptr [ %he_it.sroa.0.0900.us, %for.cond55.preheader.us ], [ %incdec.ptr.i.us, %invoke.cont64.us ]
  %36 = load float, ptr %he_it.sroa.0.1897.us, align 4
  %call5.i.i.i.i.i.i307.us = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont64.us unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

invoke.cont64.us:                                 ; preds = %for.body57.us
  %conv58.us = sitofp i32 %xi.0898.us to float
  %mul59.us = fmul float %xSpacing.0859865, %conv58.us
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
  %incdec.ptr.i.us = getelementptr inbounds float, ptr %he_it.sroa.0.1897.us, i64 1
  %inc.us = add nuw nsw i32 %xi.0898.us, 1
  %exitcond.not = icmp eq i32 %inc.us, %xDimension.0852858866
  br i1 %exitcond.not, label %for.cond55.for.inc66_crit_edge.us, label %for.body57.us, !llvm.loop !11

for.cond55.for.inc66_crit_edge.us:                ; preds = %invoke.cont64.us
  %inc67.us = add nuw nsw i32 %zi.0901.us, 1
  %exitcond967.not = icmp eq i32 %inc67.us, %zDimension.0867
  br i1 %exitcond967.not, label %for.end68, label %for.cond55.preheader.us, !llvm.loop !12

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %for.body57.us
  %lpad.loopexit881.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

for.end68:                                        ; preds = %for.cond55.for.inc66_crit_edge.us
  %cmp69 = icmp slt i32 %xDimension.0852858866, 2
  %cmp71 = icmp slt i32 %zDimension.0867, 2
  %or.cond2 = or i1 %cmp71, %cmp69
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call45, i64 0, i32 3
  br i1 %or.cond2, label %if.then72, label %for.body96.us.preheader

if.then72:                                        ; preds = %for.end68
  store i64 2, ptr %NumIndices, align 8
  %38 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %sub = add i64 %38, -1
  %cmp76947.not = icmp eq i64 %sub, 0
  br i1 %cmp76947.not, label %if.end161, label %for.body77.lr.ph

for.body77.lr.ph:                                 ; preds = %if.then72
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %.pre986 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382
  %39 = phi ptr [ %.pre986, %for.body77.lr.ph ], [ %54, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382 ]
  %i.0948 = phi i64 [ 0, %for.body77.lr.ph ], [ %add, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382 ]
  %conv79 = trunc i64 %i.0948 to i32
  %40 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body77
  store i32 %conv79, ptr %39, align 4
  %41 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %41, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre987 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

if.else.i.i:                                      ; preds = %for.body77
  %42 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i676.us912, %if.else.i.i496.us, %if.else.i.i460.us, %if.else.i.i424.us, %if.else.i.i388.us, %if.else.i.i676.us.us, %if.else.i.i640.us.us, %if.else.i.i604.us.us, %if.else.i.i568.us.us, %if.else.i.i532.us.us, %if.else.i.i352, %if.else.i.i316, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %43 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %43
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i310, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv79, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %42, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %44 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre987, %if.then.i.i ]
  %45 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %add = add nuw i64 %i.0948, 1
  %conv83 = trunc i64 %add to i32
  %cmp.not.i.i313 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i313, label %if.else.i.i316, label %if.then.i.i314

if.then.i.i314:                                   ; preds = %invoke.cont80
  store i32 %conv83, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i315 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i.i315, ptr %_M_finish.i.i, align 8
  %.pre988 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

if.else.i.i316:                                   ; preds = %invoke.cont80
  %47 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i317 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i318 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i317, %sub.ptr.rhs.cast.i.i.i.i.i318
  %cmp.i.i.i.i320 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i319, 9223372036854775804
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321: ; preds = %if.else.i.i316
  %sub.ptr.div.i.i.i.i.i322 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i319, 2
  %.sroa.speculated.i.i.i.i323 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i322, i64 1)
  %add.i.i.i.i324 = add nsw i64 %.sroa.speculated.i.i.i.i323, %sub.ptr.div.i.i.i.i.i322
  %cmp7.i.i.i.i325 = icmp ult i64 %add.i.i.i.i324, %sub.ptr.div.i.i.i.i.i322
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i324, i64 2305843009213693951)
  %cond.i.i.i.i326 = select i1 %cmp7.i.i.i.i325, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i.i327 = icmp eq i64 %cond.i.i.i.i326, 0
  br i1 %cmp.not.i.i.i.i327, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i330, label %cond.true.i.i.i.i328

cond.true.i.i.i.i328:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321
  %mul.i.i.i.i.i.i329 = shl nuw nsw i64 %cond.i.i.i.i326, 2
  %call5.i.i.i.i.i.i345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i329) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i330 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i330: ; preds = %cond.true.i.i.i.i328, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321
  %cond.i10.i.i.i331 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i321 ], [ %call5.i.i.i.i.i.i345, %cond.true.i.i.i.i328 ]
  %add.ptr.i.i.i332 = getelementptr inbounds i32, ptr %cond.i10.i.i.i331, i64 %sub.ptr.div.i.i.i.i.i322
  store i32 %conv83, ptr %add.ptr.i.i.i332, align 4
  %cmp.i.i.i.i.i.i333 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i319, 0
  br i1 %cmp.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i341, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i334

if.then.i.i.i.i.i.i341:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i330
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i331, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i.i319, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i334

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i334: ; preds = %if.then.i.i.i.i.i.i341, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i330
  %add.ptr.i.i.i.i.i.i335 = getelementptr inbounds i8, ptr %cond.i10.i.i.i331, i64 %sub.ptr.sub.i.i.i.i.i319
  %incdec.ptr.i.i.i336 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i335, i64 1
  %tobool.not.i.i.i.i337 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i337, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339, label %if.then.i18.i.i.i338

if.then.i18.i.i.i338:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i334
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339: ; preds = %if.then.i18.i.i.i338, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i334
  store ptr %cond.i10.i.i.i331, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i336, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i340 = getelementptr inbounds i32, ptr %cond.i10.i.i.i331, i64 %cond.i.i.i.i326
  store ptr %add.ptr19.i.i.i340, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339, %if.then.i.i314
  %49 = phi ptr [ %add.ptr19.i.i.i340, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339 ], [ %.pre988, %if.then.i.i314 ]
  %50 = phi ptr [ %incdec.ptr.i.i.i336, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i339 ], [ %incdec.ptr.i.i315, %if.then.i.i314 ]
  %cmp.not.i.i349 = icmp eq ptr %50, %49
  br i1 %cmp.not.i.i349, label %if.else.i.i352, label %if.then.i.i350

if.then.i.i350:                                   ; preds = %invoke.cont84
  store i32 -1, ptr %50, align 4
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i351 = getelementptr inbounds i32, ptr %51, i64 1
  store ptr %incdec.ptr.i.i351, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382

if.else.i.i352:                                   ; preds = %invoke.cont84
  %52 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i353 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i354 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i353, %sub.ptr.rhs.cast.i.i.i.i.i354
  %cmp.i.i.i.i356 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i355, 9223372036854775804
  br i1 %cmp.i.i.i.i356, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i357

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i357: ; preds = %if.else.i.i352
  %sub.ptr.div.i.i.i.i.i358 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i355, 2
  %.sroa.speculated.i.i.i.i359 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i358, i64 1)
  %add.i.i.i.i360 = add nsw i64 %.sroa.speculated.i.i.i.i359, %sub.ptr.div.i.i.i.i.i358
  %cmp7.i.i.i.i361 = icmp ult i64 %add.i.i.i.i360, %sub.ptr.div.i.i.i.i.i358
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i360, i64 2305843009213693951)
  %cond.i.i.i.i362 = select i1 %cmp7.i.i.i.i361, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i.i363 = icmp eq i64 %cond.i.i.i.i362, 0
  br i1 %cmp.not.i.i.i.i363, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i366, label %cond.true.i.i.i.i364

cond.true.i.i.i.i364:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i357
  %mul.i.i.i.i.i.i365 = shl nuw nsw i64 %cond.i.i.i.i362, 2
  %call5.i.i.i.i.i.i381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i365) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i366 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i366: ; preds = %cond.true.i.i.i.i364, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i357
  %cond.i10.i.i.i367 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i357 ], [ %call5.i.i.i.i.i.i381, %cond.true.i.i.i.i364 ]
  %add.ptr.i.i.i368 = getelementptr inbounds i32, ptr %cond.i10.i.i.i367, i64 %sub.ptr.div.i.i.i.i.i358
  store i32 -1, ptr %add.ptr.i.i.i368, align 4
  %cmp.i.i.i.i.i.i369 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i355, 0
  br i1 %cmp.i.i.i.i.i.i369, label %if.then.i.i.i.i.i.i377, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i370

if.then.i.i.i.i.i.i377:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i366
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i367, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i.i355, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i370

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i370: ; preds = %if.then.i.i.i.i.i.i377, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i366
  %add.ptr.i.i.i.i.i.i371 = getelementptr inbounds i8, ptr %cond.i10.i.i.i367, i64 %sub.ptr.sub.i.i.i.i.i355
  %incdec.ptr.i.i.i372 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i371, i64 1
  %tobool.not.i.i.i.i373 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i.i373, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i375, label %if.then.i18.i.i.i374

if.then.i18.i.i.i374:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i370
  call void @_ZdlPv(ptr noundef nonnull %52) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i375

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i375: ; preds = %if.then.i18.i.i.i374, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i370
  store ptr %cond.i10.i.i.i367, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i372, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i376 = getelementptr inbounds i32, ptr %cond.i10.i.i.i367, i64 %cond.i.i.i.i362
  store ptr %add.ptr19.i.i.i376, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382

_ZNSt6vectorIiSaIiEE9push_backEOi.exit382:        ; preds = %if.then.i.i350, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i375
  %54 = phi ptr [ %incdec.ptr.i.i351, %if.then.i.i350 ], [ %incdec.ptr.i.i.i372, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i375 ]
  %exitcond971.not = icmp eq i64 %add, %sub
  br i1 %exitcond971.not, label %if.end161, label %for.body77

for.body96.us.preheader:                          ; preds = %for.end68
  store i64 4, ptr %NumIndices, align 8
  %sub97 = add nsw i32 %xDimension.0852858866, -1
  %55 = and i8 %ccw.0803816837, 1
  %tobool.not = icmp eq i8 %55, 0
  %_M_finish.i.i383 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i384 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %56 = add i32 %zDimension.0867, -2
  br label %for.body96.us

for.body96.us:                                    ; preds = %for.body96.us.preheader, %for.cond98.for.inc158_crit_edge.us
  %fzi.0905.us = phi i32 [ %add104.us, %for.cond98.for.inc158_crit_edge.us ], [ 0, %for.body96.us.preheader ]
  %add104.us = add nuw nsw i32 %fzi.0905.us, 1
  %mul105.us = mul nsw i32 %add104.us, %xDimension.0852858866
  %mul117.us = mul nsw i32 %fzi.0905.us, %xDimension.0852858866
  %.pre981 = load ptr, ptr %_M_finish.i.i383, align 8
  br i1 %tobool.not, label %for.body100.us.us, label %for.body100.us906

for.body100.us906:                                ; preds = %for.body96.us, %for.inc155.us939
  %57 = phi ptr [ %82, %for.inc155.us939 ], [ %.pre981, %for.body96.us ]
  %fxi.0903.us907 = phi i32 [ %add112.us, %for.inc155.us939 ], [ 0, %for.body96.us ]
  %add106.us = add nuw nsw i32 %fxi.0903.us907, %mul105.us
  %58 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  %cmp.not.i.i385.us = icmp eq ptr %57, %58
  br i1 %cmp.not.i.i385.us, label %if.else.i.i388.us, label %if.then.i.i386.us

if.then.i.i386.us:                                ; preds = %for.body100.us906
  store i32 %add106.us, ptr %57, align 4
  %59 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i387.us = getelementptr inbounds i32, ptr %59, i64 1
  store ptr %incdec.ptr.i.i387.us, ptr %_M_finish.i.i383, align 8
  %.pre977 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont107.us

if.else.i.i388.us:                                ; preds = %for.body100.us906
  %60 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i389.us = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i390.us = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i.i.i.i391.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i389.us, %sub.ptr.rhs.cast.i.i.i.i.i390.us
  %cmp.i.i.i.i392.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i391.us, 9223372036854775804
  br i1 %cmp.i.i.i.i392.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i393.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i393.us: ; preds = %if.else.i.i388.us
  %sub.ptr.div.i.i.i.i.i394.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i391.us, 2
  %.sroa.speculated.i.i.i.i395.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i394.us, i64 1)
  %add.i.i.i.i396.us = add nsw i64 %.sroa.speculated.i.i.i.i395.us, %sub.ptr.div.i.i.i.i.i394.us
  %cmp7.i.i.i.i397.us = icmp ult i64 %add.i.i.i.i396.us, %sub.ptr.div.i.i.i.i.i394.us
  %61 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i396.us, i64 2305843009213693951)
  %cond.i.i.i.i398.us = select i1 %cmp7.i.i.i.i397.us, i64 2305843009213693951, i64 %61
  %cmp.not.i.i.i.i399.us = icmp eq i64 %cond.i.i.i.i398.us, 0
  br i1 %cmp.not.i.i.i.i399.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i402.us, label %cond.true.i.i.i.i400.us

cond.true.i.i.i.i400.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i393.us
  %mul.i.i.i.i.i.i401.us = shl nuw nsw i64 %cond.i.i.i.i398.us, 2
  %call5.i.i.i.i.i.i417.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i401.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i402.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i402.us: ; preds = %cond.true.i.i.i.i400.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i393.us
  %cond.i10.i.i.i403.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i393.us ], [ %call5.i.i.i.i.i.i417.us, %cond.true.i.i.i.i400.us ]
  %add.ptr.i.i.i404.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i403.us, i64 %sub.ptr.div.i.i.i.i.i394.us
  store i32 %add106.us, ptr %add.ptr.i.i.i404.us, align 4
  %cmp.i.i.i.i.i.i405.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i391.us, 0
  br i1 %cmp.i.i.i.i.i.i405.us, label %if.then.i.i.i.i.i.i413.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i406.us

if.then.i.i.i.i.i.i413.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i402.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i403.us, ptr align 4 %60, i64 %sub.ptr.sub.i.i.i.i.i391.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i406.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i406.us: ; preds = %if.then.i.i.i.i.i.i413.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i402.us
  %add.ptr.i.i.i.i.i.i407.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i403.us, i64 %sub.ptr.sub.i.i.i.i.i391.us
  %incdec.ptr.i.i.i408.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i407.us, i64 1
  %tobool.not.i.i.i.i409.us = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i409.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us, label %if.then.i18.i.i.i410.us

if.then.i18.i.i.i410.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i406.us
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us: ; preds = %if.then.i18.i.i.i410.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i406.us
  store ptr %cond.i10.i.i.i403.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i408.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i412.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i403.us, i64 %cond.i.i.i.i398.us
  store ptr %add.ptr19.i.i.i412.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont107.us

invoke.cont107.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us, %if.then.i.i386.us
  %62 = phi ptr [ %add.ptr19.i.i.i412.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us ], [ %.pre977, %if.then.i.i386.us ]
  %63 = phi ptr [ %incdec.ptr.i.i.i408.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i411.us ], [ %incdec.ptr.i.i387.us, %if.then.i.i386.us ]
  %add112.us = add nuw nsw i32 %fxi.0903.us907, 1
  %add113.us = add nuw nsw i32 %add112.us, %mul105.us
  %cmp.not.i.i421.us = icmp eq ptr %63, %62
  br i1 %cmp.not.i.i421.us, label %if.else.i.i424.us, label %if.then.i.i422.us

if.then.i.i422.us:                                ; preds = %invoke.cont107.us
  store i32 %add113.us, ptr %63, align 4
  %64 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i423.us = getelementptr inbounds i32, ptr %64, i64 1
  store ptr %incdec.ptr.i.i423.us, ptr %_M_finish.i.i383, align 8
  %.pre978 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont114.us

if.else.i.i424.us:                                ; preds = %invoke.cont107.us
  %65 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i425.us = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i426.us = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i427.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i425.us, %sub.ptr.rhs.cast.i.i.i.i.i426.us
  %cmp.i.i.i.i428.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i427.us, 9223372036854775804
  br i1 %cmp.i.i.i.i428.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i429.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i429.us: ; preds = %if.else.i.i424.us
  %sub.ptr.div.i.i.i.i.i430.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i427.us, 2
  %.sroa.speculated.i.i.i.i431.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i430.us, i64 1)
  %add.i.i.i.i432.us = add nsw i64 %.sroa.speculated.i.i.i.i431.us, %sub.ptr.div.i.i.i.i.i430.us
  %cmp7.i.i.i.i433.us = icmp ult i64 %add.i.i.i.i432.us, %sub.ptr.div.i.i.i.i.i430.us
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i432.us, i64 2305843009213693951)
  %cond.i.i.i.i434.us = select i1 %cmp7.i.i.i.i433.us, i64 2305843009213693951, i64 %66
  %cmp.not.i.i.i.i435.us = icmp eq i64 %cond.i.i.i.i434.us, 0
  br i1 %cmp.not.i.i.i.i435.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i438.us, label %cond.true.i.i.i.i436.us

cond.true.i.i.i.i436.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i429.us
  %mul.i.i.i.i.i.i437.us = shl nuw nsw i64 %cond.i.i.i.i434.us, 2
  %call5.i.i.i.i.i.i453.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i437.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i438.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i438.us: ; preds = %cond.true.i.i.i.i436.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i429.us
  %cond.i10.i.i.i439.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i429.us ], [ %call5.i.i.i.i.i.i453.us, %cond.true.i.i.i.i436.us ]
  %add.ptr.i.i.i440.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i439.us, i64 %sub.ptr.div.i.i.i.i.i430.us
  store i32 %add113.us, ptr %add.ptr.i.i.i440.us, align 4
  %cmp.i.i.i.i.i.i441.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i427.us, 0
  br i1 %cmp.i.i.i.i.i.i441.us, label %if.then.i.i.i.i.i.i449.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i442.us

if.then.i.i.i.i.i.i449.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i438.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i439.us, ptr align 4 %65, i64 %sub.ptr.sub.i.i.i.i.i427.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i442.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i442.us: ; preds = %if.then.i.i.i.i.i.i449.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i438.us
  %add.ptr.i.i.i.i.i.i443.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i439.us, i64 %sub.ptr.sub.i.i.i.i.i427.us
  %incdec.ptr.i.i.i444.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i443.us, i64 1
  %tobool.not.i.i.i.i445.us = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i445.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us, label %if.then.i18.i.i.i446.us

if.then.i18.i.i.i446.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i442.us
  call void @_ZdlPv(ptr noundef nonnull %65) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us: ; preds = %if.then.i18.i.i.i446.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i442.us
  store ptr %cond.i10.i.i.i439.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i444.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i448.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i439.us, i64 %cond.i.i.i.i434.us
  store ptr %add.ptr19.i.i.i448.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont114.us

invoke.cont114.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us, %if.then.i.i422.us
  %67 = phi ptr [ %add.ptr19.i.i.i448.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us ], [ %.pre978, %if.then.i.i422.us ]
  %68 = phi ptr [ %incdec.ptr.i.i.i444.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i447.us ], [ %incdec.ptr.i.i423.us, %if.then.i.i422.us ]
  %add119.us = add nuw nsw i32 %add112.us, %mul117.us
  %cmp.not.i.i457.us = icmp eq ptr %68, %67
  br i1 %cmp.not.i.i457.us, label %if.else.i.i460.us, label %if.then.i.i458.us

if.then.i.i458.us:                                ; preds = %invoke.cont114.us
  store i32 %add119.us, ptr %68, align 4
  %69 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i459.us = getelementptr inbounds i32, ptr %69, i64 1
  store ptr %incdec.ptr.i.i459.us, ptr %_M_finish.i.i383, align 8
  %.pre979 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont120.us

if.else.i.i460.us:                                ; preds = %invoke.cont114.us
  %70 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i461.us = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i462.us = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i.i.i.i463.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i461.us, %sub.ptr.rhs.cast.i.i.i.i.i462.us
  %cmp.i.i.i.i464.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i463.us, 9223372036854775804
  br i1 %cmp.i.i.i.i464.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465.us: ; preds = %if.else.i.i460.us
  %sub.ptr.div.i.i.i.i.i466.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i463.us, 2
  %.sroa.speculated.i.i.i.i467.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i466.us, i64 1)
  %add.i.i.i.i468.us = add nsw i64 %.sroa.speculated.i.i.i.i467.us, %sub.ptr.div.i.i.i.i.i466.us
  %cmp7.i.i.i.i469.us = icmp ult i64 %add.i.i.i.i468.us, %sub.ptr.div.i.i.i.i.i466.us
  %71 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i468.us, i64 2305843009213693951)
  %cond.i.i.i.i470.us = select i1 %cmp7.i.i.i.i469.us, i64 2305843009213693951, i64 %71
  %cmp.not.i.i.i.i471.us = icmp eq i64 %cond.i.i.i.i470.us, 0
  br i1 %cmp.not.i.i.i.i471.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474.us, label %cond.true.i.i.i.i472.us

cond.true.i.i.i.i472.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465.us
  %mul.i.i.i.i.i.i473.us = shl nuw nsw i64 %cond.i.i.i.i470.us, 2
  %call5.i.i.i.i.i.i489.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i473.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474.us: ; preds = %cond.true.i.i.i.i472.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465.us
  %cond.i10.i.i.i475.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i465.us ], [ %call5.i.i.i.i.i.i489.us, %cond.true.i.i.i.i472.us ]
  %add.ptr.i.i.i476.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i475.us, i64 %sub.ptr.div.i.i.i.i.i466.us
  store i32 %add119.us, ptr %add.ptr.i.i.i476.us, align 4
  %cmp.i.i.i.i.i.i477.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i463.us, 0
  br i1 %cmp.i.i.i.i.i.i477.us, label %if.then.i.i.i.i.i.i485.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i478.us

if.then.i.i.i.i.i.i485.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i475.us, ptr align 4 %70, i64 %sub.ptr.sub.i.i.i.i.i463.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i478.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i478.us: ; preds = %if.then.i.i.i.i.i.i485.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i474.us
  %add.ptr.i.i.i.i.i.i479.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i475.us, i64 %sub.ptr.sub.i.i.i.i.i463.us
  %incdec.ptr.i.i.i480.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i479.us, i64 1
  %tobool.not.i.i.i.i481.us = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i.i481.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us, label %if.then.i18.i.i.i482.us

if.then.i18.i.i.i482.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i478.us
  call void @_ZdlPv(ptr noundef nonnull %70) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us: ; preds = %if.then.i18.i.i.i482.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i478.us
  store ptr %cond.i10.i.i.i475.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i480.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i484.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i475.us, i64 %cond.i.i.i.i470.us
  store ptr %add.ptr19.i.i.i484.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont120.us

invoke.cont120.us:                                ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us, %if.then.i.i458.us
  %72 = phi ptr [ %add.ptr19.i.i.i484.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us ], [ %.pre979, %if.then.i.i458.us ]
  %73 = phi ptr [ %incdec.ptr.i.i.i480.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i483.us ], [ %incdec.ptr.i.i459.us, %if.then.i.i458.us ]
  %add124.us = add nuw nsw i32 %fxi.0903.us907, %mul117.us
  %cmp.not.i.i493.us = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i493.us, label %if.else.i.i496.us, label %if.then.i.i494.us

if.then.i.i494.us:                                ; preds = %invoke.cont120.us
  store i32 %add124.us, ptr %73, align 4
  %74 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i495.us = getelementptr inbounds i32, ptr %74, i64 1
  store ptr %incdec.ptr.i.i495.us, ptr %_M_finish.i.i383, align 8
  %.pre980 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %if.end151.us908

if.else.i.i496.us:                                ; preds = %invoke.cont120.us
  %75 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i497.us = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i498.us = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i499.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i497.us, %sub.ptr.rhs.cast.i.i.i.i.i498.us
  %cmp.i.i.i.i500.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i499.us, 9223372036854775804
  br i1 %cmp.i.i.i.i500.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i501.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i501.us: ; preds = %if.else.i.i496.us
  %sub.ptr.div.i.i.i.i.i502.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i499.us, 2
  %.sroa.speculated.i.i.i.i503.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i502.us, i64 1)
  %add.i.i.i.i504.us = add nsw i64 %.sroa.speculated.i.i.i.i503.us, %sub.ptr.div.i.i.i.i.i502.us
  %cmp7.i.i.i.i505.us = icmp ult i64 %add.i.i.i.i504.us, %sub.ptr.div.i.i.i.i.i502.us
  %76 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i504.us, i64 2305843009213693951)
  %cond.i.i.i.i506.us = select i1 %cmp7.i.i.i.i505.us, i64 2305843009213693951, i64 %76
  %cmp.not.i.i.i.i507.us = icmp eq i64 %cond.i.i.i.i506.us, 0
  br i1 %cmp.not.i.i.i.i507.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i510.us, label %cond.true.i.i.i.i508.us

cond.true.i.i.i.i508.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i501.us
  %mul.i.i.i.i.i.i509.us = shl nuw nsw i64 %cond.i.i.i.i506.us, 2
  %call5.i.i.i.i.i.i525.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i509.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i510.us unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i510.us: ; preds = %cond.true.i.i.i.i508.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i501.us
  %cond.i10.i.i.i511.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i501.us ], [ %call5.i.i.i.i.i.i525.us, %cond.true.i.i.i.i508.us ]
  %add.ptr.i.i.i512.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i511.us, i64 %sub.ptr.div.i.i.i.i.i502.us
  store i32 %add124.us, ptr %add.ptr.i.i.i512.us, align 4
  %cmp.i.i.i.i.i.i513.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i499.us, 0
  br i1 %cmp.i.i.i.i.i.i513.us, label %if.then.i.i.i.i.i.i521.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i514.us

if.then.i.i.i.i.i.i521.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i510.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i511.us, ptr align 4 %75, i64 %sub.ptr.sub.i.i.i.i.i499.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i514.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i514.us: ; preds = %if.then.i.i.i.i.i.i521.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i510.us
  %add.ptr.i.i.i.i.i.i515.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i511.us, i64 %sub.ptr.sub.i.i.i.i.i499.us
  %incdec.ptr.i.i.i516.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i515.us, i64 1
  %tobool.not.i.i.i.i517.us = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i517.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us, label %if.then.i18.i.i.i518.us

if.then.i18.i.i.i518.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i514.us
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us: ; preds = %if.then.i18.i.i.i518.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i514.us
  store ptr %cond.i10.i.i.i511.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i516.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i520.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i511.us, i64 %cond.i.i.i.i506.us
  store ptr %add.ptr19.i.i.i520.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %if.end151.us908

if.end151.us908:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us, %if.then.i.i494.us
  %77 = phi ptr [ %add.ptr19.i.i.i520.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us ], [ %.pre980, %if.then.i.i494.us ]
  %78 = phi ptr [ %incdec.ptr.i.i.i516.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i519.us ], [ %incdec.ptr.i.i495.us, %if.then.i.i494.us ]
  %cmp.not.i.i673.us909 = icmp eq ptr %78, %77
  br i1 %cmp.not.i.i673.us909, label %if.else.i.i676.us912, label %if.then.i.i674.us910

if.then.i.i674.us910:                             ; preds = %if.end151.us908
  store i32 -1, ptr %78, align 4
  %79 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i675.us911 = getelementptr inbounds i32, ptr %79, i64 1
  store ptr %incdec.ptr.i.i675.us911, ptr %_M_finish.i.i383, align 8
  br label %for.inc155.us939

if.else.i.i676.us912:                             ; preds = %if.end151.us908
  %80 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i677.us913 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i678.us914 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i.i679.us915 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i677.us913, %sub.ptr.rhs.cast.i.i.i.i.i678.us914
  %cmp.i.i.i.i680.us916 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i679.us915, 9223372036854775804
  br i1 %cmp.i.i.i.i680.us916, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us917

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us917: ; preds = %if.else.i.i676.us912
  %sub.ptr.div.i.i.i.i.i682.us918 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i679.us915, 2
  %.sroa.speculated.i.i.i.i683.us919 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i682.us918, i64 1)
  %add.i.i.i.i684.us920 = add nsw i64 %.sroa.speculated.i.i.i.i683.us919, %sub.ptr.div.i.i.i.i.i682.us918
  %cmp7.i.i.i.i685.us921 = icmp ult i64 %add.i.i.i.i684.us920, %sub.ptr.div.i.i.i.i.i682.us918
  %81 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i684.us920, i64 2305843009213693951)
  %cond.i.i.i.i686.us922 = select i1 %cmp7.i.i.i.i685.us921, i64 2305843009213693951, i64 %81
  %cmp.not.i.i.i.i687.us923 = icmp eq i64 %cond.i.i.i.i686.us922, 0
  br i1 %cmp.not.i.i.i.i687.us923, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us927, label %cond.true.i.i.i.i688.us924

cond.true.i.i.i.i688.us924:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us917
  %mul.i.i.i.i.i.i689.us925 = shl nuw nsw i64 %cond.i.i.i.i686.us922, 2
  %call5.i.i.i.i.i.i705.us926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i689.us925) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us927 unwind label %lpad.loopexit.split-lp.loopexit.split.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us927: ; preds = %cond.true.i.i.i.i688.us924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us917
  %cond.i10.i.i.i691.us928 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us917 ], [ %call5.i.i.i.i.i.i705.us926, %cond.true.i.i.i.i688.us924 ]
  %add.ptr.i.i.i692.us929 = getelementptr inbounds i32, ptr %cond.i10.i.i.i691.us928, i64 %sub.ptr.div.i.i.i.i.i682.us918
  store i32 -1, ptr %add.ptr.i.i.i692.us929, align 4
  %cmp.i.i.i.i.i.i693.us930 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i679.us915, 0
  br i1 %cmp.i.i.i.i.i.i693.us930, label %if.then.i.i.i.i.i.i701.us931, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us932

if.then.i.i.i.i.i.i701.us931:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us927
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i691.us928, ptr align 4 %80, i64 %sub.ptr.sub.i.i.i.i.i679.us915, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us932

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us932: ; preds = %if.then.i.i.i.i.i.i701.us931, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us927
  %add.ptr.i.i.i.i.i.i695.us933 = getelementptr inbounds i8, ptr %cond.i10.i.i.i691.us928, i64 %sub.ptr.sub.i.i.i.i.i679.us915
  %incdec.ptr.i.i.i696.us934 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i695.us933, i64 1
  %tobool.not.i.i.i.i697.us935 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i697.us935, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us937, label %if.then.i18.i.i.i698.us936

if.then.i18.i.i.i698.us936:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us932
  call void @_ZdlPv(ptr noundef nonnull %80) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us937

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us937: ; preds = %if.then.i18.i.i.i698.us936, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us932
  store ptr %cond.i10.i.i.i691.us928, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i696.us934, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i700.us938 = getelementptr inbounds i32, ptr %cond.i10.i.i.i691.us928, i64 %cond.i.i.i.i686.us922
  store ptr %add.ptr19.i.i.i700.us938, ptr %_M_end_of_storage.i.i384, align 8
  br label %for.inc155.us939

for.inc155.us939:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us937, %if.then.i.i674.us910
  %82 = phi ptr [ %incdec.ptr.i.i.i696.us934, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us937 ], [ %incdec.ptr.i.i675.us911, %if.then.i.i674.us910 ]
  %exitcond968.not = icmp eq i32 %add112.us, %sub97
  br i1 %exitcond968.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us906, !llvm.loop !13

for.cond98.for.inc158_crit_edge.us:               ; preds = %for.inc155.us939, %for.inc155.us.us
  %exitcond970.not = icmp eq i32 %fzi.0905.us, %56
  br i1 %exitcond970.not, label %if.end161, label %for.body96.us, !llvm.loop !14

for.body100.us.us:                                ; preds = %for.body96.us, %for.inc155.us.us
  %83 = phi ptr [ %108, %for.inc155.us.us ], [ %.pre981, %for.body96.us ]
  %fxi.0903.us.us = phi i32 [ %add135.us.us, %for.inc155.us.us ], [ 0, %for.body96.us ]
  %add130.us.us = add nuw nsw i32 %fxi.0903.us.us, %mul117.us
  %84 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  %cmp.not.i.i529.us.us = icmp eq ptr %83, %84
  br i1 %cmp.not.i.i529.us.us, label %if.else.i.i532.us.us, label %if.then.i.i530.us.us

if.then.i.i530.us.us:                             ; preds = %for.body100.us.us
  store i32 %add130.us.us, ptr %83, align 4
  %85 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i531.us.us = getelementptr inbounds i32, ptr %85, i64 1
  store ptr %incdec.ptr.i.i531.us.us, ptr %_M_finish.i.i383, align 8
  %.pre982 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont131.us.us

if.else.i.i532.us.us:                             ; preds = %for.body100.us.us
  %86 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i533.us.us = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i534.us.us = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i.i.i.i535.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i533.us.us, %sub.ptr.rhs.cast.i.i.i.i.i534.us.us
  %cmp.i.i.i.i536.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i535.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i536.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i537.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i537.us.us: ; preds = %if.else.i.i532.us.us
  %sub.ptr.div.i.i.i.i.i538.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i535.us.us, 2
  %.sroa.speculated.i.i.i.i539.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i538.us.us, i64 1)
  %add.i.i.i.i540.us.us = add nsw i64 %.sroa.speculated.i.i.i.i539.us.us, %sub.ptr.div.i.i.i.i.i538.us.us
  %cmp7.i.i.i.i541.us.us = icmp ult i64 %add.i.i.i.i540.us.us, %sub.ptr.div.i.i.i.i.i538.us.us
  %87 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i540.us.us, i64 2305843009213693951)
  %cond.i.i.i.i542.us.us = select i1 %cmp7.i.i.i.i541.us.us, i64 2305843009213693951, i64 %87
  %cmp.not.i.i.i.i543.us.us = icmp eq i64 %cond.i.i.i.i542.us.us, 0
  br i1 %cmp.not.i.i.i.i543.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i546.us.us, label %cond.true.i.i.i.i544.us.us

cond.true.i.i.i.i544.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i537.us.us
  %mul.i.i.i.i.i.i545.us.us = shl nuw nsw i64 %cond.i.i.i.i542.us.us, 2
  %call5.i.i.i.i.i.i561.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i545.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i546.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i546.us.us: ; preds = %cond.true.i.i.i.i544.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i537.us.us
  %cond.i10.i.i.i547.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i537.us.us ], [ %call5.i.i.i.i.i.i561.us.us, %cond.true.i.i.i.i544.us.us ]
  %add.ptr.i.i.i548.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i547.us.us, i64 %sub.ptr.div.i.i.i.i.i538.us.us
  store i32 %add130.us.us, ptr %add.ptr.i.i.i548.us.us, align 4
  %cmp.i.i.i.i.i.i549.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i535.us.us, 0
  br i1 %cmp.i.i.i.i.i.i549.us.us, label %if.then.i.i.i.i.i.i557.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i550.us.us

if.then.i.i.i.i.i.i557.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i546.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i547.us.us, ptr align 4 %86, i64 %sub.ptr.sub.i.i.i.i.i535.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i550.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i550.us.us: ; preds = %if.then.i.i.i.i.i.i557.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i546.us.us
  %add.ptr.i.i.i.i.i.i551.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i547.us.us, i64 %sub.ptr.sub.i.i.i.i.i535.us.us
  %incdec.ptr.i.i.i552.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i551.us.us, i64 1
  %tobool.not.i.i.i.i553.us.us = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i553.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us, label %if.then.i18.i.i.i554.us.us

if.then.i18.i.i.i554.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i550.us.us
  call void @_ZdlPv(ptr noundef nonnull %86) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us: ; preds = %if.then.i18.i.i.i554.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i550.us.us
  store ptr %cond.i10.i.i.i547.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i552.us.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i556.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i547.us.us, i64 %cond.i.i.i.i542.us.us
  store ptr %add.ptr19.i.i.i556.us.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont131.us.us

invoke.cont131.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us, %if.then.i.i530.us.us
  %88 = phi ptr [ %add.ptr19.i.i.i556.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us ], [ %.pre982, %if.then.i.i530.us.us ]
  %89 = phi ptr [ %incdec.ptr.i.i.i552.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i555.us.us ], [ %incdec.ptr.i.i531.us.us, %if.then.i.i530.us.us ]
  %add135.us.us = add nuw nsw i32 %fxi.0903.us.us, 1
  %add136.us.us = add nuw nsw i32 %add135.us.us, %mul117.us
  %cmp.not.i.i565.us.us = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i565.us.us, label %if.else.i.i568.us.us, label %if.then.i.i566.us.us

if.then.i.i566.us.us:                             ; preds = %invoke.cont131.us.us
  store i32 %add136.us.us, ptr %89, align 4
  %90 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i567.us.us = getelementptr inbounds i32, ptr %90, i64 1
  store ptr %incdec.ptr.i.i567.us.us, ptr %_M_finish.i.i383, align 8
  %.pre983 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont137.us.us

if.else.i.i568.us.us:                             ; preds = %invoke.cont131.us.us
  %91 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i569.us.us = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i570.us.us = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i571.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i569.us.us, %sub.ptr.rhs.cast.i.i.i.i.i570.us.us
  %cmp.i.i.i.i572.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i571.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i572.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i573.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i573.us.us: ; preds = %if.else.i.i568.us.us
  %sub.ptr.div.i.i.i.i.i574.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i571.us.us, 2
  %.sroa.speculated.i.i.i.i575.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i574.us.us, i64 1)
  %add.i.i.i.i576.us.us = add nsw i64 %.sroa.speculated.i.i.i.i575.us.us, %sub.ptr.div.i.i.i.i.i574.us.us
  %cmp7.i.i.i.i577.us.us = icmp ult i64 %add.i.i.i.i576.us.us, %sub.ptr.div.i.i.i.i.i574.us.us
  %92 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i576.us.us, i64 2305843009213693951)
  %cond.i.i.i.i578.us.us = select i1 %cmp7.i.i.i.i577.us.us, i64 2305843009213693951, i64 %92
  %cmp.not.i.i.i.i579.us.us = icmp eq i64 %cond.i.i.i.i578.us.us, 0
  br i1 %cmp.not.i.i.i.i579.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i582.us.us, label %cond.true.i.i.i.i580.us.us

cond.true.i.i.i.i580.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i573.us.us
  %mul.i.i.i.i.i.i581.us.us = shl nuw nsw i64 %cond.i.i.i.i578.us.us, 2
  %call5.i.i.i.i.i.i597.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i581.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i582.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i582.us.us: ; preds = %cond.true.i.i.i.i580.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i573.us.us
  %cond.i10.i.i.i583.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i573.us.us ], [ %call5.i.i.i.i.i.i597.us.us, %cond.true.i.i.i.i580.us.us ]
  %add.ptr.i.i.i584.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i583.us.us, i64 %sub.ptr.div.i.i.i.i.i574.us.us
  store i32 %add136.us.us, ptr %add.ptr.i.i.i584.us.us, align 4
  %cmp.i.i.i.i.i.i585.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i571.us.us, 0
  br i1 %cmp.i.i.i.i.i.i585.us.us, label %if.then.i.i.i.i.i.i593.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i586.us.us

if.then.i.i.i.i.i.i593.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i582.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i583.us.us, ptr align 4 %91, i64 %sub.ptr.sub.i.i.i.i.i571.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i586.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i586.us.us: ; preds = %if.then.i.i.i.i.i.i593.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i582.us.us
  %add.ptr.i.i.i.i.i.i587.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i583.us.us, i64 %sub.ptr.sub.i.i.i.i.i571.us.us
  %incdec.ptr.i.i.i588.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i587.us.us, i64 1
  %tobool.not.i.i.i.i589.us.us = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i589.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us, label %if.then.i18.i.i.i590.us.us

if.then.i18.i.i.i590.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i586.us.us
  call void @_ZdlPv(ptr noundef nonnull %91) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us: ; preds = %if.then.i18.i.i.i590.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i586.us.us
  store ptr %cond.i10.i.i.i583.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i588.us.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i592.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i583.us.us, i64 %cond.i.i.i.i578.us.us
  store ptr %add.ptr19.i.i.i592.us.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont137.us.us

invoke.cont137.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us, %if.then.i.i566.us.us
  %93 = phi ptr [ %add.ptr19.i.i.i592.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us ], [ %.pre983, %if.then.i.i566.us.us ]
  %94 = phi ptr [ %incdec.ptr.i.i.i588.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i591.us.us ], [ %incdec.ptr.i.i567.us.us, %if.then.i.i566.us.us ]
  %add143.us.us = add nuw nsw i32 %add135.us.us, %mul105.us
  %cmp.not.i.i601.us.us = icmp eq ptr %94, %93
  br i1 %cmp.not.i.i601.us.us, label %if.else.i.i604.us.us, label %if.then.i.i602.us.us

if.then.i.i602.us.us:                             ; preds = %invoke.cont137.us.us
  store i32 %add143.us.us, ptr %94, align 4
  %95 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i603.us.us = getelementptr inbounds i32, ptr %95, i64 1
  store ptr %incdec.ptr.i.i603.us.us, ptr %_M_finish.i.i383, align 8
  %.pre984 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont144.us.us

if.else.i.i604.us.us:                             ; preds = %invoke.cont137.us.us
  %96 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i605.us.us = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i606.us.us = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i.i.i607.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i605.us.us, %sub.ptr.rhs.cast.i.i.i.i.i606.us.us
  %cmp.i.i.i.i608.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i607.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i608.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i609.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i609.us.us: ; preds = %if.else.i.i604.us.us
  %sub.ptr.div.i.i.i.i.i610.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i607.us.us, 2
  %.sroa.speculated.i.i.i.i611.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i610.us.us, i64 1)
  %add.i.i.i.i612.us.us = add nsw i64 %.sroa.speculated.i.i.i.i611.us.us, %sub.ptr.div.i.i.i.i.i610.us.us
  %cmp7.i.i.i.i613.us.us = icmp ult i64 %add.i.i.i.i612.us.us, %sub.ptr.div.i.i.i.i.i610.us.us
  %97 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i612.us.us, i64 2305843009213693951)
  %cond.i.i.i.i614.us.us = select i1 %cmp7.i.i.i.i613.us.us, i64 2305843009213693951, i64 %97
  %cmp.not.i.i.i.i615.us.us = icmp eq i64 %cond.i.i.i.i614.us.us, 0
  br i1 %cmp.not.i.i.i.i615.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i618.us.us, label %cond.true.i.i.i.i616.us.us

cond.true.i.i.i.i616.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i609.us.us
  %mul.i.i.i.i.i.i617.us.us = shl nuw nsw i64 %cond.i.i.i.i614.us.us, 2
  %call5.i.i.i.i.i.i633.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i617.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i618.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i618.us.us: ; preds = %cond.true.i.i.i.i616.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i609.us.us
  %cond.i10.i.i.i619.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i609.us.us ], [ %call5.i.i.i.i.i.i633.us.us, %cond.true.i.i.i.i616.us.us ]
  %add.ptr.i.i.i620.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i619.us.us, i64 %sub.ptr.div.i.i.i.i.i610.us.us
  store i32 %add143.us.us, ptr %add.ptr.i.i.i620.us.us, align 4
  %cmp.i.i.i.i.i.i621.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i607.us.us, 0
  br i1 %cmp.i.i.i.i.i.i621.us.us, label %if.then.i.i.i.i.i.i629.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i622.us.us

if.then.i.i.i.i.i.i629.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i618.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i619.us.us, ptr align 4 %96, i64 %sub.ptr.sub.i.i.i.i.i607.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i622.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i622.us.us: ; preds = %if.then.i.i.i.i.i.i629.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i618.us.us
  %add.ptr.i.i.i.i.i.i623.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i619.us.us, i64 %sub.ptr.sub.i.i.i.i.i607.us.us
  %incdec.ptr.i.i.i624.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i623.us.us, i64 1
  %tobool.not.i.i.i.i625.us.us = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i625.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us, label %if.then.i18.i.i.i626.us.us

if.then.i18.i.i.i626.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i622.us.us
  call void @_ZdlPv(ptr noundef nonnull %96) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us: ; preds = %if.then.i18.i.i.i626.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i622.us.us
  store ptr %cond.i10.i.i.i619.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i624.us.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i628.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i619.us.us, i64 %cond.i.i.i.i614.us.us
  store ptr %add.ptr19.i.i.i628.us.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %invoke.cont144.us.us

invoke.cont144.us.us:                             ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us, %if.then.i.i602.us.us
  %98 = phi ptr [ %add.ptr19.i.i.i628.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us ], [ %.pre984, %if.then.i.i602.us.us ]
  %99 = phi ptr [ %incdec.ptr.i.i.i624.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i627.us.us ], [ %incdec.ptr.i.i603.us.us, %if.then.i.i602.us.us ]
  %add149.us.us = add nuw nsw i32 %fxi.0903.us.us, %mul105.us
  %cmp.not.i.i637.us.us = icmp eq ptr %99, %98
  br i1 %cmp.not.i.i637.us.us, label %if.else.i.i640.us.us, label %if.then.i.i638.us.us

if.then.i.i638.us.us:                             ; preds = %invoke.cont144.us.us
  store i32 %add149.us.us, ptr %99, align 4
  %100 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i639.us.us = getelementptr inbounds i32, ptr %100, i64 1
  store ptr %incdec.ptr.i.i639.us.us, ptr %_M_finish.i.i383, align 8
  %.pre985 = load ptr, ptr %_M_end_of_storage.i.i384, align 8
  br label %if.end151.us.us

if.else.i.i640.us.us:                             ; preds = %invoke.cont144.us.us
  %101 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i641.us.us = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i642.us.us = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i.i643.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i641.us.us, %sub.ptr.rhs.cast.i.i.i.i.i642.us.us
  %cmp.i.i.i.i644.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i643.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i644.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i645.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i645.us.us: ; preds = %if.else.i.i640.us.us
  %sub.ptr.div.i.i.i.i.i646.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i643.us.us, 2
  %.sroa.speculated.i.i.i.i647.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i646.us.us, i64 1)
  %add.i.i.i.i648.us.us = add nsw i64 %.sroa.speculated.i.i.i.i647.us.us, %sub.ptr.div.i.i.i.i.i646.us.us
  %cmp7.i.i.i.i649.us.us = icmp ult i64 %add.i.i.i.i648.us.us, %sub.ptr.div.i.i.i.i.i646.us.us
  %102 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i648.us.us, i64 2305843009213693951)
  %cond.i.i.i.i650.us.us = select i1 %cmp7.i.i.i.i649.us.us, i64 2305843009213693951, i64 %102
  %cmp.not.i.i.i.i651.us.us = icmp eq i64 %cond.i.i.i.i650.us.us, 0
  br i1 %cmp.not.i.i.i.i651.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i654.us.us, label %cond.true.i.i.i.i652.us.us

cond.true.i.i.i.i652.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i645.us.us
  %mul.i.i.i.i.i.i653.us.us = shl nuw nsw i64 %cond.i.i.i.i650.us.us, 2
  %call5.i.i.i.i.i.i669.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i653.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i654.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i654.us.us: ; preds = %cond.true.i.i.i.i652.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i645.us.us
  %cond.i10.i.i.i655.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i645.us.us ], [ %call5.i.i.i.i.i.i669.us.us, %cond.true.i.i.i.i652.us.us ]
  %add.ptr.i.i.i656.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i655.us.us, i64 %sub.ptr.div.i.i.i.i.i646.us.us
  store i32 %add149.us.us, ptr %add.ptr.i.i.i656.us.us, align 4
  %cmp.i.i.i.i.i.i657.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i643.us.us, 0
  br i1 %cmp.i.i.i.i.i.i657.us.us, label %if.then.i.i.i.i.i.i665.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i658.us.us

if.then.i.i.i.i.i.i665.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i654.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i655.us.us, ptr align 4 %101, i64 %sub.ptr.sub.i.i.i.i.i643.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i658.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i658.us.us: ; preds = %if.then.i.i.i.i.i.i665.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i654.us.us
  %add.ptr.i.i.i.i.i.i659.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i655.us.us, i64 %sub.ptr.sub.i.i.i.i.i643.us.us
  %incdec.ptr.i.i.i660.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i659.us.us, i64 1
  %tobool.not.i.i.i.i661.us.us = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i.i661.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us, label %if.then.i18.i.i.i662.us.us

if.then.i18.i.i.i662.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i658.us.us
  call void @_ZdlPv(ptr noundef nonnull %101) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us: ; preds = %if.then.i18.i.i.i662.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i658.us.us
  store ptr %cond.i10.i.i.i655.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i660.us.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i664.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i655.us.us, i64 %cond.i.i.i.i650.us.us
  store ptr %add.ptr19.i.i.i664.us.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %if.end151.us.us

if.end151.us.us:                                  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us, %if.then.i.i638.us.us
  %103 = phi ptr [ %add.ptr19.i.i.i664.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us ], [ %.pre985, %if.then.i.i638.us.us ]
  %104 = phi ptr [ %incdec.ptr.i.i.i660.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i663.us.us ], [ %incdec.ptr.i.i639.us.us, %if.then.i.i638.us.us ]
  %cmp.not.i.i673.us.us = icmp eq ptr %104, %103
  br i1 %cmp.not.i.i673.us.us, label %if.else.i.i676.us.us, label %if.then.i.i674.us.us

if.then.i.i674.us.us:                             ; preds = %if.end151.us.us
  store i32 -1, ptr %104, align 4
  %105 = load ptr, ptr %_M_finish.i.i383, align 8
  %incdec.ptr.i.i675.us.us = getelementptr inbounds i32, ptr %105, i64 1
  store ptr %incdec.ptr.i.i675.us.us, ptr %_M_finish.i.i383, align 8
  br label %for.inc155.us.us

if.else.i.i676.us.us:                             ; preds = %if.end151.us.us
  %106 = load ptr, ptr %CoordIdx.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i677.us.us = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i678.us.us = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i.i.i.i679.us.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i677.us.us, %sub.ptr.rhs.cast.i.i.i.i.i678.us.us
  %cmp.i.i.i.i680.us.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i679.us.us, 9223372036854775804
  br i1 %cmp.i.i.i.i680.us.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us.us: ; preds = %if.else.i.i676.us.us
  %sub.ptr.div.i.i.i.i.i682.us.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i679.us.us, 2
  %.sroa.speculated.i.i.i.i683.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i682.us.us, i64 1)
  %add.i.i.i.i684.us.us = add nsw i64 %.sroa.speculated.i.i.i.i683.us.us, %sub.ptr.div.i.i.i.i.i682.us.us
  %cmp7.i.i.i.i685.us.us = icmp ult i64 %add.i.i.i.i684.us.us, %sub.ptr.div.i.i.i.i.i682.us.us
  %107 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i684.us.us, i64 2305843009213693951)
  %cond.i.i.i.i686.us.us = select i1 %cmp7.i.i.i.i685.us.us, i64 2305843009213693951, i64 %107
  %cmp.not.i.i.i.i687.us.us = icmp eq i64 %cond.i.i.i.i686.us.us, 0
  br i1 %cmp.not.i.i.i.i687.us.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us.us, label %cond.true.i.i.i.i688.us.us

cond.true.i.i.i.i688.us.us:                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us.us
  %mul.i.i.i.i.i.i689.us.us = shl nuw nsw i64 %cond.i.i.i.i686.us.us, 2
  %call5.i.i.i.i.i.i705.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i689.us.us) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us.us unwind label %lpad.loopexit.split-lp.loopexit.split.us.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us.us: ; preds = %cond.true.i.i.i.i688.us.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us.us
  %cond.i10.i.i.i691.us.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i681.us.us ], [ %call5.i.i.i.i.i.i705.us.us, %cond.true.i.i.i.i688.us.us ]
  %add.ptr.i.i.i692.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i691.us.us, i64 %sub.ptr.div.i.i.i.i.i682.us.us
  store i32 -1, ptr %add.ptr.i.i.i692.us.us, align 4
  %cmp.i.i.i.i.i.i693.us.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i679.us.us, 0
  br i1 %cmp.i.i.i.i.i.i693.us.us, label %if.then.i.i.i.i.i.i701.us.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us.us

if.then.i.i.i.i.i.i701.us.us:                     ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i691.us.us, ptr align 4 %106, i64 %sub.ptr.sub.i.i.i.i.i679.us.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us.us: ; preds = %if.then.i.i.i.i.i.i701.us.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i690.us.us
  %add.ptr.i.i.i.i.i.i695.us.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i691.us.us, i64 %sub.ptr.sub.i.i.i.i.i679.us.us
  %incdec.ptr.i.i.i696.us.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i695.us.us, i64 1
  %tobool.not.i.i.i.i697.us.us = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i697.us.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us.us, label %if.then.i18.i.i.i698.us.us

if.then.i18.i.i.i698.us.us:                       ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us.us
  call void @_ZdlPv(ptr noundef nonnull %106) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us.us: ; preds = %if.then.i18.i.i.i698.us.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i694.us.us
  store ptr %cond.i10.i.i.i691.us.us, ptr %CoordIdx.i, align 8
  store ptr %incdec.ptr.i.i.i696.us.us, ptr %_M_finish.i.i383, align 8
  %add.ptr19.i.i.i700.us.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i691.us.us, i64 %cond.i.i.i.i686.us.us
  store ptr %add.ptr19.i.i.i700.us.us, ptr %_M_end_of_storage.i.i384, align 8
  br label %for.inc155.us.us

for.inc155.us.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us.us, %if.then.i.i674.us.us
  %108 = phi ptr [ %incdec.ptr.i.i.i696.us.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i699.us.us ], [ %incdec.ptr.i.i675.us.us, %if.then.i.i674.us.us ]
  %exitcond969.not = icmp eq i32 %add135.us.us, %sub97
  br i1 %exitcond969.not, label %for.cond98.for.inc158_crit_edge.us, label %for.body100.us.us, !llvm.loop !13

lpad.loopexit.split-lp.loopexit.split.split.us:   ; preds = %cond.true.i.i.i.i688.us924, %cond.true.i.i.i.i508.us, %cond.true.i.i.i.i472.us, %cond.true.i.i.i.i436.us, %cond.true.i.i.i.i400.us
  %lpad.loopexit877.us944 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %cond.true.i.i.i.i688.us.us, %cond.true.i.i.i.i652.us.us, %cond.true.i.i.i.i616.us.us, %cond.true.i.i.i.i580.us.us, %cond.true.i.i.i.i544.us.us
  %lpad.loopexit877.us.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

if.end161:                                        ; preds = %for.cond98.for.inc158_crit_edge.us, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit382, %if.then72
  %109 = and i8 %colorPerVertex.0819835, 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 2
  store i8 %109, ptr %ColorPerVertex, align 2
  %110 = and i8 %normalPerVertex.0838, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 1
  store i8 %110, ptr %NormalPerVertex, align 1
  %CreaseAngle = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %call45, i64 0, i32 3
  store float %creaseAngle.0, ptr %CreaseAngle, align 4
  %111 = and i8 %solid.0791801818836, 1
  store i8 %111, ptr %Solid.i.i, align 8
  %call168 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont167:                                   ; preds = %if.end161
  br i1 %call168, label %if.else230, label %if.then169

if.then169:                                       ; preds = %invoke.cont167
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call45)
          to label %invoke.cont170 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont170:                                   ; preds = %if.then169
  %112 = load ptr, ptr %node, align 8, !noalias !15
  %tobool.not.i.i707 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i707, label %for.end228, label %invoke.cont172

invoke.cont172:                                   ; preds = %invoke.cont170
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %112, i64 0, i32 4
  %113 = load ptr, ptr %first_child.i.i, align 8, !noalias !15
  %cmp.not.i.not949 = icmp eq ptr %113, null
  br i1 %cmp.not.i.not949, label %for.end228, label %for.body180

for.body180:                                      ; preds = %invoke.cont172, %if.end223
  %__begin3.sroa.0.0950 = phi ptr [ %122, %if.end223 ], [ %113, %invoke.cont172 ]
  %114 = ptrtoint ptr %__begin3.sroa.0.0950 to i64
  store i64 %114, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0950, i64 0, i32 1
  %115 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %115, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.51, ptr %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  %call.i716 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183)
          to label %call.i.noexc unwind label %lpad187

call.i.noexc:                                     ; preds = %for.body180
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp183, ptr noundef %call.i716, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %.noexc717 unwind label %lpad187

.noexc717:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont188 unwind label %lpad.i715

lpad.i715:                                        ; preds = %.noexc717
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp183) #24
  br label %lpad187.body

invoke.cont188:                                   ; preds = %.noexc717
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.24) #24
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then192, label %if.else194

if.then192:                                       ; preds = %invoke.cont188
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

lpad187:                                          ; preds = %call.i.noexc, %for.body180
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %lpad187.body

lpad187.body:                                     ; preds = %lpad.i715, %lpad187
  %eh.lpad-body718 = phi { ptr, i32 } [ %117, %lpad187 ], [ %116, %lpad.i715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #24
  br label %ehcleanup236

lpad189:                                          ; preds = %if.else209, %if.then207, %if.then202, %if.then197, %if.then192
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else194:                                       ; preds = %invoke.cont188
  %call.i719 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.25) #24
  %cmp.i720 = icmp eq i32 %call.i719, 0
  br i1 %cmp.i720, label %if.then197, label %if.else199

if.then197:                                       ; preds = %if.else194
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else199:                                       ; preds = %if.else194
  %call.i721 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.26) #24
  %cmp.i722 = icmp eq i32 %call.i721, 0
  br i1 %cmp.i722, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.else199
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end223 unwind label %lpad189

if.else204:                                       ; preds = %if.else199
  %call.i723 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183, ptr noundef nonnull @.str.27) #24
  %cmp.i724 = icmp eq i32 %call.i723, 0
  br i1 %cmp.i724, label %if.then207, label %if.else209

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
  %call.i725730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213)
          to label %call.i725.noexc unwind label %lpad215

call.i725.noexc:                                  ; preds = %if.then212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef %call.i725730, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214)
          to label %.noexc731 unwind label %lpad215

.noexc731:                                        ; preds = %call.i725.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.28, i64 0, i64 13))
          to label %invoke.cont216 unwind label %lpad.i729

lpad.i729:                                        ; preds = %.noexc731
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp213) #24
  br label %ehcleanup

invoke.cont216:                                   ; preds = %.noexc731
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  br label %if.end223

lpad215:                                          ; preds = %call.i725.noexc, %if.then212
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad217:                                          ; preds = %invoke.cont216
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp213) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad215, %lpad.i729, %lpad217
  %.pn = phi { ptr, i32 } [ %121, %lpad217 ], [ %120, %lpad215 ], [ %119, %lpad.i729 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp214) #24
  br label %ehcleanup224

if.end223:                                        ; preds = %if.then197, %if.then207, %invoke.cont218, %invoke.cont210, %if.then202, %if.then192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0950, i64 0, i32 6
  %122 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %122, null
  br i1 %cmp.not.i.not, label %for.end228, label %for.body180

ehcleanup224:                                     ; preds = %ehcleanup, %lpad189
  %.pn66 = phi { ptr, i32 } [ %118, %lpad189 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183) #24
  br label %ehcleanup236

for.end228:                                       ; preds = %if.end223, %invoke.cont170, %invoke.cont172
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end233 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else230:                                       ; preds = %invoke.cont167
  %123 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i738 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else230
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %123, i64 0, i32 3
  %_M_storage.i.i.i.i734 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i738, i64 0, i32 1
  store ptr %call45, ptr %_M_storage.i.i.i.i734, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i738, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i735 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %123, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %124 = load i64, ptr %_M_size.i.i.i735, align 8
  %add.i.i.i736 = add i64 %124, 1
  store i64 %add.i.i.i736, ptr %_M_size.i.i.i735, align 8
  br label %if.end233

if.end233:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end228
  %call5.i.i.i.i.i.i743 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit744 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit744: ; preds = %if.end233
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i739 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i743, i64 0, i32 1
  store ptr %call45, ptr %_M_storage.i.i.i.i739, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i743, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i740 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %125 = load i64, ptr %_M_size.i.i.i740, align 8
  %add.i.i.i741 = add i64 %125, 1
  store i64 %add.i.i.i741, ptr %_M_size.i.i.i740, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit744
  %126 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end235
  call void @_ZdlPv(ptr noundef nonnull %126) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %if.end235, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup236:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split.split.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us, %lpad.i, %ehcleanup224, %lpad187.body, %lpad36, %lpad29
  %.pn68 = phi { ptr, i32 } [ %29, %lpad29 ], [ %30, %lpad36 ], [ %.pn66, %ehcleanup224 ], [ %eh.lpad-body718, %lpad187.body ], [ %33, %lpad.i ], [ %lpad.loopexit875, %lpad.loopexit ], [ %lpad.loopexit877.us944, %lpad.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit877.us.us, %lpad.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit881.us, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit.split-lp882, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %127 = load ptr, ptr %height, align 8
  %tobool.not.i.i.i745 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i745, label %_ZNSt6vectorIfSaIfEED2Ev.exit747, label %if.then.i.i.i746

if.then.i.i.i746:                                 ; preds = %ehcleanup236
  call void @_ZdlPv(ptr noundef nonnull %127) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit747

_ZNSt6vectorIfSaIfEED2Ev.exit747:                 ; preds = %ehcleanup236, %if.then.i.i.i746
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
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i152 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i152, label %invoke.cont10, label %if.end.i.i153

if.end.i.i153:                                    ; preds = %if.end.i.i, %invoke.cont
  %.pr2231 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i154 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr2231, i64 0, i32 7
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
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169
  %.pr2019.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i164, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge
  %.pr2019 = phi ptr [ %.pr2019.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169.do.end_crit_edge ], [ %.pr2231, %for.inc.i.i164 ]
  %tobool.not.i.i176 = icmp eq ptr %.pr2019, null
  br i1 %tobool.not.i.i176, label %invoke.cont10, label %if.end.i.i177

if.end.i.i177:                                    ; preds = %if.end.i.i153, %do.end
  %.pr20192234 = phi ptr [ %.pr2019, %do.end ], [ %.pr2231, %if.end.i.i153 ]
  %first_attribute.i.i178 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr20192234, i64 0, i32 7
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
  %beginCap.02030 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i188 ]
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
  %ccw.02044 = phi i8 [ 0, %cond.true.i.i212 ], [ 0, %if.end.i3.i209 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i204 ]
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
  %convex.02060 = phi i8 [ 0, %cond.true.i.i237 ], [ 0, %if.end.i3.i234 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i229 ]
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
  %convex.02052 = phi i8 [ %convex.02060, %if.end.i.i243 ], [ %convex.02060, %cond.true.i.i261 ], [ %convex.02060, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i218 ], [ 1, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %convex.02060, %for.inc.i.i254 ]
  %beginCap.0202520352051 = phi i8 [ %beginCap.02030, %if.end.i.i243 ], [ %beginCap.02030, %cond.true.i.i261 ], [ %beginCap.02030, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %beginCap.02030, %if.end.i.i218 ], [ %beginCap.02030, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %beginCap.02030, %for.inc.i.i254 ]
  %ccw.020372050 = phi i8 [ %ccw.02044, %if.end.i.i243 ], [ %ccw.02044, %cond.true.i.i261 ], [ %ccw.02044, %if.end.i3.i258 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.02044, %if.end.i.i218 ], [ 1, %if.end.i.i193 ], [ 1, %if.end.i.i177 ], [ %ccw.02044, %for.inc.i.i254 ]
  %creaseAngle.0 = phi float [ 0.000000e+00, %if.end.i.i243 ], [ %conv.i.i.i, %cond.true.i.i261 ], [ 0.000000e+00, %if.end.i3.i258 ], [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %entry ], [ 0.000000e+00, %do.end ], [ 0.000000e+00, %if.end.i.i218 ], [ 0.000000e+00, %if.end.i.i193 ], [ 0.000000e+00, %if.end.i.i177 ], [ 0.000000e+00, %for.inc.i.i254 ]
  %call13 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %crossSection)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

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
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper25getVector2DArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorI10aiVector2tIfESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %scale)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

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
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  br i1 %call24, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont22
  %call26 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 20, ptr noundef null)
          to label %if.end533 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

lpad.loopexit2076:                                ; preds = %cond.true.i.i.i616
  %lpad.loopexit2078 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2077.loopexit:              ; preds = %cond.true.i.i.i522, %cond.true.i.i.i485, %cond.true.i.i.i448, %cond.true.i.i.i
  %lpad.loopexit2081 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup534

lpad.loopexit.split-lp2077.loopexit.split-lp:     ; preds = %invoke.cont92.invoke, %if.then.i.i.i630.invoke, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i169, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %if.then126, %if.end120, %if.then, %invoke.cont20, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %lpad.loopexit.split-lp2082 = landingpad { ptr, i32 }
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
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %spine, i64 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i10.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i11.i = sdiv exact i64 %sub.ptr.sub.i10.i, 12
  %cmp6.i.i = icmp ult i64 %sub.ptr.div.i11.i, 768614336404564651
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i11.i, 2
  br i1 %cmp8.not.i.i, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i
  %27 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %24, i64 %27
  store ptr %scevgep.i.i.i.i.i, ptr %_M_finish.i, align 8
  %.pre = load ptr, ptr %spine, align 8
  br label %invoke.cont29

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i
  %call5.i.i.i.i.i315 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i315, i64 %sub.ptr.sub.i
  %28 = sub i64 24, %sub.ptr.sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i, i8 0, i64 %28, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i315, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %25, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !22

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i27.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i27.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i

if.then.i28.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #28
  br label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %call5.i.i.i.i.i315, ptr %spine, align 8
  %add.ptr37.i.i = getelementptr inbounds %class.aiVector3t, ptr %add.ptr.i.i, i64 2
  store ptr %add.ptr37.i.i, ptr %_M_finish.i, align 8
  %add.ptr40.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i.i315, i64 2
  store ptr %add.ptr40.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %29 = phi ptr [ %call5.i.i.i.i.i315, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIP10aiVector3tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
  store <2 x float> zeroinitializer, ptr %29, align 4
  %z.i = getelementptr inbounds %class.aiVector3t, ptr %29, i64 0, i32 2
  store float 0.000000e+00, ptr %z.i, align 4
  %30 = load ptr, ptr %spine, align 8
  %add.ptr.i316 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 1
  store <2 x float> <float 0.000000e+00, float 1.000000e+00>, ptr %add.ptr.i316, align 4
  %z.i318 = getelementptr inbounds %class.aiVector3t, ptr %30, i64 1, i32 2
  store float 0.000000e+00, ptr %z.i318, align 4
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
  %_M_finish.i324 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %crossSection, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i324, align 8
  %34 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i325 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i326 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i327 = sub i64 %sub.ptr.lhs.cast.i325, %sub.ptr.rhs.cast.i326
  %cmp42 = icmp eq ptr %33, %34
  br i1 %cmp42, label %if.then.i341, label %if.end55

if.then.i341:                                     ; preds = %if.end40
  %sub.ptr.div.i328 = ashr exact i64 %sub.ptr.sub.i327, 3
  %sub.i342 = sub nuw nsw i64 5, %sub.ptr.div.i328
  %_M_end_of_storage.i.i343 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %crossSection, i64 0, i32 2
  %35 = load ptr, ptr %_M_end_of_storage.i.i343, align 8
  %sub.ptr.lhs.cast.i9.i344 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i10.i345 = sub i64 %sub.ptr.lhs.cast.i9.i344, %sub.ptr.lhs.cast.i325
  %sub.ptr.div.i11.i346 = ashr exact i64 %sub.ptr.sub.i10.i345, 3
  %sub.i.i348 = xor i64 %sub.ptr.div.i328, 1152921504606846975
  %cmp6.i.i349 = icmp ule i64 %sub.ptr.div.i11.i346, %sub.i.i348
  call void @llvm.assume(i1 %cmp6.i.i349)
  %cmp8.not.i.i350 = icmp ult i64 %sub.ptr.div.i11.i346, %sub.i342
  br i1 %cmp8.not.i.i350, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i, label %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %if.then.i341
  %36 = shl nuw nsw i64 %sub.i342, 3
  call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %36, i1 false)
  %scevgep.i.i.i.i.i351 = getelementptr i8, ptr %33, i64 %36
  store ptr %scevgep.i.i.i.i.i351, ptr %_M_finish.i324, align 8
  %.pre2166 = load ptr, ptr %crossSection, align 8
  br label %invoke.cont44

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.then.i341
  %call5.i.i.i.i.i372 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %call5.i.i.i.i.i.noexc371 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

call5.i.i.i.i.i.noexc371:                         ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i357 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i372, i64 %sub.ptr.sub.i327
  %37 = shl nuw nsw i64 %sub.i342, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %add.ptr.i.i357, i8 0, i64 %37, i1 false)
  %tobool.not.i27.i.i365 = icmp eq ptr %33, null
  br i1 %tobool.not.i27.i.i365, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, label %if.then.i28.i.i366

if.then.i28.i.i366:                               ; preds = %call5.i.i.i.i.i.noexc371
  call void @_ZdlPv(ptr noundef nonnull %33) #28
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i: ; preds = %if.then.i28.i.i366, %call5.i.i.i.i.i.noexc371
  store ptr %call5.i.i.i.i.i372, ptr %crossSection, align 8
  %add.ptr37.i.i367 = getelementptr inbounds %class.aiVector2t, ptr %add.ptr.i.i357, i64 %sub.i342
  store ptr %add.ptr37.i.i367, ptr %_M_finish.i324, align 8
  %add.ptr40.i.i368 = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i.i372, i64 5
  store ptr %add.ptr40.i.i368, ptr %_M_end_of_storage.i.i343, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i
  %38 = phi ptr [ %call5.i.i.i.i.i372, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit29.i.i ], [ %.pre2166, %_ZSt27__uninitialized_default_n_aIP10aiVector2tIfEmS1_ET_S3_T0_RSaIT1_E.exit.i.i ]
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %38, align 4
  %39 = load ptr, ptr %crossSection, align 8
  %add.ptr.i374 = getelementptr inbounds %class.aiVector2t, ptr %39, i64 1
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>, ptr %add.ptr.i374, align 4
  %add.ptr.i378 = getelementptr inbounds %class.aiVector2t, ptr %39, i64 3
  store <4 x float> <float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %add.ptr.i378, align 4
  %.pre2167 = load ptr, ptr %spine, align 8
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont44, %if.end40
  %40 = phi ptr [ %.pre2167, %invoke.cont44 ], [ %32, %if.end40 ]
  %_M_finish.i382 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %orientation, i64 0, i32 1
  %41 = load ptr, ptr %_M_finish.i382, align 8
  %42 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i383 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i384 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i385 = sub i64 %sub.ptr.lhs.cast.i383, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i386 = ashr exact i64 %sub.ptr.sub.i385, 2
  %div141 = lshr i64 %sub.ptr.div.i386, 2
  %43 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i388 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i389 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i390 = sub i64 %sub.ptr.lhs.cast.i388, %sub.ptr.rhs.cast.i389
  %sub.ptr.div.i391 = sdiv exact i64 %sub.ptr.sub.i390, 12
  %cmp58 = icmp ult i64 %div141, %sub.ptr.div.i391
  br i1 %cmp58, label %if.then59, label %if.end87

if.then59:                                        ; preds = %if.end55
  %cmp60 = icmp eq i64 %div141, 1
  br i1 %cmp60, label %if.then61, label %if.end74

if.then61:                                        ; preds = %if.then59
  %44 = load float, ptr %42, align 4
  %add.ptr.i392 = getelementptr inbounds float, ptr %42, i64 1
  %45 = load float, ptr %add.ptr.i392, align 4
  %add.ptr.i393 = getelementptr inbounds float, ptr %42, i64 2
  %46 = load float, ptr %add.ptr.i393, align 4
  %add.ptr.i394 = getelementptr inbounds float, ptr %42, i64 3
  %47 = load float, ptr %add.ptr.i394, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then59, %if.then61
  %add_ori.sroa.0.0 = phi float [ %44, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.4.0 = phi float [ %45, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %add_ori.sroa.8.0 = phi float [ %46, %if.then61 ], [ 1.000000e+00, %if.then59 ]
  %add_ori.sroa.12.0 = phi float [ %47, %if.then61 ], [ 0.000000e+00, %if.then59 ]
  %mul = shl nsw i64 %sub.ptr.div.i391, 2
  %cmp.i400 = icmp ugt i64 %mul, 2305843009213693951
  br i1 %cmp.i400, label %if.then.i.i.i630.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end74
  %_M_end_of_storage.i.i401 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %orientation, i64 0, i32 2
  %48 = load ptr, ptr %_M_end_of_storage.i.i401, align 8
  %sub.ptr.lhs.cast.i.i402 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i404 = sub i64 %sub.ptr.lhs.cast.i.i402, %sub.ptr.rhs.cast.i384
  %sub.ptr.div.i.i405 = ashr exact i64 %sub.ptr.sub.i.i404, 2
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i405, %mul
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, label %invoke.cont76

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nsw i64 %sub.ptr.div.i391, 4
  %call5.i.i.i.i411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i385, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i411, ptr align 4 %42, i64 %sub.ptr.sub.i385, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i407 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i407, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %42) #28
  %.pre2168.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2169.pre = load ptr, ptr %spine, align 8
  %.pre2221 = ptrtoint ptr %.pre2168.pre to i64
  %.pre2222 = ptrtoint ptr %.pre2169.pre to i64
  %.pre2223 = sub i64 %.pre2221, %.pre2222
  %.pre2224 = sdiv exact i64 %.pre2223, 12
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %.pre2202.pre-phi = phi i64 [ %.pre2224, %if.then.i.i ], [ %sub.ptr.div.i391, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i ]
  store ptr %call5.i.i.i.i411, ptr %orientation, align 8
  %add.ptr.i408 = getelementptr inbounds i8, ptr %call5.i.i.i.i411, i64 %sub.ptr.sub.i385
  store ptr %add.ptr.i408, ptr %_M_finish.i382, align 8
  %add.ptr21.i = getelementptr inbounds float, ptr %call5.i.i.i.i411, i64 %mul
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, %if.end.i
  %sub.ptr.div.i416.pre-phi = phi i64 [ %.pre2202.pre-phi, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %sub.ptr.div.i391, %if.end.i ]
  %49 = phi ptr [ %call5.i.i.i.i411, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %42, %if.end.i ]
  %50 = phi ptr [ %add.ptr.i408, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i ], [ %41, %if.end.i ]
  %sub = sub nsw i64 %sub.ptr.div.i416.pre-phi, %div141
  %cmp782103.not = icmp eq i64 %sub.ptr.div.i416.pre-phi, %div141
  br i1 %cmp782103.not, label %if.end87, label %for.body

for.body:                                         ; preds = %invoke.cont76, %for.inc
  %51 = phi ptr [ %71, %for.inc ], [ %50, %invoke.cont76 ]
  %i.02104 = phi i64 [ %inc, %for.inc ], [ 0, %invoke.cont76 ]
  %52 = load ptr, ptr %_M_end_of_storage.i.i401, align 8
  %cmp.not.i = icmp eq ptr %51, %52
  br i1 %cmp.not.i, label %if.else.i420, label %if.then.i418

if.then.i418:                                     ; preds = %for.body
  store float %add_ori.sroa.0.0, ptr %51, align 4
  %53 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i = getelementptr inbounds float, ptr %53, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i382, align 8
  %.pre2170 = load ptr, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont80

if.else.i420:                                     ; preds = %for.body
  %54 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i421 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i421, label %if.then.i.i.i630.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i420
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i422 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i423 = add nsw i64 %.sroa.speculated.i.i.i422, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i423, %sub.ptr.div.i.i.i.i
  %55 = call i64 @llvm.umin.i64(i64 %add.i.i.i423, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %55
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i424 = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i429 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i424) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp2077.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i429, %cond.true.i.i.i ]
  %add.ptr.i.i425 = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store float %add_ori.sroa.0.0, ptr %add.ptr.i.i425, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %54, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %54) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i = getelementptr inbounds float, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %if.then.i418
  %56 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.pre2170, %if.then.i418 ]
  %57 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i418 ]
  %cmp.not.i432 = icmp eq ptr %57, %56
  br i1 %cmp.not.i432, label %if.else.i436, label %if.then.i433

if.then.i433:                                     ; preds = %invoke.cont80
  store float %add_ori.sroa.4.0, ptr %57, align 4
  %58 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i434 = getelementptr inbounds float, ptr %58, i64 1
  store ptr %incdec.ptr.i434, ptr %_M_finish.i382, align 8
  %.pre2171 = load ptr, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont82

if.else.i436:                                     ; preds = %invoke.cont80
  %59 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i437 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i438 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i439 = sub i64 %sub.ptr.lhs.cast.i.i.i.i437, %sub.ptr.rhs.cast.i.i.i.i438
  %cmp.i.i.i440 = icmp eq i64 %sub.ptr.sub.i.i.i.i439, 9223372036854775804
  br i1 %cmp.i.i.i440, label %if.then.i.i.i630.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i441

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i441: ; preds = %if.else.i436
  %sub.ptr.div.i.i.i.i442 = ashr exact i64 %sub.ptr.sub.i.i.i.i439, 2
  %.sroa.speculated.i.i.i443 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i442, i64 1)
  %add.i.i.i444 = add nsw i64 %.sroa.speculated.i.i.i443, %sub.ptr.div.i.i.i.i442
  %cmp7.i.i.i445 = icmp ult i64 %add.i.i.i444, %sub.ptr.div.i.i.i.i442
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i444, i64 2305843009213693951)
  %cond.i.i.i446 = select i1 %cmp7.i.i.i445, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i447 = icmp eq i64 %cond.i.i.i446, 0
  br i1 %cmp.not.i.i.i447, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i450, label %cond.true.i.i.i448

cond.true.i.i.i448:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i441
  %mul.i.i.i.i.i449 = shl nuw nsw i64 %cond.i.i.i446, 2
  %call5.i.i.i.i.i465 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i449) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i450 unwind label %lpad.loopexit.split-lp2077.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i450: ; preds = %cond.true.i.i.i448, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i441
  %cond.i10.i.i451 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i441 ], [ %call5.i.i.i.i.i465, %cond.true.i.i.i448 ]
  %add.ptr.i.i452 = getelementptr inbounds float, ptr %cond.i10.i.i451, i64 %sub.ptr.div.i.i.i.i442
  store float %add_ori.sroa.4.0, ptr %add.ptr.i.i452, align 4
  %cmp.i.i.i.i.i453 = icmp sgt i64 %sub.ptr.sub.i.i.i.i439, 0
  br i1 %cmp.i.i.i.i.i453, label %if.then.i.i.i.i.i461, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i454

if.then.i.i.i.i.i461:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i450
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i451, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i439, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i454

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i454: ; preds = %if.then.i.i.i.i.i461, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i450
  %add.ptr.i.i.i.i.i455 = getelementptr inbounds i8, ptr %cond.i10.i.i451, i64 %sub.ptr.sub.i.i.i.i439
  %incdec.ptr.i.i456 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i455, i64 1
  %tobool.not.i.i.i457 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i457, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459, label %if.then.i18.i.i458

if.then.i18.i.i458:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i454
  call void @_ZdlPv(ptr noundef nonnull %59) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459: ; preds = %if.then.i18.i.i458, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i454
  store ptr %cond.i10.i.i451, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i456, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i460 = getelementptr inbounds float, ptr %cond.i10.i.i451, i64 %cond.i.i.i446
  store ptr %add.ptr19.i.i460, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459, %if.then.i433
  %61 = phi ptr [ %add.ptr19.i.i460, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459 ], [ %.pre2171, %if.then.i433 ]
  %62 = phi ptr [ %incdec.ptr.i.i456, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i459 ], [ %incdec.ptr.i434, %if.then.i433 ]
  %cmp.not.i469 = icmp eq ptr %62, %61
  br i1 %cmp.not.i469, label %if.else.i473, label %if.then.i470

if.then.i470:                                     ; preds = %invoke.cont82
  store float %add_ori.sroa.8.0, ptr %62, align 4
  %63 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i471 = getelementptr inbounds float, ptr %63, i64 1
  store ptr %incdec.ptr.i471, ptr %_M_finish.i382, align 8
  %.pre2172 = load ptr, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont84

if.else.i473:                                     ; preds = %invoke.cont82
  %64 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i474 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i.i.i475 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i476 = sub i64 %sub.ptr.lhs.cast.i.i.i.i474, %sub.ptr.rhs.cast.i.i.i.i475
  %cmp.i.i.i477 = icmp eq i64 %sub.ptr.sub.i.i.i.i476, 9223372036854775804
  br i1 %cmp.i.i.i477, label %if.then.i.i.i630.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i478

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i478: ; preds = %if.else.i473
  %sub.ptr.div.i.i.i.i479 = ashr exact i64 %sub.ptr.sub.i.i.i.i476, 2
  %.sroa.speculated.i.i.i480 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i479, i64 1)
  %add.i.i.i481 = add nsw i64 %.sroa.speculated.i.i.i480, %sub.ptr.div.i.i.i.i479
  %cmp7.i.i.i482 = icmp ult i64 %add.i.i.i481, %sub.ptr.div.i.i.i.i479
  %65 = call i64 @llvm.umin.i64(i64 %add.i.i.i481, i64 2305843009213693951)
  %cond.i.i.i483 = select i1 %cmp7.i.i.i482, i64 2305843009213693951, i64 %65
  %cmp.not.i.i.i484 = icmp eq i64 %cond.i.i.i483, 0
  br i1 %cmp.not.i.i.i484, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i487, label %cond.true.i.i.i485

cond.true.i.i.i485:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i478
  %mul.i.i.i.i.i486 = shl nuw nsw i64 %cond.i.i.i483, 2
  %call5.i.i.i.i.i502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i486) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i487 unwind label %lpad.loopexit.split-lp2077.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i487: ; preds = %cond.true.i.i.i485, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i478
  %cond.i10.i.i488 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i478 ], [ %call5.i.i.i.i.i502, %cond.true.i.i.i485 ]
  %add.ptr.i.i489 = getelementptr inbounds float, ptr %cond.i10.i.i488, i64 %sub.ptr.div.i.i.i.i479
  store float %add_ori.sroa.8.0, ptr %add.ptr.i.i489, align 4
  %cmp.i.i.i.i.i490 = icmp sgt i64 %sub.ptr.sub.i.i.i.i476, 0
  br i1 %cmp.i.i.i.i.i490, label %if.then.i.i.i.i.i498, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i491

if.then.i.i.i.i.i498:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i487
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i488, ptr align 4 %64, i64 %sub.ptr.sub.i.i.i.i476, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i491

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i491: ; preds = %if.then.i.i.i.i.i498, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i487
  %add.ptr.i.i.i.i.i492 = getelementptr inbounds i8, ptr %cond.i10.i.i488, i64 %sub.ptr.sub.i.i.i.i476
  %incdec.ptr.i.i493 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i492, i64 1
  %tobool.not.i.i.i494 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i494, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496, label %if.then.i18.i.i495

if.then.i18.i.i495:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i491
  call void @_ZdlPv(ptr noundef nonnull %64) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496: ; preds = %if.then.i18.i.i495, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i491
  store ptr %cond.i10.i.i488, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i493, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i497 = getelementptr inbounds float, ptr %cond.i10.i.i488, i64 %cond.i.i.i483
  store ptr %add.ptr19.i.i497, ptr %_M_end_of_storage.i.i401, align 8
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496, %if.then.i470
  %66 = phi ptr [ %add.ptr19.i.i497, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496 ], [ %.pre2172, %if.then.i470 ]
  %67 = phi ptr [ %incdec.ptr.i.i493, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i496 ], [ %incdec.ptr.i471, %if.then.i470 ]
  %cmp.not.i506 = icmp eq ptr %67, %66
  br i1 %cmp.not.i506, label %if.else.i510, label %if.then.i507

if.then.i507:                                     ; preds = %invoke.cont84
  store float %add_ori.sroa.12.0, ptr %67, align 4
  %68 = load ptr, ptr %_M_finish.i382, align 8
  %incdec.ptr.i508 = getelementptr inbounds float, ptr %68, i64 1
  store ptr %incdec.ptr.i508, ptr %_M_finish.i382, align 8
  br label %for.inc

if.else.i510:                                     ; preds = %invoke.cont84
  %69 = load ptr, ptr %orientation, align 8
  %sub.ptr.lhs.cast.i.i.i.i511 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i512 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i513 = sub i64 %sub.ptr.lhs.cast.i.i.i.i511, %sub.ptr.rhs.cast.i.i.i.i512
  %cmp.i.i.i514 = icmp eq i64 %sub.ptr.sub.i.i.i.i513, 9223372036854775804
  br i1 %cmp.i.i.i514, label %if.then.i.i.i630.invoke, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i515

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i515: ; preds = %if.else.i510
  %sub.ptr.div.i.i.i.i516 = ashr exact i64 %sub.ptr.sub.i.i.i.i513, 2
  %.sroa.speculated.i.i.i517 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i516, i64 1)
  %add.i.i.i518 = add nsw i64 %.sroa.speculated.i.i.i517, %sub.ptr.div.i.i.i.i516
  %cmp7.i.i.i519 = icmp ult i64 %add.i.i.i518, %sub.ptr.div.i.i.i.i516
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i518, i64 2305843009213693951)
  %cond.i.i.i520 = select i1 %cmp7.i.i.i519, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i521 = icmp eq i64 %cond.i.i.i520, 0
  br i1 %cmp.not.i.i.i521, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i524, label %cond.true.i.i.i522

cond.true.i.i.i522:                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i515
  %mul.i.i.i.i.i523 = shl nuw nsw i64 %cond.i.i.i520, 2
  %call5.i.i.i.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i523) #26
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i524 unwind label %lpad.loopexit.split-lp2077.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i524: ; preds = %cond.true.i.i.i522, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i515
  %cond.i10.i.i525 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i515 ], [ %call5.i.i.i.i.i539, %cond.true.i.i.i522 ]
  %add.ptr.i.i526 = getelementptr inbounds float, ptr %cond.i10.i.i525, i64 %sub.ptr.div.i.i.i.i516
  store float %add_ori.sroa.12.0, ptr %add.ptr.i.i526, align 4
  %cmp.i.i.i.i.i527 = icmp sgt i64 %sub.ptr.sub.i.i.i.i513, 0
  br i1 %cmp.i.i.i.i.i527, label %if.then.i.i.i.i.i535, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i528

if.then.i.i.i.i.i535:                             ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i524
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i525, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i513, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i528

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i528: ; preds = %if.then.i.i.i.i.i535, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i524
  %add.ptr.i.i.i.i.i529 = getelementptr inbounds i8, ptr %cond.i10.i.i525, i64 %sub.ptr.sub.i.i.i.i513
  %incdec.ptr.i.i530 = getelementptr inbounds float, ptr %add.ptr.i.i.i.i.i529, i64 1
  %tobool.not.i.i.i531 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i531, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i533, label %if.then.i18.i.i532

if.then.i18.i.i532:                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i528
  call void @_ZdlPv(ptr noundef nonnull %69) #28
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i533

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i533: ; preds = %if.then.i18.i.i532, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit17.i.i528
  store ptr %cond.i10.i.i525, ptr %orientation, align 8
  store ptr %incdec.ptr.i.i530, ptr %_M_finish.i382, align 8
  %add.ptr19.i.i534 = getelementptr inbounds float, ptr %cond.i10.i.i525, i64 %cond.i.i.i520
  store ptr %add.ptr19.i.i534, ptr %_M_end_of_storage.i.i401, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i533, %if.then.i507
  %71 = phi ptr [ %incdec.ptr.i.i530, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i533 ], [ %incdec.ptr.i508, %if.then.i507 ]
  %inc = add nuw i64 %i.02104, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.end87.loopexit, label %for.body, !llvm.loop !23

if.end87.loopexit:                                ; preds = %for.inc
  %.pre2173 = load ptr, ptr %orientation, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end87.loopexit, %invoke.cont76, %if.end55
  %72 = phi ptr [ %.pre2173, %if.end87.loopexit ], [ %49, %invoke.cont76 ], [ %42, %if.end55 ]
  %73 = phi ptr [ %71, %if.end87.loopexit ], [ %50, %invoke.cont76 ], [ %41, %if.end55 ]
  %sub.ptr.lhs.cast.i542 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i543 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i544 = sub i64 %sub.ptr.lhs.cast.i542, %sub.ptr.rhs.cast.i543
  %74 = and i64 %sub.ptr.sub.i544, 12
  %tobool.not = icmp eq i64 %74, 0
  br i1 %tobool.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %if.end87
  %exception90 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception90, ptr noundef nonnull @.str.37)
          to label %invoke.cont92.invoke unwind label %lpad91

invoke.cont92.invoke:                             ; preds = %if.then89, %if.then37
  %75 = phi ptr [ %exception, %if.then37 ], [ %exception90, %if.then89 ]
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #27
          to label %invoke.cont92.cont unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

invoke.cont92.cont:                               ; preds = %invoke.cont92.invoke
  unreachable

lpad91:                                           ; preds = %if.then89
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception90) #24
  br label %ehcleanup534

if.end93:                                         ; preds = %if.end87
  %_M_finish.i546 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %scale, i64 0, i32 1
  %77 = load ptr, ptr %_M_finish.i546, align 8
  %78 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i547 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i548 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i549 = sub i64 %sub.ptr.lhs.cast.i547, %sub.ptr.rhs.cast.i548
  %sub.ptr.div.i550 = ashr exact i64 %sub.ptr.sub.i549, 3
  %79 = load ptr, ptr %_M_finish.i, align 8
  %80 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i552 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i553 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i554 = sub i64 %sub.ptr.lhs.cast.i552, %sub.ptr.rhs.cast.i553
  %sub.ptr.div.i555 = sdiv exact i64 %sub.ptr.sub.i554, 12
  %cmp96 = icmp ult i64 %sub.ptr.div.i550, %sub.ptr.div.i555
  br i1 %cmp96, label %if.then97, label %if.end120

if.then97:                                        ; preds = %if.end93
  %cmp100 = icmp eq i64 %sub.ptr.sub.i549, 8
  br i1 %cmp100, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then97
  %81 = load <2 x float>, ptr %78, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then97, %if.then101
  %82 = phi <2 x float> [ %81, %if.then101 ], [ <float 1.000000e+00, float 1.000000e+00>, %if.then97 ]
  %cmp.i568 = icmp ugt i64 %sub.ptr.div.i555, 1152921504606846975
  br i1 %cmp.i568, label %if.then.i.i.i630.invoke, label %if.end.i569

if.end.i569:                                      ; preds = %if.end105
  %_M_end_of_storage.i.i570 = getelementptr inbounds %"struct.std::_Vector_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_Vector_impl_data", ptr %scale, i64 0, i32 2
  %83 = load ptr, ptr %_M_end_of_storage.i.i570, align 8
  %sub.ptr.lhs.cast.i.i571 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i573 = sub i64 %sub.ptr.lhs.cast.i.i571, %sub.ptr.rhs.cast.i548
  %sub.ptr.div.i.i574 = ashr exact i64 %sub.ptr.sub.i.i573, 3
  %cmp3.i575 = icmp ult i64 %sub.ptr.div.i.i574, %sub.ptr.div.i555
  br i1 %cmp3.i575, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i, label %invoke.cont107

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i569
  %mul.i.i.i.i579 = shl nuw nsw i64 %sub.ptr.div.i555, 3
  %call5.i.i.i.i587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i579) #26
          to label %call5.i.i.i.i.noexc586 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

call5.i.i.i.i.noexc586:                           ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %78, %77
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc586, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i587, %call5.i.i.i.i.noexc586 ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %78, %call5.i.i.i.i.noexc586 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %84 = load i64, ptr %__first.addr.06.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %84, ptr %__cur.07.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %77
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc586
  %tobool.not.i.i580 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i580, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i581

if.then.i.i581:                                   ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %78) #28
  %.pre2174.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre2175.pre = load ptr, ptr %spine, align 8
  %.pre2225 = ptrtoint ptr %.pre2174.pre to i64
  %.pre2226 = ptrtoint ptr %.pre2175.pre to i64
  %.pre2227 = sub i64 %.pre2225, %.pre2226
  %.pre2228 = sdiv exact i64 %.pre2227, 12
  br label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i581, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre2206.pre-phi = phi i64 [ %.pre2228, %if.then.i.i581 ], [ %sub.ptr.div.i555, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i587, ptr %scale, align 8
  %add.ptr.i582 = getelementptr inbounds i8, ptr %call5.i.i.i.i587, i64 %sub.ptr.sub.i549
  store ptr %add.ptr.i582, ptr %_M_finish.i546, align 8
  %add.ptr21.i583 = getelementptr inbounds %class.aiVector2t, ptr %call5.i.i.i.i587, i64 %sub.ptr.div.i555
  store ptr %add.ptr21.i583, ptr %_M_end_of_storage.i.i570, align 8
  %.pre2210 = ashr exact i64 %sub.ptr.sub.i549, 3
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i569
  %sub.ptr.div.i597.pre-phi = phi i64 [ %.pre2210, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i550, %if.end.i569 ]
  %sub.ptr.div.i592.pre-phi = phi i64 [ %.pre2206.pre-phi, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %sub.ptr.div.i555, %if.end.i569 ]
  %85 = phi ptr [ %add.ptr.i582, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %77, %if.end.i569 ]
  %sub112 = sub nsw i64 %sub.ptr.div.i592.pre-phi, %sub.ptr.div.i597.pre-phi
  %cmp1142105.not = icmp eq i64 %sub.ptr.div.i592.pre-phi, %sub.ptr.div.i597.pre-phi
  br i1 %cmp1142105.not, label %if.end120, label %for.body115

for.body115:                                      ; preds = %invoke.cont107, %for.inc117
  %86 = phi ptr [ %93, %for.inc117 ], [ %85, %invoke.cont107 ]
  %i108.02106 = phi i64 [ %inc118, %for.inc117 ], [ 0, %invoke.cont107 ]
  %87 = load ptr, ptr %_M_end_of_storage.i.i570, align 8
  %cmp.not.i600 = icmp eq ptr %86, %87
  br i1 %cmp.not.i600, label %if.else.i604, label %if.then.i601

if.then.i601:                                     ; preds = %for.body115
  store <2 x float> %82, ptr %86, align 4
  %88 = load ptr, ptr %_M_finish.i546, align 8
  %incdec.ptr.i602 = getelementptr inbounds %class.aiVector2t, ptr %88, i64 1
  store ptr %incdec.ptr.i602, ptr %_M_finish.i546, align 8
  br label %for.inc117

if.else.i604:                                     ; preds = %for.body115
  %89 = load ptr, ptr %scale, align 8
  %sub.ptr.lhs.cast.i.i.i.i605 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i.i.i606 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i607 = sub i64 %sub.ptr.lhs.cast.i.i.i.i605, %sub.ptr.rhs.cast.i.i.i.i606
  %cmp.i.i.i608 = icmp eq i64 %sub.ptr.sub.i.i.i.i607, 9223372036854775800
  br i1 %cmp.i.i.i608, label %if.then.i.i.i630.invoke, label %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609

if.then.i.i.i630.invoke:                          ; preds = %if.else.i510, %if.else.i473, %if.else.i436, %if.else.i420, %if.else.i604, %if.end105, %if.end74
  %90 = phi ptr [ @.str.55, %if.end74 ], [ @.str.55, %if.end105 ], [ @.str.53, %if.else.i604 ], [ @.str.53, %if.else.i420 ], [ @.str.53, %if.else.i436 ], [ @.str.53, %if.else.i473 ], [ @.str.53, %if.else.i510 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %90) #27
          to label %if.then.i.i.i630.cont unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

if.then.i.i.i630.cont:                            ; preds = %if.then.i.i.i630.invoke
  unreachable

_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609: ; preds = %if.else.i604
  %sub.ptr.div.i.i.i.i610 = ashr exact i64 %sub.ptr.sub.i.i.i.i607, 3
  %.sroa.speculated.i.i.i611 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i610, i64 1)
  %add.i.i.i612 = add nsw i64 %.sroa.speculated.i.i.i611, %sub.ptr.div.i.i.i.i610
  %cmp7.i.i.i613 = icmp ult i64 %add.i.i.i612, %sub.ptr.div.i.i.i.i610
  %91 = call i64 @llvm.umin.i64(i64 %add.i.i.i612, i64 1152921504606846975)
  %cond.i.i.i614 = select i1 %cmp7.i.i.i613, i64 1152921504606846975, i64 %91
  %cmp.not.i.i.i615 = icmp eq i64 %cond.i.i.i614, 0
  br i1 %cmp.not.i.i.i615, label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i616

cond.true.i.i.i616:                               ; preds = %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609
  %mul.i.i.i.i.i617 = shl nuw nsw i64 %cond.i.i.i614, 3
  %call5.i.i.i.i.i633 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i617) #26
          to label %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit2076

_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i616, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609
  %cond.i10.i.i618 = phi ptr [ null, %_ZNKSt6vectorI10aiVector2tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i609 ], [ %call5.i.i.i.i.i633, %cond.true.i.i.i616 ]
  %add.ptr.i.i619 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i618, i64 %sub.ptr.div.i.i.i.i610
  store <2 x float> %82, ptr %add.ptr.i.i619, align 4
  %cmp.not5.i.i.i.i.i620 = icmp eq ptr %89, %86
  br i1 %cmp.not5.i.i.i.i.i620, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i621

for.body.i.i.i.i.i621:                            ; preds = %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i621
  %__cur.07.i.i.i.i.i622 = phi ptr [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ], [ %cond.i10.i.i618, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i623 = phi ptr [ %incdec.ptr.i.i.i.i.i624, %for.body.i.i.i.i.i621 ], [ %89, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %92 = load i64, ptr %__first.addr.06.i.i.i.i.i623, align 4, !alias.scope !33, !noalias !30
  store i64 %92, ptr %__cur.07.i.i.i.i.i622, align 4, !alias.scope !30, !noalias !33
  %incdec.ptr.i.i.i.i.i624 = getelementptr inbounds %class.aiVector2t, ptr %__first.addr.06.i.i.i.i.i623, i64 1
  %incdec.ptr1.i.i.i.i.i625 = getelementptr inbounds %class.aiVector2t, ptr %__cur.07.i.i.i.i.i622, i64 1
  %cmp.not.i.i.i.i.i626 = icmp eq ptr %incdec.ptr.i.i.i.i.i624, %86
  br i1 %cmp.not.i.i.i.i.i626, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i621, !llvm.loop !29

_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i621, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i618, %_ZNSt12_Vector_baseI10aiVector2tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i625, %for.body.i.i.i.i.i621 ]
  %incdec.ptr.i.i627 = getelementptr %class.aiVector2t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i628 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i628, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i618, ptr %scale, align 8
  store ptr %incdec.ptr.i.i627, ptr %_M_finish.i546, align 8
  %add.ptr19.i.i629 = getelementptr inbounds %class.aiVector2t, ptr %cond.i10.i.i618, i64 %cond.i.i.i614
  store ptr %add.ptr19.i.i629, ptr %_M_end_of_storage.i.i570, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i601
  %93 = phi ptr [ %incdec.ptr.i.i627, %_ZNSt6vectorI10aiVector2tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i602, %if.then.i601 ]
  %inc118 = add nuw i64 %i108.02106, 1
  %exitcond2149.not = icmp eq i64 %inc118, %sub112
  br i1 %exitcond2149.not, label %if.end120, label %for.body115, !llvm.loop !35

if.end120:                                        ; preds = %for.inc117, %invoke.cont107, %if.end93
  %call122 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %invoke.cont124 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

invoke.cont124:                                   ; preds = %if.end120
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %94 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call122, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call122, i64 0, i32 1
  store ptr %94, ptr %Parent.i.i.i, align 8
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
          to label %if.end129 unwind label %lpad.loopexit.split-lp2077.loopexit.split-lp

if.end129:                                        ; preds = %if.then126, %invoke.cont124
  %95 = and i8 %ccw.020372050, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 1
  store i8 %95, ptr %CCW, align 1
  %96 = and i8 %convex.02052, 1
  %Convex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 4
  store i8 %96, ptr %Convex, align 1
  %CreaseAngle = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 6
  store float %creaseAngle.0, ptr %CreaseAngle, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr, i8 0, i64 24, i1 false)
  %97 = load ptr, ptr %_M_finish.i324, align 8
  %98 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i.i635 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i.i636 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i637 = sub i64 %sub.ptr.lhs.cast.i.i635, %sub.ptr.rhs.cast.i.i636
  %sub.ptr.div.i.i638 = ashr exact i64 %sub.ptr.sub.i.i637, 3
  %cmp.i639 = icmp ult i64 %sub.ptr.div.i.i638, 4
  br i1 %cmp.i639, label %invoke.cont136, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end129
  %99 = load float, ptr %98, align 4
  %y.i.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 0, i32 1
  %100 = load float, ptr %y.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc38.i, %for.cond.preheader.i
  %s.033.i = phi i64 [ 3, %for.cond.preheader.i ], [ %b2.028.i, %for.inc38.i ]
  %add.ptr.i.i640 = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %s.033.i
  %101 = load float, ptr %add.ptr.i.i640, align 4
  %cmp.i.i = fcmp oeq float %99, %101
  %y3.i.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %s.033.i, i32 1
  %102 = load float, ptr %y3.i.i, align 4
  %cmp4.i.i641 = fcmp oeq float %100, %102
  %103 = select i1 %cmp.i.i, i1 %cmp4.i.i641, i1 false
  %b2.028.i = add nuw i64 %s.033.i, 1
  br i1 %103, label %for.cond7.preheader.i, label %for.inc38.i

for.cond7.preheader.i:                            ; preds = %for.body.i
  %cmp8.not29.i = icmp ult i64 %b2.028.i, %sub.ptr.div.i.i638
  br i1 %cmp8.not29.i, label %for.body9.i, label %if.then16.i

for.cond7.i:                                      ; preds = %for.body9.i
  %inc.i = add i64 %b1.030.i, 1
  %b2.0.i = add nuw i64 %b2.031.i, 1
  %cmp8.not.i = icmp ult i64 %b2.0.i, %sub.ptr.div.i.i638
  br i1 %cmp8.not.i, label %for.body9.i, label %if.then16.i, !llvm.loop !36

for.body9.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %b2.031.i = phi i64 [ %b2.0.i, %for.cond7.i ], [ %b2.028.i, %for.cond7.preheader.i ]
  %b1.030.i = phi i64 [ %inc.i, %for.cond7.i ], [ 1, %for.cond7.preheader.i ]
  %add.ptr.i19.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %b1.030.i
  %add.ptr.i20.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %b2.031.i
  %104 = load float, ptr %add.ptr.i19.i, align 4
  %105 = load float, ptr %add.ptr.i20.i, align 4
  %cmp.i21.i = fcmp une float %104, %105
  %y.i22.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %b1.030.i, i32 1
  %106 = load float, ptr %y.i22.i, align 4
  %y3.i23.i = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %b2.031.i, i32 1
  %107 = load float, ptr %y3.i23.i, align 4
  %cmp4.i24.i = fcmp une float %106, %107
  %108 = select i1 %cmp.i21.i, i1 true, i1 %cmp4.i24.i
  br i1 %108, label %for.inc38.i, label %for.cond7.i

if.then16.i:                                      ; preds = %for.cond7.preheader.i, %for.cond7.i
  %add.ptr.i.i640.le2283 = getelementptr inbounds %class.aiVector2t, ptr %98, i64 %s.033.i
  %cmp.i.not.i.i.i = icmp eq ptr %add.ptr.i.i640.le2283, %97
  br i1 %cmp.i.not.i.i.i, label %invoke.cont136, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then16.i
  store ptr %add.ptr.i.i640.le2283, ptr %_M_finish.i324, align 8
  br label %invoke.cont136

for.inc38.i:                                      ; preds = %for.body9.i, %for.body.i
  %exitcond.not.i = icmp eq i64 %b2.028.i, %sub.ptr.div.i.i638
  br i1 %exitcond.not.i, label %invoke.cont136, label %for.body.i, !llvm.loop !37

invoke.cont136:                                   ; preds = %for.inc38.i, %invoke.cont.i.i.i.i, %if.then16.i, %if.end129
  %tobool427.not = phi i1 [ true, %if.end129 ], [ false, %if.then16.i ], [ false, %invoke.cont.i.i.i.i ], [ true, %for.inc38.i ]
  %109 = load ptr, ptr %_M_finish.i, align 8
  %110 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i.i643 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i644 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i645 = sub i64 %sub.ptr.lhs.cast.i.i643, %sub.ptr.rhs.cast.i.i644
  %sub.ptr.div.i.i646 = sdiv exact i64 %sub.ptr.sub.i.i645, 12
  %cmp.i647 = icmp ult i64 %sub.ptr.div.i.i646, 4
  br i1 %cmp.i647, label %if.end145, label %for.cond.preheader.i648

for.cond.preheader.i648:                          ; preds = %invoke.cont136
  %111 = load float, ptr %110, align 4
  %y.i.i649 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 0, i32 1
  %z.i.i = getelementptr inbounds %class.aiVector3t, ptr %110, i64 0, i32 2
  br label %for.body.i650

for.body.i650:                                    ; preds = %for.inc38.i653, %for.cond.preheader.i648
  %s.036.i = phi i64 [ 3, %for.cond.preheader.i648 ], [ %inc39.i, %for.inc38.i653 ]
  %add.ptr.i.i651 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %s.036.i
  %112 = load float, ptr %add.ptr.i.i651, align 4
  %cmp.i.i652 = fcmp oeq float %111, %112
  br i1 %cmp.i.i652, label %land.lhs.true.i.i655, label %for.inc38.i653

land.lhs.true.i.i655:                             ; preds = %for.body.i650
  %113 = load float, ptr %y.i.i649, align 4
  %y3.i.i656 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %s.036.i, i32 1
  %114 = load float, ptr %y3.i.i656, align 4
  %cmp4.i.i657 = fcmp oeq float %113, %114
  br i1 %cmp4.i.i657, label %_ZNK10aiVector3tIfEeqERKS0_.exit.i, label %for.inc38.i653

_ZNK10aiVector3tIfEeqERKS0_.exit.i:               ; preds = %land.lhs.true.i.i655
  %115 = load float, ptr %z.i.i, align 4
  %z5.i.i = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %s.036.i, i32 2
  %116 = load float, ptr %z5.i.i, align 4
  %cmp6.i.i658 = fcmp oeq float %115, %116
  br i1 %cmp6.i.i658, label %for.cond7.preheader.i659, label %for.inc38.i653

for.cond7.preheader.i659:                         ; preds = %_ZNK10aiVector3tIfEeqERKS0_.exit.i
  %b2.031.i660 = add nuw i64 %s.036.i, 1
  %cmp8.not32.i = icmp ult i64 %b2.031.i660, %sub.ptr.div.i.i646
  br i1 %cmp8.not32.i, label %for.body9.i664, label %if.then16.i661

for.cond7.i671:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i
  %inc.i672 = add i64 %b1.033.i, 1
  %b2.0.i673 = add nuw i64 %b2.034.i, 1
  %cmp8.not.i674 = icmp ult i64 %b2.0.i673, %sub.ptr.div.i.i646
  br i1 %cmp8.not.i674, label %for.body9.i664, label %if.then16.i661, !llvm.loop !38

for.body9.i664:                                   ; preds = %for.cond7.preheader.i659, %for.cond7.i671
  %b2.034.i = phi i64 [ %b2.0.i673, %for.cond7.i671 ], [ %b2.031.i660, %for.cond7.preheader.i659 ]
  %b1.033.i = phi i64 [ %inc.i672, %for.cond7.i671 ], [ 1, %for.cond7.preheader.i659 ]
  %add.ptr.i19.i665 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b1.033.i
  %add.ptr.i20.i666 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b2.034.i
  %117 = load float, ptr %add.ptr.i19.i665, align 4
  %118 = load float, ptr %add.ptr.i20.i666, align 4
  %cmp.i21.i667 = fcmp une float %117, %118
  br i1 %cmp.i21.i667, label %for.inc38.i653, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body9.i664
  %y.i22.i668 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b1.033.i, i32 1
  %119 = load float, ptr %y.i22.i668, align 4
  %y3.i23.i669 = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b2.034.i, i32 1
  %120 = load float, ptr %y3.i23.i669, align 4
  %cmp4.i24.i670 = fcmp une float %119, %120
  br i1 %cmp4.i24.i670, label %for.inc38.i653, label %_ZNK10aiVector3tIfEneERKS0_.exit.i

_ZNK10aiVector3tIfEneERKS0_.exit.i:               ; preds = %lor.lhs.false.i.i
  %z.i25.i = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b1.033.i, i32 2
  %121 = load float, ptr %z.i25.i, align 4
  %z5.i26.i = getelementptr inbounds %class.aiVector3t, ptr %110, i64 %b2.034.i, i32 2
  %122 = load float, ptr %z5.i26.i, align 4
  %cmp6.i27.i = fcmp une float %121, %122
  br i1 %cmp6.i27.i, label %for.inc38.i653, label %for.cond7.i671

if.then16.i661:                                   ; preds = %for.cond7.preheader.i659, %for.cond7.i671
  %cmp.i.not.i.i.i662 = icmp eq ptr %add.ptr.i.i651, %109
  br i1 %cmp.i.not.i.i.i662, label %if.then139, label %invoke.cont.i.i.i.i663

invoke.cont.i.i.i.i663:                           ; preds = %if.then16.i661
  store ptr %add.ptr.i.i651, ptr %_M_finish.i, align 8
  br label %if.then139

for.inc38.i653:                                   ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.i, %lor.lhs.false.i.i, %for.body9.i664, %_ZNK10aiVector3tIfEeqERKS0_.exit.i, %land.lhs.true.i.i655, %for.body.i650
  %inc39.i = add nuw i64 %s.036.i, 1
  %exitcond.not.i654 = icmp eq i64 %inc39.i, %sub.ptr.div.i.i646
  br i1 %exitcond.not.i654, label %if.then.i698, label %for.body.i650, !llvm.loop !39

if.then139:                                       ; preds = %if.then16.i661, %invoke.cont.i.i.i.i663
  %.pre2213.pre-phi = phi i64 [ %sub.ptr.div.i.i646, %if.then16.i661 ], [ %s.036.i, %invoke.cont.i.i.i.i663 ]
  %123 = phi ptr [ %109, %if.then16.i661 ], [ %add.ptr.i.i651, %invoke.cont.i.i.i.i663 ]
  %beginCap.0202520352051.masked = and i8 %beginCap.0202520352051, 1
  %or142 = or i8 %endCap.0, %beginCap.0202520352051.masked
  br label %if.end145

lpad135.loopexit:                                 ; preds = %for.body506
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit:               ; preds = %cond.true.i.i.i.i1763, %cond.true.i.i.i.i1727, %cond.true.i.i.i.i1691, %cond.true.i.i.i.i1655, %cond.true.i.i.i.i1619, %cond.true.i.i.i.i1583, %cond.true.i.i.i.i1547, %cond.true.i.i.i.i1511, %cond.true.i.i.i.i1475, %cond.true.i.i.i.i1439, %cond.true.i.i.i.i1403, %cond.true.i.i.i.i1367, %cond.true.i.i.i.i1331, %cond.true.i.i.i.i1295, %cond.true.i.i.i.i1259, %cond.true.i.i.i.i1223, %cond.true.i.i.i.i1187, %cond.true.i.i.i.i1151
  %lpad.loopexit2064 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i1064
  %lpad.loopexit2067 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i.i
  %lpad.loopexit2069 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i1777.invoke, %if.end529, %if.else526, %cond.true.i.i.i.i1100, %cond.true.i.i.i.i1013, %if.then.i698, %for.end516
  %lpad.loopexit.split-lp2070 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

if.end145:                                        ; preds = %invoke.cont136, %if.then139
  %sub.ptr.div.i685.pre-phi = phi i64 [ %sub.ptr.div.i.i646, %invoke.cont136 ], [ %.pre2213.pre-phi, %if.then139 ]
  %124 = phi ptr [ %109, %invoke.cont136 ], [ %123, %if.then139 ]
  %endCap.1 = phi i8 [ %endCap.0, %invoke.cont136 ], [ 0, %if.then139 ]
  %beginCap.1 = phi i8 [ %beginCap.0202520352051, %invoke.cont136 ], [ %or142, %if.then139 ]
  %cmp.i691.not = icmp eq i64 %sub.ptr.div.i685.pre-phi, 0
  br i1 %cmp.i691.not, label %invoke.cont150, label %if.then.i698

if.then.i698:                                     ; preds = %for.inc38.i653, %if.end145
  %beginCap.12255 = phi i8 [ %beginCap.1, %if.end145 ], [ %beginCap.0202520352051, %for.inc38.i653 ]
  %endCap.12253 = phi i8 [ %endCap.1, %if.end145 ], [ %endCap.0, %for.inc38.i653 ]
  %tobool138.not20632251 = phi i1 [ %cmp.i647, %if.end145 ], [ true, %for.inc38.i653 ]
  %sub.ptr.div.i685.pre-phi2249 = phi i64 [ %sub.ptr.div.i685.pre-phi, %if.end145 ], [ %sub.ptr.div.i.i646, %for.inc38.i653 ]
  invoke void @_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %basis_arr, i64 noundef %sub.ptr.div.i685.pre-phi2249)
          to label %if.then.i698.invoke.cont150_crit_edge unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i698.invoke.cont150_crit_edge:            ; preds = %if.then.i698
  %.pre2176 = load ptr, ptr %_M_finish.i, align 8
  %.pre2177 = load ptr, ptr %spine, align 8
  %.pre2214 = ptrtoint ptr %.pre2176 to i64
  %.pre2215 = ptrtoint ptr %.pre2177 to i64
  %.pre2216 = sub i64 %.pre2214, %.pre2215
  %.pre2217 = sdiv exact i64 %.pre2216, 12
  br label %invoke.cont150

invoke.cont150:                                   ; preds = %if.end145, %if.then.i698.invoke.cont150_crit_edge
  %beginCap.12254 = phi i8 [ %beginCap.12255, %if.then.i698.invoke.cont150_crit_edge ], [ %beginCap.1, %if.end145 ]
  %endCap.12252 = phi i8 [ %endCap.12253, %if.then.i698.invoke.cont150_crit_edge ], [ %endCap.1, %if.end145 ]
  %tobool138.not20632250 = phi i1 [ %tobool138.not20632251, %if.then.i698.invoke.cont150_crit_edge ], [ %cmp.i647, %if.end145 ]
  %sub.ptr.div.i705.pre-phi = phi i64 [ %.pre2217, %if.then.i698.invoke.cont150_crit_edge ], [ 0, %if.end145 ]
  %125 = phi ptr [ %.pre2177, %if.then.i698.invoke.cont150_crit_edge ], [ %110, %if.end145 ]
  %126 = phi ptr [ %.pre2176, %if.then.i698.invoke.cont150_crit_edge ], [ %124, %if.end145 ]
  %cmp1552109.not = icmp eq ptr %126, %125
  br i1 %cmp1552109.not, label %for.end208, label %for.body156.preheader

for.body156.preheader:                            ; preds = %invoke.cont150
  %umax = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i705.pre-phi, i64 1)
  br label %for.body156

for.body156:                                      ; preds = %for.body156.preheader, %invoke.cont198
  %i151.02112 = phi i64 [ %inc207, %invoke.cont198 ], [ 0, %for.body156.preheader ]
  %vecZ.sroa.7.02111 = phi float [ %tvec.sroa.29.3.i, %invoke.cont198 ], [ 0.000000e+00, %for.body156.preheader ]
  %vecZ.sroa.0.02110 = phi <2 x float> [ %tvec.sroa.0.3.i, %invoke.cont198 ], [ zeroinitializer, %for.body156.preheader ]
  %spine.val = load ptr, ptr %spine, align 8
  %spine.val148 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i708 = ptrtoint ptr %spine.val148 to i64
  %sub.ptr.rhs.cast.i.i709 = ptrtoint ptr %spine.val to i64
  %sub.ptr.sub.i.i710 = sub i64 %sub.ptr.lhs.cast.i.i708, %sub.ptr.rhs.cast.i.i709
  %sub.ptr.div.i.i711 = sdiv exact i64 %sub.ptr.sub.i.i710, 12
  %sub.i712 = add nsw i64 %sub.ptr.div.i.i711, -1
  %cmp.i713 = icmp eq i64 %i151.02112, 0
  %cmp1.i = icmp eq i64 %sub.i712, %i151.02112
  %or.cond.i = or i1 %cmp.i713, %cmp1.i
  br i1 %or.cond.i, label %if.then.i715, label %if.else21.i

if.then.i715:                                     ; preds = %for.body156
  br i1 %tobool138.not20632250, label %if.else.i716, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i715
  %add.ptr.i.i718 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %add.ptr.i16.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712
  %127 = load <2 x float>, ptr %add.ptr.i.i718, align 4
  %128 = load <2 x float>, ptr %add.ptr.i16.i, align 4
  %129 = fsub <2 x float> %127, %128
  %z.i18.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 2
  %z4.i.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712, i32 2
  br label %if.end28.i

if.else.i716:                                     ; preds = %if.then.i715
  br i1 %cmp.i713, label %if.then7.i, label %if.else13.i

if.then7.i:                                       ; preds = %if.else.i716
  %add.ptr.i19.i717 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %130 = load <2 x float>, ptr %add.ptr.i19.i717, align 4
  %131 = load <2 x float>, ptr %spine.val, align 4
  %132 = fsub <2 x float> %130, %131
  %z.i24.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 2
  %z4.i25.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 2
  br label %if.end28.i

if.else13.i:                                      ; preds = %if.else.i716
  %add.ptr.i31.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712
  %133 = getelementptr i8, ptr %spine.val, i64 %sub.ptr.sub.i.i710
  %add.ptr.i32.i = getelementptr %class.aiVector3t, ptr %133, i64 -2
  %134 = load <2 x float>, ptr %add.ptr.i31.i, align 4
  %135 = load <2 x float>, ptr %add.ptr.i32.i, align 4
  %136 = fsub <2 x float> %134, %135
  %z.i37.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712, i32 2
  %z4.i38.i = getelementptr %class.aiVector3t, ptr %133, i64 -2, i32 2
  br label %if.end28.i

if.else21.i:                                      ; preds = %for.body156
  %137 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02112
  %add.ptr.i44.i = getelementptr %class.aiVector3t, ptr %137, i64 1
  %add.ptr.i45.i = getelementptr %class.aiVector3t, ptr %137, i64 -1
  %138 = load <2 x float>, ptr %add.ptr.i44.i, align 4
  %139 = load <2 x float>, ptr %add.ptr.i45.i, align 4
  %140 = fsub <2 x float> %138, %139
  %z.i50.i = getelementptr %class.aiVector3t, ptr %137, i64 1, i32 2
  %z4.i51.i = getelementptr %class.aiVector3t, ptr %137, i64 -1, i32 2
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else21.i, %if.else13.i, %if.then7.i, %if.then2.i
  %z4.i.sink.i = phi ptr [ %z4.i.i, %if.then2.i ], [ %z4.i38.i, %if.else13.i ], [ %z4.i25.i, %if.then7.i ], [ %z4.i51.i, %if.else21.i ]
  %.sink.in.i = phi ptr [ %z.i18.i, %if.then2.i ], [ %z.i37.i, %if.else13.i ], [ %z.i24.i, %if.then7.i ], [ %z.i50.i, %if.else21.i ]
  %141 = phi <2 x float> [ %129, %if.then2.i ], [ %136, %if.else13.i ], [ %132, %if.then7.i ], [ %140, %if.else21.i ]
  %.sink.i = load float, ptr %.sink.in.i, align 4
  %142 = load float, ptr %z4.i.sink.i, align 4
  %sub5.i.i = fsub float %.sink.i, %142
  %143 = fmul <2 x float> %141, %141
  %mul4.i.i.i.i = extractelement <2 x float> %143, i64 1
  %144 = extractelement <2 x float> %141, i64 0
  %145 = call float @llvm.fmuladd.f32(float %144, float %144, float %mul4.i.i.i.i)
  %146 = call noundef float @llvm.fmuladd.f32(float %sub5.i.i, float %sub5.i.i, float %145)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %146)
  %cmp.i.i714 = fcmp oeq float %sqrt.i.i.i, 0.000000e+00
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %147 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %141, %148
  %mul3.i.i.i = fmul float %sub5.i.i, %div.i.i.i
  %tvec.sroa.11.1.i = select i1 %cmp.i.i714, float %sub5.i.i, float %mul3.i.i.i
  %tvec.sroa.0.1.i = select i1 %cmp.i.i714, <2 x float> %141, <2 x float> %149
  %cmp.i725 = icmp ult i64 %sub.ptr.div.i.i711, 3
  br i1 %cmp.i725, label %if.end85.i, label %if.else.i726

if.else.i726:                                     ; preds = %if.end28.i
  br i1 %cmp.i713, label %if.then3.i, label %if.else41.i

if.then3.i:                                       ; preds = %if.else.i726
  br i1 %tobool138.not20632250, label %for.body.i737, label %if.then4.i

if.then4.i:                                       ; preds = %if.then3.i
  %add.ptr.i.i742 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1
  %150 = load float, ptr %add.ptr.i.i742, align 4
  %151 = load float, ptr %spine.val, align 4
  %sub.i.i743 = fsub float %150, %151
  %y.i44.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 1, i32 1
  %y2.i.i744 = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 1
  %add.ptr.i46.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712
  %152 = load float, ptr %add.ptr.i46.i, align 4
  %y.i48.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712, i32 1
  %153 = load float, ptr %y.i48.i, align 4
  %z.i51.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %sub.i712, i32 2
  %154 = load float, ptr %z.i51.i, align 4
  %155 = load <2 x float>, ptr %y.i44.i, align 4
  %156 = load <2 x float>, ptr %y2.i.i744, align 4
  %157 = fsub <2 x float> %155, %156
  %158 = extractelement <2 x float> %156, i64 0
  %sub3.i50.i = fsub float %153, %158
  %159 = insertelement <2 x float> poison, float %152, i64 0
  %160 = insertelement <2 x float> %159, float %154, i64 1
  %161 = insertelement <2 x float> %156, float %151, i64 0
  %162 = fsub <2 x float> %160, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %164 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %165 = insertelement <2 x float> %164, float %sub.i.i743, i64 1
  %166 = fneg <2 x float> %165
  %167 = insertelement <2 x float> %162, float %sub3.i50.i, i64 0
  %168 = fmul <2 x float> %167, %166
  %169 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %157, <2 x float> %163, <2 x float> %168)
  %170 = extractelement <2 x float> %157, i64 0
  %171 = fneg float %170
  %172 = extractelement <2 x float> %162, i64 0
  %neg14.i.i = fmul float %172, %171
  %173 = call float @llvm.fmuladd.f32(float %sub.i.i743, float %sub3.i50.i, float %neg14.i.i)
  br label %if.end85.i

for.body.i737:                                    ; preds = %if.then3.i, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  %next_point.063.i = phi i64 [ %inc.i741, %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i ], [ 2, %if.then3.i ]
  %add.ptr.i65.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %next_point.063.i
  %add.ptr.i66.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -1
  %174 = load float, ptr %add.ptr.i65.i, align 4
  %175 = load float, ptr %add.ptr.i66.i, align 4
  %sub.i67.i = fsub float %174, %175
  %y.i68.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %next_point.063.i, i32 1
  %y2.i69.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -1, i32 1
  %add.ptr.i78.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2
  %176 = load float, ptr %add.ptr.i78.i, align 4
  %y.i81.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2, i32 1
  %177 = load float, ptr %y.i81.i, align 4
  %z.i84.i = getelementptr %class.aiVector3t, ptr %add.ptr.i65.i, i64 -2, i32 2
  %178 = load float, ptr %z.i84.i, align 4
  %179 = load <2 x float>, ptr %y.i68.i, align 4
  %180 = load <2 x float>, ptr %y2.i69.i, align 4
  %181 = fsub <2 x float> %179, %180
  %182 = extractelement <2 x float> %180, i64 0
  %sub3.i83.i = fsub float %177, %182
  %183 = insertelement <2 x float> poison, float %176, i64 0
  %184 = insertelement <2 x float> %183, float %178, i64 1
  %185 = insertelement <2 x float> %180, float %175, i64 0
  %186 = fsub <2 x float> %184, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %188 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %189 = insertelement <2 x float> %188, float %sub.i67.i, i64 1
  %190 = fneg <2 x float> %189
  %191 = insertelement <2 x float> %186, float %sub3.i83.i, i64 0
  %192 = fmul <2 x float> %191, %190
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %187, <2 x float> %192)
  %194 = extractelement <2 x float> %181, i64 0
  %195 = fneg float %194
  %196 = extractelement <2 x float> %186, i64 0
  %neg14.i97.i = fmul float %196, %195
  %197 = call float @llvm.fmuladd.f32(float %sub.i67.i, float %sub3.i83.i, float %neg14.i97.i)
  %198 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %193)
  %199 = fcmp ugt <2 x float> %198, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %200 = extractelement <2 x i1> %199, i64 0
  %201 = extractelement <2 x i1> %199, i64 1
  %or.cond.i740 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i740, label %if.end85.i, label %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i

_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i:          ; preds = %for.body.i737
  %202 = call noundef float @llvm.fabs.f32(float %197)
  %cmp10.i.i = fcmp ole float %202, 0x3EB0C6F7A0000000
  %inc.i741 = add i64 %next_point.063.i, 1
  %cmp17.i = icmp ule i64 %inc.i741, %sub.i712
  %.not.not.i = and i1 %cmp17.i, %cmp10.i.i
  br i1 %.not.not.i, label %for.body.i737, label %for.end.i, !llvm.loop !40

for.end.i:                                        ; preds = %_ZNK10aiVector3tIfE5EqualERKS0_f.exit.i
  br i1 %cmp10.i.i, label %if.then39.i, label %if.end85.i

if.then39.i:                                      ; preds = %for.end.i
  br label %if.end85.i

if.else41.i:                                      ; preds = %if.else.i726
  br i1 %cmp1.i, label %if.then43.i, label %if.else65.i

if.then43.i:                                      ; preds = %if.else41.i
  br i1 %tobool138.not20632250, label %if.end85.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then43.i
  %add.ptr.i107.i = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02112
  %203 = load float, ptr %spine.val, align 4
  %204 = load float, ptr %add.ptr.i107.i, align 4
  %sub.i108.i = fsub float %203, %204
  %y.i109.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 0, i32 1
  %y2.i110.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %i151.02112, i32 1
  %add.ptr.i119.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1
  %205 = load float, ptr %add.ptr.i119.i, align 4
  %y.i122.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1, i32 1
  %206 = load float, ptr %y.i122.i, align 4
  %z.i125.i = getelementptr %class.aiVector3t, ptr %add.ptr.i107.i, i64 -1, i32 2
  %207 = load float, ptr %z.i125.i, align 4
  %208 = load <2 x float>, ptr %y.i109.i, align 4
  %209 = load <2 x float>, ptr %y2.i110.i, align 4
  %210 = fsub <2 x float> %208, %209
  %211 = extractelement <2 x float> %209, i64 0
  %sub3.i124.i = fsub float %206, %211
  %212 = insertelement <2 x float> poison, float %205, i64 0
  %213 = insertelement <2 x float> %212, float %207, i64 1
  %214 = insertelement <2 x float> %209, float %204, i64 0
  %215 = fsub <2 x float> %213, %214
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %217 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %218 = insertelement <2 x float> %217, float %sub.i108.i, i64 1
  %219 = fneg <2 x float> %218
  %220 = insertelement <2 x float> %215, float %sub3.i124.i, i64 0
  %221 = fmul <2 x float> %220, %219
  %222 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %216, <2 x float> %221)
  %223 = extractelement <2 x float> %210, i64 0
  %224 = fneg float %223
  %225 = extractelement <2 x float> %215, i64 0
  %neg14.i138.i = fmul float %225, %224
  %226 = call float @llvm.fmuladd.f32(float %sub.i108.i, float %sub3.i124.i, float %neg14.i138.i)
  %227 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %222)
  %228 = fcmp ole <2 x float> %227, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %229 = extractelement <2 x i1> %228, i64 0
  %230 = extractelement <2 x i1> %228, i64 1
  %or.cond56.not61.i = select i1 %229, i1 %230, i1 false
  %231 = call float @llvm.fabs.f32(float %226)
  %cmp10.i154.i = fcmp ole float %231, 0x3EB0C6F7A0000000
  %or.cond57.i = select i1 %or.cond56.not61.i, i1 %cmp10.i154.i, i1 false
  br i1 %or.cond57.i, label %if.then61.i, label %if.end85.i

if.then61.i:                                      ; preds = %if.then45.i
  br label %if.end85.i

if.else65.i:                                      ; preds = %if.else41.i
  %232 = getelementptr %class.aiVector3t, ptr %spine.val, i64 %i151.02112
  %add.ptr.i156.i = getelementptr %class.aiVector3t, ptr %232, i64 1
  %233 = load float, ptr %add.ptr.i156.i, align 4
  %234 = load float, ptr %232, align 4
  %sub.i158.i = fsub float %233, %234
  %y.i159.i = getelementptr %class.aiVector3t, ptr %232, i64 1, i32 1
  %y2.i160.i = getelementptr inbounds %class.aiVector3t, ptr %spine.val, i64 %i151.02112, i32 1
  %add.ptr.i169.i = getelementptr %class.aiVector3t, ptr %232, i64 -1
  %235 = load float, ptr %add.ptr.i169.i, align 4
  %y.i172.i = getelementptr %class.aiVector3t, ptr %232, i64 -1, i32 1
  %236 = load float, ptr %y.i172.i, align 4
  %z.i175.i = getelementptr %class.aiVector3t, ptr %232, i64 -1, i32 2
  %237 = load float, ptr %z.i175.i, align 4
  %238 = load <2 x float>, ptr %y.i159.i, align 4
  %239 = load <2 x float>, ptr %y2.i160.i, align 4
  %240 = fsub <2 x float> %238, %239
  %241 = extractelement <2 x float> %239, i64 0
  %sub3.i174.i = fsub float %236, %241
  %242 = insertelement <2 x float> poison, float %235, i64 0
  %243 = insertelement <2 x float> %242, float %237, i64 1
  %244 = insertelement <2 x float> %239, float %234, i64 0
  %245 = fsub <2 x float> %243, %244
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %247 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %248 = insertelement <2 x float> %247, float %sub.i158.i, i64 1
  %249 = fneg <2 x float> %248
  %250 = insertelement <2 x float> %245, float %sub3.i174.i, i64 0
  %251 = fmul <2 x float> %250, %249
  %252 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %240, <2 x float> %246, <2 x float> %251)
  %253 = extractelement <2 x float> %240, i64 0
  %254 = fneg float %253
  %255 = extractelement <2 x float> %245, i64 0
  %neg14.i188.i = fmul float %255, %254
  %256 = call float @llvm.fmuladd.f32(float %sub.i158.i, float %sub3.i174.i, float %neg14.i188.i)
  %257 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %252)
  %258 = fcmp ole <2 x float> %257, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %259 = extractelement <2 x i1> %258, i64 0
  %260 = extractelement <2 x i1> %258, i64 1
  %or.cond58.not60.i = select i1 %259, i1 %260, i1 false
  %261 = call float @llvm.fabs.f32(float %256)
  %cmp10.i204.i = fcmp ole float %261, 0x3EB0C6F7A0000000
  %or.cond59.i = select i1 %or.cond58.not60.i, i1 %cmp10.i204.i, i1 false
  br i1 %or.cond59.i, label %if.then81.i, label %if.end85.i

if.then81.i:                                      ; preds = %if.else65.i
  br label %if.end85.i

if.end85.i:                                       ; preds = %for.body.i737, %if.then81.i, %if.else65.i, %if.then61.i, %if.then45.i, %if.then43.i, %if.then39.i, %for.end.i, %if.then4.i, %if.end28.i
  %tvec.sroa.0.1.i727 = phi <2 x float> [ %169, %if.then4.i ], [ %193, %for.end.i ], [ zeroinitializer, %if.then39.i ], [ %vecZ.sroa.0.02110, %if.then61.i ], [ %vecZ.sroa.0.02110, %if.then81.i ], [ zeroinitializer, %if.end28.i ], [ %vecZ.sroa.0.02110, %if.then43.i ], [ %222, %if.then45.i ], [ %252, %if.else65.i ], [ %193, %for.body.i737 ]
  %tvec.sroa.29.1.i = phi float [ %173, %if.then4.i ], [ %197, %for.end.i ], [ 1.000000e+00, %if.then39.i ], [ %vecZ.sroa.7.02111, %if.then61.i ], [ %vecZ.sroa.7.02111, %if.then81.i ], [ 1.000000e+00, %if.end28.i ], [ %vecZ.sroa.7.02111, %if.then43.i ], [ %226, %if.then45.i ], [ %256, %if.else65.i ], [ %197, %for.body.i737 ]
  %pVecZ_Prev.sroa.0.0.vec.extract.i = extractelement <2 x float> %vecZ.sroa.0.02110, i64 0
  %262 = fmul <2 x float> %vecZ.sroa.0.02110, %tvec.sroa.0.1.i727
  %mul3.i.i = extractelement <2 x float> %262, i64 1
  %263 = extractelement <2 x float> %tvec.sroa.0.1.i727, i64 0
  %264 = call float @llvm.fmuladd.f32(float %263, float %pVecZ_Prev.sroa.0.0.vec.extract.i, float %mul3.i.i)
  %265 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.1.i, float %vecZ.sroa.7.02111, float %264)
  %cmp87.i = fcmp olt float %265, 0.000000e+00
  %266 = fneg <2 x float> %tvec.sroa.0.1.i727
  %fneg2.i.i = fneg float %tvec.sroa.29.1.i
  %tvec.sroa.29.2.i = select i1 %cmp87.i, float %fneg2.i.i, float %tvec.sroa.29.1.i
  %267 = select i1 %cmp87.i, <2 x float> %266, <2 x float> %tvec.sroa.0.1.i727
  %268 = fmul <2 x float> %267, %267
  %mul4.i.i.i.i728 = extractelement <2 x float> %268, i64 1
  %269 = extractelement <2 x float> %267, i64 0
  %270 = call float @llvm.fmuladd.f32(float %269, float %269, float %mul4.i.i.i.i728)
  %271 = call noundef float @llvm.fmuladd.f32(float %tvec.sroa.29.2.i, float %tvec.sroa.29.2.i, float %270)
  %sqrt.i.i.i729 = call noundef float @llvm.sqrt.f32(float %271)
  %cmp.i216.i = fcmp oeq float %sqrt.i.i.i729, 0.000000e+00
  %div.i.i.i731 = fdiv float 1.000000e+00, %sqrt.i.i.i729
  %272 = insertelement <2 x float> poison, float %div.i.i.i731, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %267, %273
  %mul3.i.i.i734 = fmul float %tvec.sroa.29.2.i, %div.i.i.i731
  %tvec.sroa.0.3.i = select i1 %cmp.i216.i, <2 x float> %267, <2 x float> %274
  %tvec.sroa.29.3.i = select i1 %cmp.i216.i, float %tvec.sroa.29.2.i, float %mul3.i.i.i734
  %vecY.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 1
  %vecZ.sroa.0.4.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 1
  %275 = fneg float %tvec.sroa.11.1.i
  %neg.i = fmul float %vecZ.sroa.0.4.vec.extract, %275
  %276 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.4.vec.extract, float %tvec.sroa.29.3.i, float %neg.i)
  %vecZ.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.3.i, i64 0
  %vecY.sroa.0.0.vec.extract = extractelement <2 x float> %tvec.sroa.0.1.i, i64 0
  %277 = fneg float %vecY.sroa.0.0.vec.extract
  %neg8.i = fmul float %tvec.sroa.29.3.i, %277
  %278 = call float @llvm.fmuladd.f32(float %tvec.sroa.11.1.i, float %vecZ.sroa.0.0.vec.extract, float %neg8.i)
  %279 = fneg float %vecY.sroa.0.4.vec.extract
  %neg14.i = fmul float %vecZ.sroa.0.0.vec.extract, %279
  %280 = call float @llvm.fmuladd.f32(float %vecY.sroa.0.0.vec.extract, float %vecZ.sroa.0.4.vec.extract, float %neg14.i)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %276, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %278, i64 1
  %mul4.i.i.i = fmul float %278, %278
  %281 = call float @llvm.fmuladd.f32(float %276, float %276, float %mul4.i.i.i)
  %282 = call noundef float @llvm.fmuladd.f32(float %280, float %280, float %281)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %282)
  %cmp.i752 = fcmp oeq float %sqrt.i.i, 0.000000e+00
  br i1 %cmp.i752, label %invoke.cont198, label %_ZN10aiVector3tIfEdVEf.exit.i

_ZN10aiVector3tIfEdVEf.exit.i:                    ; preds = %if.end85.i
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i = fmul float %276, %div.i.i
  %ref.tmp165.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %mul2.i.i = fmul float %278, %div.i.i
  %ref.tmp165.sroa.0.4.vec.insert = insertelement <2 x float> %ref.tmp165.sroa.0.0.vec.insert, float %mul2.i.i, i64 1
  %mul3.i.i753 = fmul float %280, %div.i.i
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %_ZN10aiVector3tIfEdVEf.exit.i, %if.end85.i
  %ref.tmp165.sroa.6.0 = phi float [ %280, %if.end85.i ], [ %mul3.i.i753, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %ref.tmp165.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.end85.i ], [ %ref.tmp165.sroa.0.4.vec.insert, %_ZN10aiVector3tIfEdVEf.exit.i ]
  %mul171 = shl i64 %i151.02112, 2
  %add = or disjoint i64 %mul171, 3
  %283 = load ptr, ptr %orientation, align 8
  %add.ptr.i754 = getelementptr inbounds float, ptr %283, i64 %add
  %284 = load float, ptr %add.ptr.i754, align 4
  %add.ptr.i755 = getelementptr inbounds float, ptr %283, i64 %mul171
  %285 = load float, ptr %add.ptr.i755, align 4
  %add177 = or disjoint i64 %mul171, 1
  %add.ptr.i756 = getelementptr inbounds float, ptr %283, i64 %add177
  %286 = load float, ptr %add.ptr.i756, align 4
  %add180 = or disjoint i64 %mul171, 2
  %add.ptr.i757 = getelementptr inbounds float, ptr %283, i64 %add180
  %287 = load float, ptr %add.ptr.i757, align 4
  %call.i.i = call noundef float @cosf(float noundef %284) #24
  %call.i57.i = call noundef float @sinf(float noundef %284) #24
  %sub.i760 = fsub float 1.000000e+00, %call.i.i
  %mul.i = fmul float %285, %sub.i760
  %288 = call float @llvm.fmuladd.f32(float %mul.i, float %285, float %call.i.i)
  %mul8.i = fmul float %287, %call.i57.i
  %neg.i761 = fneg float %mul8.i
  %289 = call float @llvm.fmuladd.f32(float %mul.i, float %286, float %neg.i761)
  %mul11.i = fmul float %286, %call.i57.i
  %290 = call float @llvm.fmuladd.f32(float %mul.i, float %287, float %mul11.i)
  %291 = call float @llvm.fmuladd.f32(float %mul.i, float %286, float %mul8.i)
  %mul15.i = fmul float %286, %sub.i760
  %292 = call float @llvm.fmuladd.f32(float %mul15.i, float %286, float %call.i.i)
  %mul19.i = fmul float %285, %call.i57.i
  %neg20.i = fneg float %mul19.i
  %293 = call float @llvm.fmuladd.f32(float %mul15.i, float %287, float %neg20.i)
  %neg24.i = fneg float %mul11.i
  %294 = call float @llvm.fmuladd.f32(float %mul.i, float %287, float %neg24.i)
  %295 = call float @llvm.fmuladd.f32(float %mul15.i, float %287, float %mul19.i)
  %mul28.i = fmul float %287, %sub.i760
  %296 = call float @llvm.fmuladd.f32(float %mul28.i, float %287, float %call.i.i)
  %tvec.sroa.0.0.vec.extract1938 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 0
  %tvec.sroa.0.4.vec.extract1951 = extractelement <2 x float> %ref.tmp165.sroa.0.0, i64 1
  %mul1.i.i = fmul float %tvec.sroa.0.4.vec.extract1951, %289
  %297 = call float @llvm.fmuladd.f32(float %288, float %tvec.sroa.0.0.vec.extract1938, float %mul1.i.i)
  %298 = call float @llvm.fmuladd.f32(float %290, float %ref.tmp165.sroa.6.0, float %297)
  %add.i.i = fadd float %298, 0.000000e+00
  %mul5.i.i = fmul float %tvec.sroa.0.4.vec.extract1951, %292
  %299 = call float @llvm.fmuladd.f32(float %291, float %tvec.sroa.0.0.vec.extract1938, float %mul5.i.i)
  %300 = call float @llvm.fmuladd.f32(float %293, float %ref.tmp165.sroa.6.0, float %299)
  %add7.i.i = fadd float %300, 0.000000e+00
  %mul11.i.i = fmul float %tvec.sroa.0.4.vec.extract1951, %295
  %301 = call float @llvm.fmuladd.f32(float %294, float %tvec.sroa.0.0.vec.extract1938, float %mul11.i.i)
  %302 = call float @llvm.fmuladd.f32(float %296, float %ref.tmp165.sroa.6.0, float %301)
  %add13.i.i = fadd float %302, 0.000000e+00
  %303 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i772 = getelementptr inbounds %class.aiMatrix3x3t, ptr %303, i64 %i151.02112
  store float %add.i.i, ptr %add.ptr.i772, align 4
  %304 = load ptr, ptr %basis_arr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %304, i64 %i151.02112, i32 1
  store float %add7.i.i, ptr %a2, align 4
  %305 = load ptr, ptr %basis_arr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %305, i64 %i151.02112, i32 2
  store float %add13.i.i, ptr %a3, align 4
  %mul1.i.i777 = fmul float %vecY.sroa.0.4.vec.extract, %289
  %306 = call float @llvm.fmuladd.f32(float %288, float %vecY.sroa.0.0.vec.extract, float %mul1.i.i777)
  %307 = call float @llvm.fmuladd.f32(float %290, float %tvec.sroa.11.1.i, float %306)
  %add.i.i781 = fadd float %307, 0.000000e+00
  %mul5.i.i785 = fmul float %vecY.sroa.0.4.vec.extract, %292
  %308 = call float @llvm.fmuladd.f32(float %291, float %vecY.sroa.0.0.vec.extract, float %mul5.i.i785)
  %309 = call float @llvm.fmuladd.f32(float %293, float %tvec.sroa.11.1.i, float %308)
  %add7.i.i788 = fadd float %309, 0.000000e+00
  %mul11.i.i792 = fmul float %vecY.sroa.0.4.vec.extract, %295
  %310 = call float @llvm.fmuladd.f32(float %294, float %vecY.sroa.0.0.vec.extract, float %mul11.i.i792)
  %311 = call float @llvm.fmuladd.f32(float %296, float %tvec.sroa.11.1.i, float %310)
  %add13.i.i795 = fadd float %311, 0.000000e+00
  %312 = load ptr, ptr %basis_arr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %312, i64 %i151.02112, i32 3
  store float %add.i.i781, ptr %b1, align 4
  %313 = load ptr, ptr %basis_arr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %313, i64 %i151.02112, i32 4
  store float %add7.i.i788, ptr %b2, align 4
  %314 = load ptr, ptr %basis_arr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %314, i64 %i151.02112, i32 5
  store float %add13.i.i795, ptr %b3, align 4
  %mul1.i.i801 = fmul float %vecZ.sroa.0.4.vec.extract, %289
  %315 = call float @llvm.fmuladd.f32(float %288, float %vecZ.sroa.0.0.vec.extract, float %mul1.i.i801)
  %316 = call float @llvm.fmuladd.f32(float %290, float %tvec.sroa.29.3.i, float %315)
  %add.i.i805 = fadd float %316, 0.000000e+00
  %mul5.i.i809 = fmul float %vecZ.sroa.0.4.vec.extract, %292
  %317 = call float @llvm.fmuladd.f32(float %291, float %vecZ.sroa.0.0.vec.extract, float %mul5.i.i809)
  %318 = call float @llvm.fmuladd.f32(float %293, float %tvec.sroa.29.3.i, float %317)
  %add7.i.i812 = fadd float %318, 0.000000e+00
  %mul11.i.i816 = fmul float %vecZ.sroa.0.4.vec.extract, %295
  %319 = call float @llvm.fmuladd.f32(float %294, float %vecZ.sroa.0.0.vec.extract, float %mul11.i.i816)
  %320 = call float @llvm.fmuladd.f32(float %296, float %tvec.sroa.29.3.i, float %319)
  %add13.i.i819 = fadd float %320, 0.000000e+00
  %321 = load ptr, ptr %basis_arr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix3x3t, ptr %321, i64 %i151.02112, i32 6
  store float %add.i.i805, ptr %c1, align 4
  %322 = load ptr, ptr %basis_arr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix3x3t, ptr %322, i64 %i151.02112, i32 7
  store float %add7.i.i812, ptr %c2, align 4
  %323 = load ptr, ptr %basis_arr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix3x3t, ptr %323, i64 %i151.02112, i32 8
  store float %add13.i.i819, ptr %c3, align 4
  %inc207 = add nuw i64 %i151.02112, 1
  %exitcond2150.not = icmp eq i64 %inc207, %umax
  br i1 %exitcond2150.not, label %for.end208, label %for.body156, !llvm.loop !41

for.end208:                                       ; preds = %invoke.cont198, %invoke.cont150
  %324 = load ptr, ptr %_M_finish.i324, align 8
  %325 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i830 = ptrtoint ptr %324 to i64
  %sub.ptr.rhs.cast.i831 = ptrtoint ptr %325 to i64
  %sub.ptr.sub.i832 = sub i64 %sub.ptr.lhs.cast.i830, %sub.ptr.rhs.cast.i831
  %sub.ptr.div.i833 = ashr exact i64 %sub.ptr.sub.i832, 3
  %cmp.i.i834 = icmp ugt i64 %sub.ptr.div.i833, 768614336404564650
  br i1 %cmp.i.i834, label %if.then.i.i838, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i838:                                   ; preds = %for.end208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #27
          to label %.noexc839 unwind label %lpad211

.noexc839:                                        ; preds = %if.then.i.i838
  unreachable

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %for.end208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tcross, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i835 = icmp eq ptr %324, %325
  br i1 %cmp.not.i.i.i.i835, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.body.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %tcross, align 8
  br label %invoke.cont212

for.body.preheader.i.i.i.i.i:                     ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %sub.ptr.div.i833, 12
  %call5.i.i.i.i2.i.i840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad211

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i840, ptr %tcross, align 8
  %add.ptr.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i2.i.i840, i64 %sub.ptr.div.i833
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i840, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i836 = getelementptr i8, ptr %call5.i.i.i.i2.i.i840, i64 %mul.i.i.i.i.i.i
  br label %invoke.cont212

invoke.cont212:                                   ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %__cur.0.lcssa.i.i.i.i.i837 = phi ptr [ null, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i836, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcross, i64 0, i32 1
  %326 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tcross, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %326, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i837, ptr %_M_finish.i.i7.i, align 8
  %327 = load ptr, ptr %_M_finish.i, align 8
  %328 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i842 = ptrtoint ptr %327 to i64
  %sub.ptr.rhs.cast.i843 = ptrtoint ptr %328 to i64
  %sub.ptr.sub.i844 = sub i64 %sub.ptr.lhs.cast.i842, %sub.ptr.rhs.cast.i843
  %sub.ptr.div.i845 = sdiv exact i64 %sub.ptr.sub.i844, 12
  %_M_finish.i.i846 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %pointset_arr, i64 0, i32 1
  %329 = load ptr, ptr %_M_finish.i.i846, align 8
  %330 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i.i847 = ptrtoint ptr %329 to i64
  %sub.ptr.rhs.cast.i.i848 = ptrtoint ptr %330 to i64
  %sub.ptr.sub.i.i849 = sub i64 %sub.ptr.lhs.cast.i.i847, %sub.ptr.rhs.cast.i.i848
  %sub.ptr.div.i.i850 = sdiv exact i64 %sub.ptr.sub.i.i849, 24
  %cmp.i851 = icmp ult i64 %sub.ptr.div.i.i850, %sub.ptr.div.i845
  br i1 %cmp.i851, label %if.then.i861, label %if.else.i852

if.then.i861:                                     ; preds = %invoke.cont212
  %sub.i862 = sub nsw i64 %sub.ptr.div.i845, %sub.ptr.div.i.i850
  %_M_end_of_storage.i1863 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<aiVector3t<float>>, std::allocator<std::vector<aiVector3t<float>>>>::_Vector_impl_data", ptr %pointset_arr, i64 0, i32 2
  %331 = load ptr, ptr %_M_end_of_storage.i1863, align 8
  %sub.ptr.lhs.cast.i1864 = ptrtoint ptr %331 to i64
  %sub.ptr.sub.i1865 = sub i64 %sub.ptr.lhs.cast.i1864, %sub.ptr.lhs.cast.i.i847
  %sub.ptr.div.i1866 = sdiv exact i64 %sub.ptr.sub.i1865, 24
  %cmp4.i1867 = icmp ult i64 %sub.ptr.div.i.i850, 384307168202282326
  call void @llvm.assume(i1 %cmp4.i1867)
  %sub.i1868 = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i.i850
  %cmp6.i = icmp ule i64 %sub.ptr.div.i1866, %sub.i1868
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i1869 = icmp ult i64 %sub.ptr.div.i1866, %sub.i862
  br i1 %cmp8.not.i1869, label %if.else.i1870, label %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %if.then.i861
  %332 = mul nuw i64 %sub.i862, 24
  call void @llvm.memset.p0.i64(ptr align 8 %329, i8 0, i64 %332, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %329, i64 %332
  store ptr %scevgep.i.i.i.i, ptr %_M_finish.i.i846, align 8
  br label %invoke.cont215

if.else.i1870:                                    ; preds = %if.then.i861
  %cmp.i.i1871 = icmp ult i64 %sub.i1868, %sub.i862
  br i1 %cmp.i.i1871, label %if.then.i.i1882, label %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i1882:                                  ; preds = %if.else.i1870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #27
          to label %.noexc1883 unwind label %lpad214.loopexit.split-lp

.noexc1883:                                       ; preds = %if.then.i.i1882
  unreachable

_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i1870
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i850, i64 %sub.i862)
  %add.i.i1872 = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i850
  %333 = call i64 @llvm.umin.i64(i64 %add.i.i1872, i64 384307168202282325)
  %mul.i.i.i.i1873 = mul nuw nsw i64 %333, 24
  %call5.i.i.i.i1885 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i1873) #26
          to label %call5.i.i.i.i.noexc1884 unwind label %lpad214.loopexit.split-lp

call5.i.i.i.i.noexc1884:                          ; preds = %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %add.ptr.i1874 = getelementptr inbounds i8, ptr %call5.i.i.i.i1885, i64 %sub.ptr.sub.i.i849
  %334 = mul nuw nsw i64 %sub.i862, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i1874, i8 0, i64 %334, i1 false)
  %cmp.not5.i.i.i.i1875 = icmp eq ptr %330, %329
  br i1 %cmp.not5.i.i.i.i1875, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i1876

for.body.i.i.i.i1876:                             ; preds = %call5.i.i.i.i.noexc1884, %for.body.i.i.i.i1876
  %__cur.07.i.i.i.i1877 = phi ptr [ %incdec.ptr1.i.i.i.i1880, %for.body.i.i.i.i1876 ], [ %call5.i.i.i.i1885, %call5.i.i.i.i.noexc1884 ]
  %__first.addr.06.i.i.i.i1878 = phi ptr [ %incdec.ptr.i.i.i.i1879, %for.body.i.i.i.i1876 ], [ %330, %call5.i.i.i.i.noexc1884 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %335 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i1878, align 8, !alias.scope !45, !noalias !42
  store <2 x ptr> %335, ptr %__cur.07.i.i.i.i1877, align 8, !alias.scope !42, !noalias !45
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__cur.07.i.i.i.i1877, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %__first.addr.06.i.i.i.i1878, i64 0, i32 2
  %336 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !45, !noalias !42
  store ptr %336, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !42, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i.i1878, i8 0, i64 24, i1 false), !alias.scope !45, !noalias !42
  %incdec.ptr.i.i.i.i1879 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.06.i.i.i.i1878, i64 1
  %incdec.ptr1.i.i.i.i1880 = getelementptr inbounds %"class.std::vector", ptr %__cur.07.i.i.i.i1877, i64 1
  %cmp.not.i.i.i.i1881 = icmp eq ptr %incdec.ptr.i.i.i.i1879, %329
  br i1 %cmp.not.i.i.i.i1881, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i1876, !llvm.loop !47

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i1876, %call5.i.i.i.i.noexc1884
  %tobool.not.i27.i = icmp eq ptr %330, null
  br i1 %tobool.not.i27.i, label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %330) #28
  br label %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i

_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i: ; preds = %if.then.i28.i, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %call5.i.i.i.i1885, ptr %pointset_arr, align 8
  %add.ptr37.i = getelementptr inbounds %"class.std::vector", ptr %add.ptr.i1874, i64 %sub.i862
  store ptr %add.ptr37.i, ptr %_M_finish.i.i846, align 8
  %add.ptr40.i = getelementptr inbounds %"class.std::vector", ptr %call5.i.i.i.i1885, i64 %333
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i1863, align 8
  br label %invoke.cont215

if.else.i852:                                     ; preds = %invoke.cont212
  %cmp4.i853 = icmp ugt i64 %sub.ptr.div.i.i850, %sub.ptr.div.i845
  br i1 %cmp4.i853, label %if.then5.i854, label %invoke.cont215

if.then5.i854:                                    ; preds = %if.else.i852
  %add.ptr.i855 = getelementptr inbounds %"class.std::vector", ptr %330, i64 %sub.ptr.div.i845
  %tobool.not.i.i856 = icmp eq ptr %329, %add.ptr.i855
  br i1 %tobool.not.i.i856, label %invoke.cont215, label %for.body.i.i.i.i.i857

for.body.i.i.i.i.i857:                            ; preds = %if.then5.i854, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i858, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i855, %if.then5.i854 ]
  %337 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %337, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i857
  call void @_ZdlPv(ptr noundef nonnull %337) #28
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i857
  %incdec.ptr.i.i.i.i.i858 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i859 = icmp eq ptr %incdec.ptr.i.i.i.i.i858, %329
  br i1 %cmp.not.i.i.i.i.i859, label %invoke.cont.i.i860, label %for.body.i.i.i.i.i857, !llvm.loop !48

invoke.cont.i.i860:                               ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i855, ptr %_M_finish.i.i846, align 8
  br label %invoke.cont215

invoke.cont215:                                   ; preds = %invoke.cont.i.i860, %if.then5.i854, %if.else.i852, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i
  %338 = phi ptr [ %330, %invoke.cont.i.i860 ], [ %330, %if.then5.i854 ], [ %330, %if.else.i852 ], [ %call5.i.i.i.i1885, %_ZNSt12_Vector_baseISt6vectorI10aiVector3tIfESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit29.i ], [ %330, %_ZSt27__uninitialized_default_n_aIPSt6vectorI10aiVector3tIfESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit.i ]
  %339 = load ptr, ptr %_M_finish.i, align 8
  %340 = load ptr, ptr %spine, align 8
  %cmp2182115.not = icmp eq ptr %339, %340
  br i1 %cmp2182115.not, label %for.end296, label %for.body219.preheader

for.body219.preheader:                            ; preds = %invoke.cont215
  %sub.ptr.lhs.cast.i865 = ptrtoint ptr %339 to i64
  %sub.ptr.rhs.cast.i866 = ptrtoint ptr %340 to i64
  %sub.ptr.sub.i867 = sub i64 %sub.ptr.lhs.cast.i865, %sub.ptr.rhs.cast.i866
  %sub.ptr.div.i868 = sdiv exact i64 %sub.ptr.sub.i867, 12
  %umax2153 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i868, i64 1)
  br label %for.body219

for.body219:                                      ; preds = %for.body219.preheader, %for.inc294
  %spi.02116 = phi i64 [ %inc295, %for.inc294 ], [ 0, %for.body219.preheader ]
  %341 = load ptr, ptr %scale, align 8
  %y223 = getelementptr inbounds %class.aiVector2t, ptr %341, i64 %spi.02116, i32 1
  %342 = load float, ptr %y223, align 4
  %343 = load ptr, ptr %_M_finish.i324, align 8
  %344 = load ptr, ptr %crossSection, align 8
  %cmp2292113.not = icmp eq ptr %343, %344
  br i1 %cmp2292113.not, label %for.end290, label %invoke.cont284.preheader

invoke.cont284.preheader:                         ; preds = %for.body219
  %add.ptr.i871 = getelementptr inbounds %class.aiVector2t, ptr %341, i64 %spi.02116
  %345 = load float, ptr %add.ptr.i871, align 4
  %sub.ptr.lhs.cast.i878 = ptrtoint ptr %343 to i64
  %sub.ptr.rhs.cast.i879 = ptrtoint ptr %344 to i64
  %sub.ptr.sub.i880 = sub i64 %sub.ptr.lhs.cast.i878, %sub.ptr.rhs.cast.i879
  %sub.ptr.div.i881 = ashr exact i64 %sub.ptr.sub.i880, 3
  %umax2151 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i881, i64 1)
  %346 = insertelement <2 x float> poison, float %345, i64 0
  br label %invoke.cont284

invoke.cont284:                                   ; preds = %invoke.cont284.preheader, %invoke.cont284
  %cri.02114 = phi i64 [ %inc289, %invoke.cont284 ], [ 0, %invoke.cont284.preheader ]
  %347 = load ptr, ptr %crossSection, align 8
  %add.ptr.i888 = getelementptr inbounds %class.aiVector2t, ptr %347, i64 %cri.02114
  %348 = load float, ptr %add.ptr.i888, align 4
  %y234 = getelementptr inbounds %class.aiVector2t, ptr %347, i64 %cri.02114, i32 1
  %349 = load float, ptr %y234, align 4
  %350 = insertelement <2 x float> %346, float %348, i64 1
  %351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %348, i64 0
  %352 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %350, <2 x float> %351, <2 x float> zeroinitializer)
  %353 = insertelement <2 x float> poison, float %349, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %354, <2 x float> zeroinitializer, <2 x float> %352)
  %356 = fadd <2 x float> %355, zeroinitializer
  %357 = extractelement <2 x float> %352, i64 1
  %358 = call float @llvm.fmuladd.f32(float %342, float %349, float %357)
  %add13.i = fadd float %358, 0.000000e+00
  %359 = load ptr, ptr %tcross, align 8
  %add.ptr.i910 = getelementptr inbounds %class.aiVector3t, ptr %359, i64 %cri.02114
  store <2 x float> %356, ptr %add.ptr.i910, align 4
  %ref.tmp236.sroa.2.0.call240.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i910, i64 8
  store float %add13.i, ptr %ref.tmp236.sroa.2.0.call240.sroa_idx, align 4
  %360 = load ptr, ptr %basis_arr, align 8
  %add.ptr.i911 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116
  %a3246 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116, i32 2
  %361 = load float, ptr %a3246, align 4
  %362 = load ptr, ptr %tcross, align 8
  %add.ptr.i916 = getelementptr inbounds %class.aiVector3t, ptr %362, i64 %cri.02114
  %363 = load float, ptr %add.ptr.i916, align 4
  %mul3.i = fmul float %361, %363
  %b1253 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116, i32 3
  %b3257 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116, i32 5
  %364 = load float, ptr %b3257, align 4
  %y260 = getelementptr inbounds %class.aiVector3t, ptr %362, i64 %cri.02114, i32 1
  %c1264 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116, i32 6
  %c3268 = getelementptr inbounds %class.aiMatrix3x3t, ptr %360, i64 %spi.02116, i32 8
  %365 = load float, ptr %c3268, align 4
  %z271 = getelementptr inbounds %class.aiVector3t, ptr %362, i64 %cri.02114, i32 2
  %366 = load <2 x float>, ptr %y260, align 4
  %367 = insertelement <2 x float> poison, float %364, i64 0
  %368 = insertelement <2 x float> %367, float %365, i64 1
  %369 = fmul <2 x float> %368, %366
  %370 = extractelement <2 x float> %369, i64 0
  %add5.i = fadd float %mul3.i, %370
  %371 = extractelement <2 x float> %369, i64 1
  %add5.i957 = fadd float %add5.i, %371
  %372 = load ptr, ptr %spine, align 8
  %add.ptr.i962 = getelementptr inbounds %class.aiVector3t, ptr %372, i64 %spi.02116
  %373 = load <2 x float>, ptr %add.ptr.i911, align 4
  %374 = insertelement <2 x float> poison, float %363, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = fmul <2 x float> %373, %375
  %377 = load <2 x float>, ptr %b1253, align 4
  %378 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %377, %378
  %380 = load <2 x float>, ptr %c1264, align 4
  %381 = shufflevector <2 x float> %366, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %382 = fmul <2 x float> %380, %381
  %383 = fadd <2 x float> %376, %379
  %384 = fadd <2 x float> %383, %382
  %385 = load <2 x float>, ptr %add.ptr.i962, align 4
  %386 = fadd <2 x float> %384, %385
  %z4.i968 = getelementptr inbounds %class.aiVector3t, ptr %372, i64 %spi.02116, i32 2
  %387 = load float, ptr %z4.i968, align 4
  %add5.i969 = fadd float %add5.i957, %387
  store <2 x float> %386, ptr %add.ptr.i916, align 4
  store float %add5.i969, ptr %z271, align 4
  %inc289 = add nuw i64 %cri.02114, 1
  %exitcond2152.not = icmp eq i64 %inc289, %umax2151
  br i1 %exitcond2152.not, label %for.end290, label %invoke.cont284, !llvm.loop !49

lpad211:                                          ; preds = %for.body.preheader.i.i.i.i.i, %if.then.i.i838
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup531

lpad214.loopexit:                                 ; preds = %for.end290
  %lpad.loopexit2072 = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214.loopexit.split-lp:                        ; preds = %if.then.i.i1882, %_ZNKSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad214

lpad214:                                          ; preds = %lpad214.loopexit.split-lp, %lpad214.loopexit
  %lpad.phi2073 = phi { ptr, i32 } [ %lpad.loopexit2072, %lpad214.loopexit ], [ %lpad.loopexit.split-lp, %lpad214.loopexit.split-lp ]
  %389 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i975 = icmp eq ptr %389, null
  br i1 %tobool.not.i.i.i975, label %ehcleanup531, label %if.then.i.i.i976

if.then.i.i.i976:                                 ; preds = %lpad214
  call void @_ZdlPv(ptr noundef nonnull %389) #28
  br label %ehcleanup531

for.end290:                                       ; preds = %invoke.cont284, %for.body219
  %add.ptr.i977 = getelementptr inbounds %"class.std::vector", ptr %338, i64 %spi.02116
  %call293 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i977, ptr noundef nonnull align 8 dereferenceable(24) %tcross)
          to label %for.inc294 unwind label %lpad214.loopexit

for.inc294:                                       ; preds = %for.end290
  %inc295 = add nuw i64 %spi.02116, 1
  %exitcond2154.not = icmp eq i64 %inc295, %umax2153
  br i1 %exitcond2154.not, label %for.end296, label %for.body219, !llvm.loop !50

for.end296:                                       ; preds = %for.inc294, %invoke.cont215
  %390 = load ptr, ptr %tcross, align 8
  %tobool.not.i.i.i978 = icmp eq ptr %390, null
  br i1 %tobool.not.i.i.i978, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit980, label %if.then.i.i.i979

if.then.i.i.i979:                                 ; preds = %for.end296
  call void @_ZdlPv(ptr noundef nonnull %390) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit980

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit980: ; preds = %for.end296, %if.then.i.i.i979
  %391 = and i8 %beginCap.12254, 1
  %tobool297.not = icmp eq i8 %391, 0
  br i1 %tobool297.not, label %if.end314, label %if.then298

if.then298:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit980
  %392 = load ptr, ptr %_M_finish.i324, align 8
  %393 = load ptr, ptr %crossSection, align 8
  %cmp3032117.not = icmp eq ptr %392, %393
  br i1 %cmp3032117.not, label %if.then298.for.end310_crit_edge, label %for.body304.lr.ph

if.then298.for.end310_crit_edge:                  ; preds = %if.then298
  %_M_finish.i.i996.phi.trans.insert = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %.pre2179 = load ptr, ptr %_M_finish.i.i996.phi.trans.insert, align 8
  br label %for.end310

for.body304.lr.ph:                                ; preds = %if.then298
  %sub.ptr.lhs.cast.i982 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i983 = ptrtoint ptr %393 to i64
  %sub.ptr.sub.i984 = sub i64 %sub.ptr.lhs.cast.i982, %sub.ptr.rhs.cast.i983
  %sub.ptr.div.i985 = ashr exact i64 %sub.ptr.sub.i984, 3
  %_M_finish.i.i986 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i987 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %umax2155 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i985, i64 1)
  %.pre2178 = load ptr, ptr %_M_finish.i.i986, align 8
  br label %for.body304

for.body304:                                      ; preds = %for.body304.lr.ph, %for.inc308
  %394 = phi ptr [ %.pre2178, %for.body304.lr.ph ], [ %399, %for.inc308 ]
  %i299.02118 = phi i64 [ 0, %for.body304.lr.ph ], [ %inc309, %for.inc308 ]
  %conv306 = trunc i64 %i299.02118 to i32
  %395 = load ptr, ptr %_M_end_of_storage.i.i987, align 8
  %cmp.not.i.i = icmp eq ptr %394, %395
  br i1 %cmp.not.i.i, label %if.else.i.i990, label %if.then.i.i988

if.then.i.i988:                                   ; preds = %for.body304
  store i32 %conv306, ptr %394, align 4
  %396 = load ptr, ptr %_M_finish.i.i986, align 8
  %incdec.ptr.i.i989 = getelementptr inbounds i32, ptr %396, i64 1
  store ptr %incdec.ptr.i.i989, ptr %_M_finish.i.i986, align 8
  br label %for.inc308

if.else.i.i990:                                   ; preds = %for.body304
  %397 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %394 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %397 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i990
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %398 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %398
  %cmp.not.i.i.i.i991 = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i991, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i992 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i992) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i995, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i993 = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv306, ptr %add.ptr.i.i.i993, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %397, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %397, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %397) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i986, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i987, align 8
  br label %for.inc308

for.inc308:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i988
  %399 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i989, %if.then.i.i988 ]
  %inc309 = add nuw i64 %i299.02118, 1
  %exitcond2156.not = icmp eq i64 %inc309, %umax2155
  br i1 %exitcond2156.not, label %for.end310, label %for.body304, !llvm.loop !51

for.end310:                                       ; preds = %for.inc308, %if.then298.for.end310_crit_edge
  %400 = phi ptr [ %.pre2179, %if.then298.for.end310_crit_edge ], [ %399, %for.inc308 ]
  %_M_finish.i.i996 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i997 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %401 = load ptr, ptr %_M_end_of_storage.i.i997, align 8
  %cmp.not.i.i998 = icmp eq ptr %400, %401
  br i1 %cmp.not.i.i998, label %if.else.i.i1001, label %if.then.i.i999

if.then.i.i999:                                   ; preds = %for.end310
  store i32 -1, ptr %400, align 4
  %402 = load ptr, ptr %_M_finish.i.i996, align 8
  %incdec.ptr.i.i1000 = getelementptr inbounds i32, ptr %402, i64 1
  store ptr %incdec.ptr.i.i1000, ptr %_M_finish.i.i996, align 8
  br label %if.end314

if.else.i.i1001:                                  ; preds = %for.end310
  %403 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1002 = ptrtoint ptr %400 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1003 = ptrtoint ptr %403 to i64
  %sub.ptr.sub.i.i.i.i.i1004 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1002, %sub.ptr.rhs.cast.i.i.i.i.i1003
  %cmp.i.i.i.i1005 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1004, 9223372036854775804
  br i1 %cmp.i.i.i.i1005, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1006

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1006: ; preds = %if.else.i.i1001
  %sub.ptr.div.i.i.i.i.i1007 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1004, 2
  %.sroa.speculated.i.i.i.i1008 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1007, i64 1)
  %add.i.i.i.i1009 = add nsw i64 %.sroa.speculated.i.i.i.i1008, %sub.ptr.div.i.i.i.i.i1007
  %cmp7.i.i.i.i1010 = icmp ult i64 %add.i.i.i.i1009, %sub.ptr.div.i.i.i.i.i1007
  %404 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1009, i64 2305843009213693951)
  %cond.i.i.i.i1011 = select i1 %cmp7.i.i.i.i1010, i64 2305843009213693951, i64 %404
  %cmp.not.i.i.i.i1012 = icmp eq i64 %cond.i.i.i.i1011, 0
  br i1 %cmp.not.i.i.i.i1012, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1015, label %cond.true.i.i.i.i1013

cond.true.i.i.i.i1013:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1006
  %mul.i.i.i.i.i.i1014 = shl nuw nsw i64 %cond.i.i.i.i1011, 2
  %call5.i.i.i.i.i.i1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1014) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1015 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1015: ; preds = %cond.true.i.i.i.i1013, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1006
  %cond.i10.i.i.i1016 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1006 ], [ %call5.i.i.i.i.i.i1030, %cond.true.i.i.i.i1013 ]
  %add.ptr.i.i.i1017 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1016, i64 %sub.ptr.div.i.i.i.i.i1007
  store i32 -1, ptr %add.ptr.i.i.i1017, align 4
  %cmp.i.i.i.i.i.i1018 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1004, 0
  br i1 %cmp.i.i.i.i.i.i1018, label %if.then.i.i.i.i.i.i1026, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1019

if.then.i.i.i.i.i.i1026:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1015
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1016, ptr align 4 %403, i64 %sub.ptr.sub.i.i.i.i.i1004, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1019

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1019: ; preds = %if.then.i.i.i.i.i.i1026, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1015
  %add.ptr.i.i.i.i.i.i1020 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1016, i64 %sub.ptr.sub.i.i.i.i.i1004
  %incdec.ptr.i.i.i1021 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1020, i64 1
  %tobool.not.i.i.i.i1022 = icmp eq ptr %403, null
  br i1 %tobool.not.i.i.i.i1022, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1024, label %if.then.i18.i.i.i1023

if.then.i18.i.i.i1023:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1019
  call void @_ZdlPv(ptr noundef nonnull %403) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1024

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1024: ; preds = %if.then.i18.i.i.i1023, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1019
  store ptr %cond.i10.i.i.i1016, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1021, ptr %_M_finish.i.i996, align 8
  %add.ptr19.i.i.i1025 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1016, i64 %cond.i.i.i.i1011
  store ptr %add.ptr19.i.i.i1025, ptr %_M_end_of_storage.i.i997, align 8
  br label %if.end314

if.end314:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1024, %if.then.i.i999, %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit980
  %405 = and i8 %endCap.12252, 1
  %tobool315.not = icmp eq i8 %405, 0
  br i1 %tobool315.not, label %if.end338, label %if.then316

if.then316:                                       ; preds = %if.end314
  %406 = load ptr, ptr %_M_finish.i.i846, align 8
  %407 = load ptr, ptr %pointset_arr, align 8
  %sub.ptr.lhs.cast.i1033 = ptrtoint ptr %406 to i64
  %sub.ptr.rhs.cast.i1034 = ptrtoint ptr %407 to i64
  %sub.ptr.sub.i1035 = sub i64 %sub.ptr.lhs.cast.i1033, %sub.ptr.rhs.cast.i1034
  %sub.ptr.div.i1036 = sdiv exact i64 %sub.ptr.sub.i1035, 24
  %sub318 = add nsw i64 %sub.ptr.div.i1036, -1
  %408 = load ptr, ptr %_M_finish.i324, align 8
  %409 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i1038 = ptrtoint ptr %408 to i64
  %sub.ptr.rhs.cast.i1039 = ptrtoint ptr %409 to i64
  %sub.ptr.sub.i1040 = sub i64 %sub.ptr.lhs.cast.i1038, %sub.ptr.rhs.cast.i1039
  %sub.ptr.div.i1041 = ashr exact i64 %sub.ptr.sub.i1040, 3
  %mul320 = mul i64 %sub.ptr.div.i1041, %sub318
  %add324 = mul i64 %sub.ptr.div.i1041, %sub.ptr.div.i1036
  %cmp3262119 = icmp ult i64 %mul320, %add324
  %_M_finish.i.i1047 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp3262119, label %for.body327.lr.ph, label %if.then316.for.end334_crit_edge

if.then316.for.end334_crit_edge:                  ; preds = %if.then316
  %.pre2181 = load ptr, ptr %_M_finish.i.i1047, align 8
  br label %for.end334

for.body327.lr.ph:                                ; preds = %if.then316
  %_M_end_of_storage.i.i1048 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %.pre2180 = load ptr, ptr %_M_finish.i.i1047, align 8
  br label %for.body327

for.body327:                                      ; preds = %for.body327.lr.ph, %for.inc332
  %410 = phi ptr [ %.pre2180, %for.body327.lr.ph ], [ %415, %for.inc332 ]
  %i321.02120 = phi i64 [ %mul320, %for.body327.lr.ph ], [ %inc333, %for.inc332 ]
  %conv330 = trunc i64 %i321.02120 to i32
  %411 = load ptr, ptr %_M_end_of_storage.i.i1048, align 8
  %cmp.not.i.i1049 = icmp eq ptr %410, %411
  br i1 %cmp.not.i.i1049, label %if.else.i.i1052, label %if.then.i.i1050

if.then.i.i1050:                                  ; preds = %for.body327
  store i32 %conv330, ptr %410, align 4
  %412 = load ptr, ptr %_M_finish.i.i1047, align 8
  %incdec.ptr.i.i1051 = getelementptr inbounds i32, ptr %412, i64 1
  store ptr %incdec.ptr.i.i1051, ptr %_M_finish.i.i1047, align 8
  br label %for.inc332

if.else.i.i1052:                                  ; preds = %for.body327
  %413 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1053 = ptrtoint ptr %410 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1054 = ptrtoint ptr %413 to i64
  %sub.ptr.sub.i.i.i.i.i1055 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1053, %sub.ptr.rhs.cast.i.i.i.i.i1054
  %cmp.i.i.i.i1056 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1055, 9223372036854775804
  br i1 %cmp.i.i.i.i1056, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1057

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1057: ; preds = %if.else.i.i1052
  %sub.ptr.div.i.i.i.i.i1058 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1055, 2
  %.sroa.speculated.i.i.i.i1059 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1058, i64 1)
  %add.i.i.i.i1060 = add nsw i64 %.sroa.speculated.i.i.i.i1059, %sub.ptr.div.i.i.i.i.i1058
  %cmp7.i.i.i.i1061 = icmp ult i64 %add.i.i.i.i1060, %sub.ptr.div.i.i.i.i.i1058
  %414 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1060, i64 2305843009213693951)
  %cond.i.i.i.i1062 = select i1 %cmp7.i.i.i.i1061, i64 2305843009213693951, i64 %414
  %cmp.not.i.i.i.i1063 = icmp eq i64 %cond.i.i.i.i1062, 0
  br i1 %cmp.not.i.i.i.i1063, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1066, label %cond.true.i.i.i.i1064

cond.true.i.i.i.i1064:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1057
  %mul.i.i.i.i.i.i1065 = shl nuw nsw i64 %cond.i.i.i.i1062, 2
  %call5.i.i.i.i.i.i1081 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1065) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1066 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1066: ; preds = %cond.true.i.i.i.i1064, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1057
  %cond.i10.i.i.i1067 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1057 ], [ %call5.i.i.i.i.i.i1081, %cond.true.i.i.i.i1064 ]
  %add.ptr.i.i.i1068 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1067, i64 %sub.ptr.div.i.i.i.i.i1058
  store i32 %conv330, ptr %add.ptr.i.i.i1068, align 4
  %cmp.i.i.i.i.i.i1069 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1055, 0
  br i1 %cmp.i.i.i.i.i.i1069, label %if.then.i.i.i.i.i.i1077, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1070

if.then.i.i.i.i.i.i1077:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1066
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1067, ptr align 4 %413, i64 %sub.ptr.sub.i.i.i.i.i1055, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1070

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1070: ; preds = %if.then.i.i.i.i.i.i1077, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1066
  %add.ptr.i.i.i.i.i.i1071 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1067, i64 %sub.ptr.sub.i.i.i.i.i1055
  %incdec.ptr.i.i.i1072 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1071, i64 1
  %tobool.not.i.i.i.i1073 = icmp eq ptr %413, null
  br i1 %tobool.not.i.i.i.i1073, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1075, label %if.then.i18.i.i.i1074

if.then.i18.i.i.i1074:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1070
  call void @_ZdlPv(ptr noundef nonnull %413) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1075

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1075: ; preds = %if.then.i18.i.i.i1074, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1070
  store ptr %cond.i10.i.i.i1067, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1072, ptr %_M_finish.i.i1047, align 8
  %add.ptr19.i.i.i1076 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1067, i64 %cond.i.i.i.i1062
  store ptr %add.ptr19.i.i.i1076, ptr %_M_end_of_storage.i.i1048, align 8
  br label %for.inc332

for.inc332:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1075, %if.then.i.i1050
  %415 = phi ptr [ %incdec.ptr.i.i.i1072, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1075 ], [ %incdec.ptr.i.i1051, %if.then.i.i1050 ]
  %inc333 = add i64 %i321.02120, 1
  %exitcond2157.not = icmp eq i64 %inc333, %add324
  br i1 %exitcond2157.not, label %for.end334, label %for.body327, !llvm.loop !52

for.end334:                                       ; preds = %for.inc332, %if.then316.for.end334_crit_edge
  %416 = phi ptr [ %.pre2181, %if.then316.for.end334_crit_edge ], [ %415, %for.inc332 ]
  %_M_finish.i.i1083 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1084 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %417 = load ptr, ptr %_M_end_of_storage.i.i1084, align 8
  %cmp.not.i.i1085 = icmp eq ptr %416, %417
  br i1 %cmp.not.i.i1085, label %if.else.i.i1088, label %if.then.i.i1086

if.then.i.i1086:                                  ; preds = %for.end334
  store i32 -1, ptr %416, align 4
  %418 = load ptr, ptr %_M_finish.i.i1083, align 8
  %incdec.ptr.i.i1087 = getelementptr inbounds i32, ptr %418, i64 1
  store ptr %incdec.ptr.i.i1087, ptr %_M_finish.i.i1083, align 8
  br label %if.end338

if.else.i.i1088:                                  ; preds = %for.end334
  %419 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1089 = ptrtoint ptr %416 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1090 = ptrtoint ptr %419 to i64
  %sub.ptr.sub.i.i.i.i.i1091 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1089, %sub.ptr.rhs.cast.i.i.i.i.i1090
  %cmp.i.i.i.i1092 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1091, 9223372036854775804
  br i1 %cmp.i.i.i.i1092, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093: ; preds = %if.else.i.i1088
  %sub.ptr.div.i.i.i.i.i1094 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1091, 2
  %.sroa.speculated.i.i.i.i1095 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1094, i64 1)
  %add.i.i.i.i1096 = add nsw i64 %.sroa.speculated.i.i.i.i1095, %sub.ptr.div.i.i.i.i.i1094
  %cmp7.i.i.i.i1097 = icmp ult i64 %add.i.i.i.i1096, %sub.ptr.div.i.i.i.i.i1094
  %420 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1096, i64 2305843009213693951)
  %cond.i.i.i.i1098 = select i1 %cmp7.i.i.i.i1097, i64 2305843009213693951, i64 %420
  %cmp.not.i.i.i.i1099 = icmp eq i64 %cond.i.i.i.i1098, 0
  br i1 %cmp.not.i.i.i.i1099, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1102, label %cond.true.i.i.i.i1100

cond.true.i.i.i.i1100:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093
  %mul.i.i.i.i.i.i1101 = shl nuw nsw i64 %cond.i.i.i.i1098, 2
  %call5.i.i.i.i.i.i1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1101) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1102 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1102: ; preds = %cond.true.i.i.i.i1100, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093
  %cond.i10.i.i.i1103 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1093 ], [ %call5.i.i.i.i.i.i1117, %cond.true.i.i.i.i1100 ]
  %add.ptr.i.i.i1104 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1103, i64 %sub.ptr.div.i.i.i.i.i1094
  store i32 -1, ptr %add.ptr.i.i.i1104, align 4
  %cmp.i.i.i.i.i.i1105 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1091, 0
  br i1 %cmp.i.i.i.i.i.i1105, label %if.then.i.i.i.i.i.i1113, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1106

if.then.i.i.i.i.i.i1113:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1103, ptr align 4 %419, i64 %sub.ptr.sub.i.i.i.i.i1091, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1106

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1106: ; preds = %if.then.i.i.i.i.i.i1113, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1102
  %add.ptr.i.i.i.i.i.i1107 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1103, i64 %sub.ptr.sub.i.i.i.i.i1091
  %incdec.ptr.i.i.i1108 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1107, i64 1
  %tobool.not.i.i.i.i1109 = icmp eq ptr %419, null
  br i1 %tobool.not.i.i.i.i1109, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1111, label %if.then.i18.i.i.i1110

if.then.i18.i.i.i1110:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1106
  call void @_ZdlPv(ptr noundef nonnull %419) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1111

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1111: ; preds = %if.then.i18.i.i.i1110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1106
  store ptr %cond.i10.i.i.i1103, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1108, ptr %_M_finish.i.i1083, align 8
  %add.ptr19.i.i.i1112 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1103, i64 %cond.i.i.i.i1098
  store ptr %add.ptr19.i.i.i1112, ptr %_M_end_of_storage.i.i1084, align 8
  br label %if.end338

if.end338:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1111, %if.then.i.i1086, %if.end314
  %421 = load ptr, ptr %_M_finish.i, align 8
  %422 = load ptr, ptr %spine, align 8
  %sub.ptr.lhs.cast.i1120 = ptrtoint ptr %421 to i64
  %sub.ptr.rhs.cast.i1121 = ptrtoint ptr %422 to i64
  %sub.ptr.sub.i1122 = sub i64 %sub.ptr.lhs.cast.i1120, %sub.ptr.rhs.cast.i1121
  %sub.ptr.div.i1123 = sdiv exact i64 %sub.ptr.sub.i1122, 12
  %sub342 = add nsw i64 %sub.ptr.div.i1123, -1
  %tobool365.not = icmp eq i8 %95, 0
  %_M_finish.i.i1134 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i1135 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call122, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %for.body345

for.body345:                                      ; preds = %if.end338, %for.inc492
  %spi339.02124 = phi i64 [ 0, %if.end338 ], [ %inc493, %for.inc492 ]
  %423 = load ptr, ptr %_M_finish.i324, align 8
  %424 = load ptr, ptr %crossSection, align 8
  %sub.ptr.lhs.cast.i1125 = ptrtoint ptr %423 to i64
  %sub.ptr.rhs.cast.i1126 = ptrtoint ptr %424 to i64
  %sub.ptr.sub.i1127 = sub i64 %sub.ptr.lhs.cast.i1125, %sub.ptr.rhs.cast.i1126
  %sub.ptr.div.i1128 = ashr exact i64 %sub.ptr.sub.i1127, 3
  %sub348 = add nsw i64 %sub.ptr.div.i1128, -1
  %cmp349.not = icmp eq i64 %spi339.02124, %sub342
  br i1 %cmp349.not, label %if.else352, label %if.then350

if.then350:                                       ; preds = %for.body345
  %add351 = add i64 %spi339.02124, 1
  br label %if.end357

if.else352:                                       ; preds = %for.body345
  br i1 %tobool138.not20632250, label %for.end494, label %if.end357

if.end357:                                        ; preds = %if.else352, %if.then350
  %right_col.0 = phi i64 [ %add351, %if.then350 ], [ 0, %if.else352 ]
  %cmp3602121.not = icmp eq ptr %423, %424
  br i1 %cmp3602121.not, label %for.inc492, label %for.body361.lr.ph

for.body361.lr.ph:                                ; preds = %if.end357
  %mul369 = mul i64 %sub.ptr.div.i1128, %spi339.02124
  %mul375 = mul i64 %right_col.0, %sub.ptr.div.i1128
  %conv448 = trunc i64 %mul375 to i32
  %conv454 = trunc i64 %mul369 to i32
  %umax2158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1128, i64 1)
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
  %cri358.02122 = phi i64 [ 0, %for.body361.lr.ph ], [ %inc490, %for.inc489 ]
  %cmp362.not = icmp eq i64 %cri358.02122, %sub348
  br i1 %cmp362.not, label %if.else426, label %do.body364

do.body364:                                       ; preds = %for.body361
  %add397 = add i64 %cri358.02122, %mul369
  %425 = trunc i64 %add397 to i32
  br i1 %tobool365.not, label %if.else393, label %if.then366

if.then366:                                       ; preds = %do.body364
  %426 = load ptr, ptr %_M_finish.i.i1134, align 8
  %427 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  %cmp.not.i.i1136 = icmp eq ptr %426, %427
  br i1 %cmp.not.i.i1136, label %if.else.i.i1139, label %if.then.i.i1137

if.then.i.i1137:                                  ; preds = %if.then366
  store i32 %425, ptr %426, align 4
  %428 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1138 = getelementptr inbounds i32, ptr %428, i64 1
  store ptr %incdec.ptr.i.i1138, ptr %_M_finish.i.i1134, align 8
  %.pre2182 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont372

if.else.i.i1139:                                  ; preds = %if.then366
  %429 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1140 = ptrtoint ptr %426 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1141 = ptrtoint ptr %429 to i64
  %sub.ptr.sub.i.i.i.i.i1142 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1140, %sub.ptr.rhs.cast.i.i.i.i.i1141
  %cmp.i.i.i.i1143 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1142, 9223372036854775804
  br i1 %cmp.i.i.i.i1143, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1144

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1144: ; preds = %if.else.i.i1139
  %sub.ptr.div.i.i.i.i.i1145 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1142, 2
  %.sroa.speculated.i.i.i.i1146 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1145, i64 1)
  %add.i.i.i.i1147 = add nsw i64 %.sroa.speculated.i.i.i.i1146, %sub.ptr.div.i.i.i.i.i1145
  %cmp7.i.i.i.i1148 = icmp ult i64 %add.i.i.i.i1147, %sub.ptr.div.i.i.i.i.i1145
  %430 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1147, i64 2305843009213693951)
  %cond.i.i.i.i1149 = select i1 %cmp7.i.i.i.i1148, i64 2305843009213693951, i64 %430
  %cmp.not.i.i.i.i1150 = icmp eq i64 %cond.i.i.i.i1149, 0
  br i1 %cmp.not.i.i.i.i1150, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153, label %cond.true.i.i.i.i1151

cond.true.i.i.i.i1151:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1144
  %mul.i.i.i.i.i.i1152 = shl nuw nsw i64 %cond.i.i.i.i1149, 2
  %call5.i.i.i.i.i.i1168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1152) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153: ; preds = %cond.true.i.i.i.i1151, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1144
  %cond.i10.i.i.i1154 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1144 ], [ %call5.i.i.i.i.i.i1168, %cond.true.i.i.i.i1151 ]
  %add.ptr.i.i.i1155 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1154, i64 %sub.ptr.div.i.i.i.i.i1145
  store i32 %425, ptr %add.ptr.i.i.i1155, align 4
  %cmp.i.i.i.i.i.i1156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1142, 0
  br i1 %cmp.i.i.i.i.i.i1156, label %if.then.i.i.i.i.i.i1164, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1157

if.then.i.i.i.i.i.i1164:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1154, ptr align 4 %429, i64 %sub.ptr.sub.i.i.i.i.i1142, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1157: ; preds = %if.then.i.i.i.i.i.i1164, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1153
  %add.ptr.i.i.i.i.i.i1158 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1154, i64 %sub.ptr.sub.i.i.i.i.i1142
  %incdec.ptr.i.i.i1159 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1158, i64 1
  %tobool.not.i.i.i.i1160 = icmp eq ptr %429, null
  br i1 %tobool.not.i.i.i.i1160, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162, label %if.then.i18.i.i.i1161

if.then.i18.i.i.i1161:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1157
  call void @_ZdlPv(ptr noundef nonnull %429) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162: ; preds = %if.then.i18.i.i.i1161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1157
  store ptr %cond.i10.i.i.i1154, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1159, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1163 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1154, i64 %cond.i.i.i.i1149
  store ptr %add.ptr19.i.i.i1163, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont372

invoke.cont372:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162, %if.then.i.i1137
  %431 = phi ptr [ %add.ptr19.i.i.i1163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162 ], [ %.pre2182, %if.then.i.i1137 ]
  %432 = phi ptr [ %incdec.ptr.i.i.i1159, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1162 ], [ %incdec.ptr.i.i1138, %if.then.i.i1137 ]
  %add376 = add i64 %cri358.02122, %mul375
  %conv377 = trunc i64 %add376 to i32
  %cmp.not.i.i1172 = icmp eq ptr %432, %431
  br i1 %cmp.not.i.i1172, label %if.else.i.i1175, label %if.then.i.i1173

if.then.i.i1173:                                  ; preds = %invoke.cont372
  store i32 %conv377, ptr %432, align 4
  %433 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1174 = getelementptr inbounds i32, ptr %433, i64 1
  store ptr %incdec.ptr.i.i1174, ptr %_M_finish.i.i1134, align 8
  %.pre2183 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont378

if.else.i.i1175:                                  ; preds = %invoke.cont372
  %434 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1176 = ptrtoint ptr %431 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1177 = ptrtoint ptr %434 to i64
  %sub.ptr.sub.i.i.i.i.i1178 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1176, %sub.ptr.rhs.cast.i.i.i.i.i1177
  %cmp.i.i.i.i1179 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1178, 9223372036854775804
  br i1 %cmp.i.i.i.i1179, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1180

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1180: ; preds = %if.else.i.i1175
  %sub.ptr.div.i.i.i.i.i1181 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1178, 2
  %.sroa.speculated.i.i.i.i1182 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1181, i64 1)
  %add.i.i.i.i1183 = add nsw i64 %.sroa.speculated.i.i.i.i1182, %sub.ptr.div.i.i.i.i.i1181
  %cmp7.i.i.i.i1184 = icmp ult i64 %add.i.i.i.i1183, %sub.ptr.div.i.i.i.i.i1181
  %435 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1183, i64 2305843009213693951)
  %cond.i.i.i.i1185 = select i1 %cmp7.i.i.i.i1184, i64 2305843009213693951, i64 %435
  %cmp.not.i.i.i.i1186 = icmp eq i64 %cond.i.i.i.i1185, 0
  br i1 %cmp.not.i.i.i.i1186, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1189, label %cond.true.i.i.i.i1187

cond.true.i.i.i.i1187:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1180
  %mul.i.i.i.i.i.i1188 = shl nuw nsw i64 %cond.i.i.i.i1185, 2
  %call5.i.i.i.i.i.i1204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1188) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1189 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1189: ; preds = %cond.true.i.i.i.i1187, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1180
  %cond.i10.i.i.i1190 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1180 ], [ %call5.i.i.i.i.i.i1204, %cond.true.i.i.i.i1187 ]
  %add.ptr.i.i.i1191 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1190, i64 %sub.ptr.div.i.i.i.i.i1181
  store i32 %conv377, ptr %add.ptr.i.i.i1191, align 4
  %cmp.i.i.i.i.i.i1192 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1178, 0
  br i1 %cmp.i.i.i.i.i.i1192, label %if.then.i.i.i.i.i.i1200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1193

if.then.i.i.i.i.i.i1200:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1190, ptr align 4 %434, i64 %sub.ptr.sub.i.i.i.i.i1178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1193

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1193: ; preds = %if.then.i.i.i.i.i.i1200, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1189
  %add.ptr.i.i.i.i.i.i1194 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1190, i64 %sub.ptr.sub.i.i.i.i.i1178
  %incdec.ptr.i.i.i1195 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1194, i64 1
  %tobool.not.i.i.i.i1196 = icmp eq ptr %434, null
  br i1 %tobool.not.i.i.i.i1196, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198, label %if.then.i18.i.i.i1197

if.then.i18.i.i.i1197:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1193
  call void @_ZdlPv(ptr noundef nonnull %434) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198: ; preds = %if.then.i18.i.i.i1197, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1193
  store ptr %cond.i10.i.i.i1190, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1195, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1199 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1190, i64 %cond.i.i.i.i1185
  store ptr %add.ptr19.i.i.i1199, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont378

invoke.cont378:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198, %if.then.i.i1173
  %436 = phi ptr [ %add.ptr19.i.i.i1199, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198 ], [ %.pre2183, %if.then.i.i1173 ]
  %437 = phi ptr [ %incdec.ptr.i.i.i1195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1198 ], [ %incdec.ptr.i.i1174, %if.then.i.i1173 ]
  %conv384 = add i32 %conv377, 1
  %cmp.not.i.i1208 = icmp eq ptr %437, %436
  br i1 %cmp.not.i.i1208, label %if.else.i.i1211, label %if.then.i.i1209

if.then.i.i1209:                                  ; preds = %invoke.cont378
  store i32 %conv384, ptr %437, align 4
  %438 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1210 = getelementptr inbounds i32, ptr %438, i64 1
  store ptr %incdec.ptr.i.i1210, ptr %_M_finish.i.i1134, align 8
  %.pre2184 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont385

if.else.i.i1211:                                  ; preds = %invoke.cont378
  %439 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1212 = ptrtoint ptr %436 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1213 = ptrtoint ptr %439 to i64
  %sub.ptr.sub.i.i.i.i.i1214 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1212, %sub.ptr.rhs.cast.i.i.i.i.i1213
  %cmp.i.i.i.i1215 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1214, 9223372036854775804
  br i1 %cmp.i.i.i.i1215, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1216

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1216: ; preds = %if.else.i.i1211
  %sub.ptr.div.i.i.i.i.i1217 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1214, 2
  %.sroa.speculated.i.i.i.i1218 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1217, i64 1)
  %add.i.i.i.i1219 = add nsw i64 %.sroa.speculated.i.i.i.i1218, %sub.ptr.div.i.i.i.i.i1217
  %cmp7.i.i.i.i1220 = icmp ult i64 %add.i.i.i.i1219, %sub.ptr.div.i.i.i.i.i1217
  %440 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1219, i64 2305843009213693951)
  %cond.i.i.i.i1221 = select i1 %cmp7.i.i.i.i1220, i64 2305843009213693951, i64 %440
  %cmp.not.i.i.i.i1222 = icmp eq i64 %cond.i.i.i.i1221, 0
  br i1 %cmp.not.i.i.i.i1222, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1225, label %cond.true.i.i.i.i1223

cond.true.i.i.i.i1223:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1216
  %mul.i.i.i.i.i.i1224 = shl nuw nsw i64 %cond.i.i.i.i1221, 2
  %call5.i.i.i.i.i.i1240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1224) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1225 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1225: ; preds = %cond.true.i.i.i.i1223, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1216
  %cond.i10.i.i.i1226 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1216 ], [ %call5.i.i.i.i.i.i1240, %cond.true.i.i.i.i1223 ]
  %add.ptr.i.i.i1227 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1226, i64 %sub.ptr.div.i.i.i.i.i1217
  store i32 %conv384, ptr %add.ptr.i.i.i1227, align 4
  %cmp.i.i.i.i.i.i1228 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1214, 0
  br i1 %cmp.i.i.i.i.i.i1228, label %if.then.i.i.i.i.i.i1236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1229

if.then.i.i.i.i.i.i1236:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1226, ptr align 4 %439, i64 %sub.ptr.sub.i.i.i.i.i1214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1229

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1229: ; preds = %if.then.i.i.i.i.i.i1236, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1225
  %add.ptr.i.i.i.i.i.i1230 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1226, i64 %sub.ptr.sub.i.i.i.i.i1214
  %incdec.ptr.i.i.i1231 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1230, i64 1
  %tobool.not.i.i.i.i1232 = icmp eq ptr %439, null
  br i1 %tobool.not.i.i.i.i1232, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234, label %if.then.i18.i.i.i1233

if.then.i18.i.i.i1233:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1229
  call void @_ZdlPv(ptr noundef nonnull %439) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234: ; preds = %if.then.i18.i.i.i1233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1229
  store ptr %cond.i10.i.i.i1226, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1231, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1235 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1226, i64 %cond.i.i.i.i1221
  store ptr %add.ptr19.i.i.i1235, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont385

invoke.cont385:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234, %if.then.i.i1209
  %441 = phi ptr [ %add.ptr19.i.i.i1235, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234 ], [ %.pre2184, %if.then.i.i1209 ]
  %442 = phi ptr [ %incdec.ptr.i.i.i1231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1234 ], [ %incdec.ptr.i.i1210, %if.then.i.i1209 ]
  %conv391 = add i32 %425, 1
  %cmp.not.i.i1244 = icmp eq ptr %442, %441
  br i1 %cmp.not.i.i1244, label %if.else.i.i1247, label %if.then.i.i1245

if.then.i.i1245:                                  ; preds = %invoke.cont385
  store i32 %conv391, ptr %442, align 4
  %443 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1246 = getelementptr inbounds i32, ptr %443, i64 1
  store ptr %incdec.ptr.i.i1246, ptr %_M_finish.i.i1134, align 8
  br label %do.end422

if.else.i.i1247:                                  ; preds = %invoke.cont385
  %444 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1248 = ptrtoint ptr %441 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1249 = ptrtoint ptr %444 to i64
  %sub.ptr.sub.i.i.i.i.i1250 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1248, %sub.ptr.rhs.cast.i.i.i.i.i1249
  %cmp.i.i.i.i1251 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1250, 9223372036854775804
  br i1 %cmp.i.i.i.i1251, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1252

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1252: ; preds = %if.else.i.i1247
  %sub.ptr.div.i.i.i.i.i1253 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1250, 2
  %.sroa.speculated.i.i.i.i1254 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1253, i64 1)
  %add.i.i.i.i1255 = add nsw i64 %.sroa.speculated.i.i.i.i1254, %sub.ptr.div.i.i.i.i.i1253
  %cmp7.i.i.i.i1256 = icmp ult i64 %add.i.i.i.i1255, %sub.ptr.div.i.i.i.i.i1253
  %445 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1255, i64 2305843009213693951)
  %cond.i.i.i.i1257 = select i1 %cmp7.i.i.i.i1256, i64 2305843009213693951, i64 %445
  %cmp.not.i.i.i.i1258 = icmp eq i64 %cond.i.i.i.i1257, 0
  br i1 %cmp.not.i.i.i.i1258, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261, label %cond.true.i.i.i.i1259

cond.true.i.i.i.i1259:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1252
  %mul.i.i.i.i.i.i1260 = shl nuw nsw i64 %cond.i.i.i.i1257, 2
  %call5.i.i.i.i.i.i1276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1260) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261: ; preds = %cond.true.i.i.i.i1259, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1252
  %cond.i10.i.i.i1262 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1252 ], [ %call5.i.i.i.i.i.i1276, %cond.true.i.i.i.i1259 ]
  %add.ptr.i.i.i1263 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1262, i64 %sub.ptr.div.i.i.i.i.i1253
  store i32 %conv391, ptr %add.ptr.i.i.i1263, align 4
  %cmp.i.i.i.i.i.i1264 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1250, 0
  br i1 %cmp.i.i.i.i.i.i1264, label %if.then.i.i.i.i.i.i1272, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1265

if.then.i.i.i.i.i.i1272:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1262, ptr align 4 %444, i64 %sub.ptr.sub.i.i.i.i.i1250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1265

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1265: ; preds = %if.then.i.i.i.i.i.i1272, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1261
  %add.ptr.i.i.i.i.i.i1266 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1262, i64 %sub.ptr.sub.i.i.i.i.i1250
  %incdec.ptr.i.i.i1267 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1266, i64 1
  %tobool.not.i.i.i.i1268 = icmp eq ptr %444, null
  br i1 %tobool.not.i.i.i.i1268, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1270, label %if.then.i18.i.i.i1269

if.then.i18.i.i.i1269:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1265
  call void @_ZdlPv(ptr noundef nonnull %444) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1270

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1270: ; preds = %if.then.i18.i.i.i1269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1265
  store ptr %cond.i10.i.i.i1262, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1267, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1271 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1262, i64 %cond.i.i.i.i1257
  store ptr %add.ptr19.i.i.i1271, ptr %_M_end_of_storage.i.i1135, align 8
  br label %do.end422

if.else393:                                       ; preds = %do.body364
  %conv399 = add i32 %425, 1
  %446 = load ptr, ptr %_M_finish.i.i1134, align 8
  %447 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  %cmp.not.i.i1280 = icmp eq ptr %446, %447
  br i1 %cmp.not.i.i1280, label %if.else.i.i1283, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %if.else393
  store i32 %conv399, ptr %446, align 4
  %448 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1282 = getelementptr inbounds i32, ptr %448, i64 1
  store ptr %incdec.ptr.i.i1282, ptr %_M_finish.i.i1134, align 8
  %.pre2185 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont400

if.else.i.i1283:                                  ; preds = %if.else393
  %449 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1284 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1285 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i.i.i.i.i1286 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1284, %sub.ptr.rhs.cast.i.i.i.i.i1285
  %cmp.i.i.i.i1287 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1286, 9223372036854775804
  br i1 %cmp.i.i.i.i1287, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1288

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1288: ; preds = %if.else.i.i1283
  %sub.ptr.div.i.i.i.i.i1289 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1286, 2
  %.sroa.speculated.i.i.i.i1290 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1289, i64 1)
  %add.i.i.i.i1291 = add nsw i64 %.sroa.speculated.i.i.i.i1290, %sub.ptr.div.i.i.i.i.i1289
  %cmp7.i.i.i.i1292 = icmp ult i64 %add.i.i.i.i1291, %sub.ptr.div.i.i.i.i.i1289
  %450 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1291, i64 2305843009213693951)
  %cond.i.i.i.i1293 = select i1 %cmp7.i.i.i.i1292, i64 2305843009213693951, i64 %450
  %cmp.not.i.i.i.i1294 = icmp eq i64 %cond.i.i.i.i1293, 0
  br i1 %cmp.not.i.i.i.i1294, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1297, label %cond.true.i.i.i.i1295

cond.true.i.i.i.i1295:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1288
  %mul.i.i.i.i.i.i1296 = shl nuw nsw i64 %cond.i.i.i.i1293, 2
  %call5.i.i.i.i.i.i1312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1296) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1297 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1297: ; preds = %cond.true.i.i.i.i1295, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1288
  %cond.i10.i.i.i1298 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1288 ], [ %call5.i.i.i.i.i.i1312, %cond.true.i.i.i.i1295 ]
  %add.ptr.i.i.i1299 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1298, i64 %sub.ptr.div.i.i.i.i.i1289
  store i32 %conv399, ptr %add.ptr.i.i.i1299, align 4
  %cmp.i.i.i.i.i.i1300 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1286, 0
  br i1 %cmp.i.i.i.i.i.i1300, label %if.then.i.i.i.i.i.i1308, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1301

if.then.i.i.i.i.i.i1308:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1298, ptr align 4 %449, i64 %sub.ptr.sub.i.i.i.i.i1286, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1301

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1301: ; preds = %if.then.i.i.i.i.i.i1308, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1297
  %add.ptr.i.i.i.i.i.i1302 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1298, i64 %sub.ptr.sub.i.i.i.i.i1286
  %incdec.ptr.i.i.i1303 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1302, i64 1
  %tobool.not.i.i.i.i1304 = icmp eq ptr %449, null
  br i1 %tobool.not.i.i.i.i1304, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306, label %if.then.i18.i.i.i1305

if.then.i18.i.i.i1305:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1301
  call void @_ZdlPv(ptr noundef nonnull %449) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306: ; preds = %if.then.i18.i.i.i1305, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1301
  store ptr %cond.i10.i.i.i1298, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1303, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1307 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1298, i64 %cond.i.i.i.i1293
  store ptr %add.ptr19.i.i.i1307, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306, %if.then.i.i1281
  %451 = phi ptr [ %add.ptr19.i.i.i1307, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306 ], [ %.pre2185, %if.then.i.i1281 ]
  %452 = phi ptr [ %incdec.ptr.i.i.i1303, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1306 ], [ %incdec.ptr.i.i1282, %if.then.i.i1281 ]
  %add404 = add i64 %cri358.02122, %mul375
  %453 = trunc i64 %add404 to i32
  %conv406 = add i32 %453, 1
  %cmp.not.i.i1316 = icmp eq ptr %452, %451
  br i1 %cmp.not.i.i1316, label %if.else.i.i1319, label %if.then.i.i1317

if.then.i.i1317:                                  ; preds = %invoke.cont400
  store i32 %conv406, ptr %452, align 4
  %454 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1318 = getelementptr inbounds i32, ptr %454, i64 1
  store ptr %incdec.ptr.i.i1318, ptr %_M_finish.i.i1134, align 8
  %.pre2186 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont407

if.else.i.i1319:                                  ; preds = %invoke.cont400
  %455 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1320 = ptrtoint ptr %451 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1321 = ptrtoint ptr %455 to i64
  %sub.ptr.sub.i.i.i.i.i1322 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1320, %sub.ptr.rhs.cast.i.i.i.i.i1321
  %cmp.i.i.i.i1323 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1322, 9223372036854775804
  br i1 %cmp.i.i.i.i1323, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1324

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1324: ; preds = %if.else.i.i1319
  %sub.ptr.div.i.i.i.i.i1325 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1322, 2
  %.sroa.speculated.i.i.i.i1326 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1325, i64 1)
  %add.i.i.i.i1327 = add nsw i64 %.sroa.speculated.i.i.i.i1326, %sub.ptr.div.i.i.i.i.i1325
  %cmp7.i.i.i.i1328 = icmp ult i64 %add.i.i.i.i1327, %sub.ptr.div.i.i.i.i.i1325
  %456 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1327, i64 2305843009213693951)
  %cond.i.i.i.i1329 = select i1 %cmp7.i.i.i.i1328, i64 2305843009213693951, i64 %456
  %cmp.not.i.i.i.i1330 = icmp eq i64 %cond.i.i.i.i1329, 0
  br i1 %cmp.not.i.i.i.i1330, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1333, label %cond.true.i.i.i.i1331

cond.true.i.i.i.i1331:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1324
  %mul.i.i.i.i.i.i1332 = shl nuw nsw i64 %cond.i.i.i.i1329, 2
  %call5.i.i.i.i.i.i1348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1332) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1333 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1333: ; preds = %cond.true.i.i.i.i1331, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1324
  %cond.i10.i.i.i1334 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1324 ], [ %call5.i.i.i.i.i.i1348, %cond.true.i.i.i.i1331 ]
  %add.ptr.i.i.i1335 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1334, i64 %sub.ptr.div.i.i.i.i.i1325
  store i32 %conv406, ptr %add.ptr.i.i.i1335, align 4
  %cmp.i.i.i.i.i.i1336 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1322, 0
  br i1 %cmp.i.i.i.i.i.i1336, label %if.then.i.i.i.i.i.i1344, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1337

if.then.i.i.i.i.i.i1344:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1333
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1334, ptr align 4 %455, i64 %sub.ptr.sub.i.i.i.i.i1322, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1337

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1337: ; preds = %if.then.i.i.i.i.i.i1344, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1333
  %add.ptr.i.i.i.i.i.i1338 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1334, i64 %sub.ptr.sub.i.i.i.i.i1322
  %incdec.ptr.i.i.i1339 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1338, i64 1
  %tobool.not.i.i.i.i1340 = icmp eq ptr %455, null
  br i1 %tobool.not.i.i.i.i1340, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342, label %if.then.i18.i.i.i1341

if.then.i18.i.i.i1341:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1337
  call void @_ZdlPv(ptr noundef nonnull %455) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342: ; preds = %if.then.i18.i.i.i1341, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1337
  store ptr %cond.i10.i.i.i1334, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1339, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1343 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1334, i64 %cond.i.i.i.i1329
  store ptr %add.ptr19.i.i.i1343, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont407

invoke.cont407:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342, %if.then.i.i1317
  %457 = phi ptr [ %add.ptr19.i.i.i1343, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342 ], [ %.pre2186, %if.then.i.i1317 ]
  %458 = phi ptr [ %incdec.ptr.i.i.i1339, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1342 ], [ %incdec.ptr.i.i1318, %if.then.i.i1317 ]
  %cmp.not.i.i1352 = icmp eq ptr %458, %457
  br i1 %cmp.not.i.i1352, label %if.else.i.i1355, label %if.then.i.i1353

if.then.i.i1353:                                  ; preds = %invoke.cont407
  store i32 %453, ptr %458, align 4
  %459 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1354 = getelementptr inbounds i32, ptr %459, i64 1
  store ptr %incdec.ptr.i.i1354, ptr %_M_finish.i.i1134, align 8
  %.pre2187 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont413

if.else.i.i1355:                                  ; preds = %invoke.cont407
  %460 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1356 = ptrtoint ptr %457 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1357 = ptrtoint ptr %460 to i64
  %sub.ptr.sub.i.i.i.i.i1358 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1356, %sub.ptr.rhs.cast.i.i.i.i.i1357
  %cmp.i.i.i.i1359 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1358, 9223372036854775804
  br i1 %cmp.i.i.i.i1359, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1360

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1360: ; preds = %if.else.i.i1355
  %sub.ptr.div.i.i.i.i.i1361 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1358, 2
  %.sroa.speculated.i.i.i.i1362 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1361, i64 1)
  %add.i.i.i.i1363 = add nsw i64 %.sroa.speculated.i.i.i.i1362, %sub.ptr.div.i.i.i.i.i1361
  %cmp7.i.i.i.i1364 = icmp ult i64 %add.i.i.i.i1363, %sub.ptr.div.i.i.i.i.i1361
  %461 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1363, i64 2305843009213693951)
  %cond.i.i.i.i1365 = select i1 %cmp7.i.i.i.i1364, i64 2305843009213693951, i64 %461
  %cmp.not.i.i.i.i1366 = icmp eq i64 %cond.i.i.i.i1365, 0
  br i1 %cmp.not.i.i.i.i1366, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1369, label %cond.true.i.i.i.i1367

cond.true.i.i.i.i1367:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1360
  %mul.i.i.i.i.i.i1368 = shl nuw nsw i64 %cond.i.i.i.i1365, 2
  %call5.i.i.i.i.i.i1384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1368) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1369 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1369: ; preds = %cond.true.i.i.i.i1367, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1360
  %cond.i10.i.i.i1370 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1360 ], [ %call5.i.i.i.i.i.i1384, %cond.true.i.i.i.i1367 ]
  %add.ptr.i.i.i1371 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1370, i64 %sub.ptr.div.i.i.i.i.i1361
  store i32 %453, ptr %add.ptr.i.i.i1371, align 4
  %cmp.i.i.i.i.i.i1372 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1358, 0
  br i1 %cmp.i.i.i.i.i.i1372, label %if.then.i.i.i.i.i.i1380, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1373

if.then.i.i.i.i.i.i1380:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1369
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1370, ptr align 4 %460, i64 %sub.ptr.sub.i.i.i.i.i1358, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1373

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1373: ; preds = %if.then.i.i.i.i.i.i1380, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1369
  %add.ptr.i.i.i.i.i.i1374 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1370, i64 %sub.ptr.sub.i.i.i.i.i1358
  %incdec.ptr.i.i.i1375 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1374, i64 1
  %tobool.not.i.i.i.i1376 = icmp eq ptr %460, null
  br i1 %tobool.not.i.i.i.i1376, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378, label %if.then.i18.i.i.i1377

if.then.i18.i.i.i1377:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1373
  call void @_ZdlPv(ptr noundef nonnull %460) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378: ; preds = %if.then.i18.i.i.i1377, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1373
  store ptr %cond.i10.i.i.i1370, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1375, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1379 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1370, i64 %cond.i.i.i.i1365
  store ptr %add.ptr19.i.i.i1379, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont413

invoke.cont413:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378, %if.then.i.i1353
  %462 = phi ptr [ %add.ptr19.i.i.i1379, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378 ], [ %.pre2187, %if.then.i.i1353 ]
  %463 = phi ptr [ %incdec.ptr.i.i.i1375, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1378 ], [ %incdec.ptr.i.i1354, %if.then.i.i1353 ]
  %cmp.not.i.i1388 = icmp eq ptr %463, %462
  br i1 %cmp.not.i.i1388, label %if.else.i.i1391, label %if.then.i.i1389

if.then.i.i1389:                                  ; preds = %invoke.cont413
  store i32 %425, ptr %463, align 4
  %464 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1390 = getelementptr inbounds i32, ptr %464, i64 1
  store ptr %incdec.ptr.i.i1390, ptr %_M_finish.i.i1134, align 8
  br label %do.end422

if.else.i.i1391:                                  ; preds = %invoke.cont413
  %465 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1392 = ptrtoint ptr %462 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1393 = ptrtoint ptr %465 to i64
  %sub.ptr.sub.i.i.i.i.i1394 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1392, %sub.ptr.rhs.cast.i.i.i.i.i1393
  %cmp.i.i.i.i1395 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1394, 9223372036854775804
  br i1 %cmp.i.i.i.i1395, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1396

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1396: ; preds = %if.else.i.i1391
  %sub.ptr.div.i.i.i.i.i1397 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1394, 2
  %.sroa.speculated.i.i.i.i1398 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1397, i64 1)
  %add.i.i.i.i1399 = add nsw i64 %.sroa.speculated.i.i.i.i1398, %sub.ptr.div.i.i.i.i.i1397
  %cmp7.i.i.i.i1400 = icmp ult i64 %add.i.i.i.i1399, %sub.ptr.div.i.i.i.i.i1397
  %466 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1399, i64 2305843009213693951)
  %cond.i.i.i.i1401 = select i1 %cmp7.i.i.i.i1400, i64 2305843009213693951, i64 %466
  %cmp.not.i.i.i.i1402 = icmp eq i64 %cond.i.i.i.i1401, 0
  br i1 %cmp.not.i.i.i.i1402, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1405, label %cond.true.i.i.i.i1403

cond.true.i.i.i.i1403:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1396
  %mul.i.i.i.i.i.i1404 = shl nuw nsw i64 %cond.i.i.i.i1401, 2
  %call5.i.i.i.i.i.i1420 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1404) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1405 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1405: ; preds = %cond.true.i.i.i.i1403, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1396
  %cond.i10.i.i.i1406 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1396 ], [ %call5.i.i.i.i.i.i1420, %cond.true.i.i.i.i1403 ]
  %add.ptr.i.i.i1407 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1406, i64 %sub.ptr.div.i.i.i.i.i1397
  store i32 %425, ptr %add.ptr.i.i.i1407, align 4
  %cmp.i.i.i.i.i.i1408 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1394, 0
  br i1 %cmp.i.i.i.i.i.i1408, label %if.then.i.i.i.i.i.i1416, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1409

if.then.i.i.i.i.i.i1416:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1405
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1406, ptr align 4 %465, i64 %sub.ptr.sub.i.i.i.i.i1394, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1409

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1409: ; preds = %if.then.i.i.i.i.i.i1416, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1405
  %add.ptr.i.i.i.i.i.i1410 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1406, i64 %sub.ptr.sub.i.i.i.i.i1394
  %incdec.ptr.i.i.i1411 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1410, i64 1
  %tobool.not.i.i.i.i1412 = icmp eq ptr %465, null
  br i1 %tobool.not.i.i.i.i1412, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1414, label %if.then.i18.i.i.i1413

if.then.i18.i.i.i1413:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1409
  call void @_ZdlPv(ptr noundef nonnull %465) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1414

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1414: ; preds = %if.then.i18.i.i.i1413, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1409
  store ptr %cond.i10.i.i.i1406, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1411, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1415 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1406, i64 %cond.i.i.i.i1401
  store ptr %add.ptr19.i.i.i1415, ptr %_M_end_of_storage.i.i1135, align 8
  br label %do.end422

do.end422:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1414, %if.then.i.i1389, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1270, %if.then.i.i1245
  %467 = phi ptr [ %incdec.ptr.i.i.i1411, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1414 ], [ %incdec.ptr.i.i1390, %if.then.i.i1389 ], [ %incdec.ptr.i.i.i1267, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1270 ], [ %incdec.ptr.i.i1246, %if.then.i.i1245 ]
  %468 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  %cmp.not.i.i1424 = icmp eq ptr %467, %468
  br i1 %cmp.not.i.i1424, label %if.else.i.i1427, label %if.then.i.i1425

if.then.i.i1425:                                  ; preds = %do.end422
  store i32 -1, ptr %467, align 4
  %469 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1426 = getelementptr inbounds i32, ptr %469, i64 1
  store ptr %incdec.ptr.i.i1426, ptr %_M_finish.i.i1134, align 8
  br label %for.inc489

if.else.i.i1427:                                  ; preds = %do.end422
  %470 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1428 = ptrtoint ptr %467 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1429 = ptrtoint ptr %470 to i64
  %sub.ptr.sub.i.i.i.i.i1430 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1428, %sub.ptr.rhs.cast.i.i.i.i.i1429
  %cmp.i.i.i.i1431 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1430, 9223372036854775804
  br i1 %cmp.i.i.i.i1431, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1432

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1432: ; preds = %if.else.i.i1427
  %sub.ptr.div.i.i.i.i.i1433 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1430, 2
  %.sroa.speculated.i.i.i.i1434 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1433, i64 1)
  %add.i.i.i.i1435 = add nsw i64 %.sroa.speculated.i.i.i.i1434, %sub.ptr.div.i.i.i.i.i1433
  %cmp7.i.i.i.i1436 = icmp ult i64 %add.i.i.i.i1435, %sub.ptr.div.i.i.i.i.i1433
  %471 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1435, i64 2305843009213693951)
  %cond.i.i.i.i1437 = select i1 %cmp7.i.i.i.i1436, i64 2305843009213693951, i64 %471
  %cmp.not.i.i.i.i1438 = icmp eq i64 %cond.i.i.i.i1437, 0
  br i1 %cmp.not.i.i.i.i1438, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1441, label %cond.true.i.i.i.i1439

cond.true.i.i.i.i1439:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1432
  %mul.i.i.i.i.i.i1440 = shl nuw nsw i64 %cond.i.i.i.i1437, 2
  %call5.i.i.i.i.i.i1456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1440) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1441 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1441: ; preds = %cond.true.i.i.i.i1439, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1432
  %cond.i10.i.i.i1442 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1432 ], [ %call5.i.i.i.i.i.i1456, %cond.true.i.i.i.i1439 ]
  %add.ptr.i.i.i1443 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1442, i64 %sub.ptr.div.i.i.i.i.i1433
  store i32 -1, ptr %add.ptr.i.i.i1443, align 4
  %cmp.i.i.i.i.i.i1444 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1430, 0
  br i1 %cmp.i.i.i.i.i.i1444, label %if.then.i.i.i.i.i.i1452, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1445

if.then.i.i.i.i.i.i1452:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1441
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1442, ptr align 4 %470, i64 %sub.ptr.sub.i.i.i.i.i1430, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1445

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1445: ; preds = %if.then.i.i.i.i.i.i1452, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1441
  %add.ptr.i.i.i.i.i.i1446 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1442, i64 %sub.ptr.sub.i.i.i.i.i1430
  %incdec.ptr.i.i.i1447 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1446, i64 1
  %tobool.not.i.i.i.i1448 = icmp eq ptr %470, null
  br i1 %tobool.not.i.i.i.i1448, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1450, label %if.then.i18.i.i.i1449

if.then.i18.i.i.i1449:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1445
  call void @_ZdlPv(ptr noundef nonnull %470) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1450

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1450: ; preds = %if.then.i18.i.i.i1449, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1445
  store ptr %cond.i10.i.i.i1442, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1447, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1451 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1442, i64 %cond.i.i.i.i1437
  store ptr %add.ptr19.i.i.i1451, ptr %_M_end_of_storage.i.i1135, align 8
  br label %for.inc489

if.else426:                                       ; preds = %for.body361
  br i1 %tobool427.not, label %for.inc489, label %do.body429

do.body429:                                       ; preds = %if.else426
  %472 = load ptr, ptr %_M_finish.i.i1134, align 8
  %473 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  %cmp.not.i.i1604 = icmp eq ptr %472, %473
  br i1 %tobool365.not, label %if.else456, label %if.then431

if.then431:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1604, label %if.else.i.i1463, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %if.then431
  store i32 %conv436, ptr %472, align 4
  %474 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1462 = getelementptr inbounds i32, ptr %474, i64 1
  store ptr %incdec.ptr.i.i1462, ptr %_M_finish.i.i1134, align 8
  %.pre2188 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont437

if.else.i.i1463:                                  ; preds = %if.then431
  %475 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1464 = ptrtoint ptr %472 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1465 = ptrtoint ptr %475 to i64
  %sub.ptr.sub.i.i.i.i.i1466 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1464, %sub.ptr.rhs.cast.i.i.i.i.i1465
  %cmp.i.i.i.i1467 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1466, 9223372036854775804
  br i1 %cmp.i.i.i.i1467, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1468

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1468: ; preds = %if.else.i.i1463
  %sub.ptr.div.i.i.i.i.i1469 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1466, 2
  %.sroa.speculated.i.i.i.i1470 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1469, i64 1)
  %add.i.i.i.i1471 = add nsw i64 %.sroa.speculated.i.i.i.i1470, %sub.ptr.div.i.i.i.i.i1469
  %cmp7.i.i.i.i1472 = icmp ult i64 %add.i.i.i.i1471, %sub.ptr.div.i.i.i.i.i1469
  %476 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1471, i64 2305843009213693951)
  %cond.i.i.i.i1473 = select i1 %cmp7.i.i.i.i1472, i64 2305843009213693951, i64 %476
  %cmp.not.i.i.i.i1474 = icmp eq i64 %cond.i.i.i.i1473, 0
  br i1 %cmp.not.i.i.i.i1474, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1477, label %cond.true.i.i.i.i1475

cond.true.i.i.i.i1475:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1468
  %mul.i.i.i.i.i.i1476 = shl nuw nsw i64 %cond.i.i.i.i1473, 2
  %call5.i.i.i.i.i.i1492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1476) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1477 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1477: ; preds = %cond.true.i.i.i.i1475, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1468
  %cond.i10.i.i.i1478 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1468 ], [ %call5.i.i.i.i.i.i1492, %cond.true.i.i.i.i1475 ]
  %add.ptr.i.i.i1479 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1478, i64 %sub.ptr.div.i.i.i.i.i1469
  store i32 %conv436, ptr %add.ptr.i.i.i1479, align 4
  %cmp.i.i.i.i.i.i1480 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1466, 0
  br i1 %cmp.i.i.i.i.i.i1480, label %if.then.i.i.i.i.i.i1488, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1481

if.then.i.i.i.i.i.i1488:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1477
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1478, ptr align 4 %475, i64 %sub.ptr.sub.i.i.i.i.i1466, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1481

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1481: ; preds = %if.then.i.i.i.i.i.i1488, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1477
  %add.ptr.i.i.i.i.i.i1482 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1478, i64 %sub.ptr.sub.i.i.i.i.i1466
  %incdec.ptr.i.i.i1483 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1482, i64 1
  %tobool.not.i.i.i.i1484 = icmp eq ptr %475, null
  br i1 %tobool.not.i.i.i.i1484, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486, label %if.then.i18.i.i.i1485

if.then.i18.i.i.i1485:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1481
  call void @_ZdlPv(ptr noundef nonnull %475) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486: ; preds = %if.then.i18.i.i.i1485, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1481
  store ptr %cond.i10.i.i.i1478, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1483, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1487 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1478, i64 %cond.i.i.i.i1473
  store ptr %add.ptr19.i.i.i1487, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont437

invoke.cont437:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486, %if.then.i.i1461
  %477 = phi ptr [ %add.ptr19.i.i.i1487, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486 ], [ %.pre2188, %if.then.i.i1461 ]
  %478 = phi ptr [ %incdec.ptr.i.i.i1483, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1486 ], [ %incdec.ptr.i.i1462, %if.then.i.i1461 ]
  %cmp.not.i.i1496 = icmp eq ptr %478, %477
  br i1 %cmp.not.i.i1496, label %if.else.i.i1499, label %if.then.i.i1497

if.then.i.i1497:                                  ; preds = %invoke.cont437
  store i32 %conv442, ptr %478, align 4
  %479 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1498 = getelementptr inbounds i32, ptr %479, i64 1
  store ptr %incdec.ptr.i.i1498, ptr %_M_finish.i.i1134, align 8
  %.pre2189 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont443

if.else.i.i1499:                                  ; preds = %invoke.cont437
  %480 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1500 = ptrtoint ptr %477 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1501 = ptrtoint ptr %480 to i64
  %sub.ptr.sub.i.i.i.i.i1502 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1500, %sub.ptr.rhs.cast.i.i.i.i.i1501
  %cmp.i.i.i.i1503 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1502, 9223372036854775804
  br i1 %cmp.i.i.i.i1503, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1504

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1504: ; preds = %if.else.i.i1499
  %sub.ptr.div.i.i.i.i.i1505 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1502, 2
  %.sroa.speculated.i.i.i.i1506 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1505, i64 1)
  %add.i.i.i.i1507 = add nsw i64 %.sroa.speculated.i.i.i.i1506, %sub.ptr.div.i.i.i.i.i1505
  %cmp7.i.i.i.i1508 = icmp ult i64 %add.i.i.i.i1507, %sub.ptr.div.i.i.i.i.i1505
  %481 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1507, i64 2305843009213693951)
  %cond.i.i.i.i1509 = select i1 %cmp7.i.i.i.i1508, i64 2305843009213693951, i64 %481
  %cmp.not.i.i.i.i1510 = icmp eq i64 %cond.i.i.i.i1509, 0
  br i1 %cmp.not.i.i.i.i1510, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1513, label %cond.true.i.i.i.i1511

cond.true.i.i.i.i1511:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1504
  %mul.i.i.i.i.i.i1512 = shl nuw nsw i64 %cond.i.i.i.i1509, 2
  %call5.i.i.i.i.i.i1528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1512) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1513 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1513: ; preds = %cond.true.i.i.i.i1511, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1504
  %cond.i10.i.i.i1514 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1504 ], [ %call5.i.i.i.i.i.i1528, %cond.true.i.i.i.i1511 ]
  %add.ptr.i.i.i1515 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1514, i64 %sub.ptr.div.i.i.i.i.i1505
  store i32 %conv442, ptr %add.ptr.i.i.i1515, align 4
  %cmp.i.i.i.i.i.i1516 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1502, 0
  br i1 %cmp.i.i.i.i.i.i1516, label %if.then.i.i.i.i.i.i1524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1517

if.then.i.i.i.i.i.i1524:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1513
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1514, ptr align 4 %480, i64 %sub.ptr.sub.i.i.i.i.i1502, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1517

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1517: ; preds = %if.then.i.i.i.i.i.i1524, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1513
  %add.ptr.i.i.i.i.i.i1518 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1514, i64 %sub.ptr.sub.i.i.i.i.i1502
  %incdec.ptr.i.i.i1519 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1518, i64 1
  %tobool.not.i.i.i.i1520 = icmp eq ptr %480, null
  br i1 %tobool.not.i.i.i.i1520, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522, label %if.then.i18.i.i.i1521

if.then.i18.i.i.i1521:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1517
  call void @_ZdlPv(ptr noundef nonnull %480) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522: ; preds = %if.then.i18.i.i.i1521, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1517
  store ptr %cond.i10.i.i.i1514, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1519, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1523 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1514, i64 %cond.i.i.i.i1509
  store ptr %add.ptr19.i.i.i1523, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont443

invoke.cont443:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522, %if.then.i.i1497
  %482 = phi ptr [ %add.ptr19.i.i.i1523, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522 ], [ %.pre2189, %if.then.i.i1497 ]
  %483 = phi ptr [ %incdec.ptr.i.i.i1519, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1522 ], [ %incdec.ptr.i.i1498, %if.then.i.i1497 ]
  %cmp.not.i.i1532 = icmp eq ptr %483, %482
  br i1 %cmp.not.i.i1532, label %if.else.i.i1535, label %if.then.i.i1533

if.then.i.i1533:                                  ; preds = %invoke.cont443
  store i32 %conv448, ptr %483, align 4
  %484 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1534 = getelementptr inbounds i32, ptr %484, i64 1
  store ptr %incdec.ptr.i.i1534, ptr %_M_finish.i.i1134, align 8
  %.pre2190 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont449

if.else.i.i1535:                                  ; preds = %invoke.cont443
  %485 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1536 = ptrtoint ptr %482 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1537 = ptrtoint ptr %485 to i64
  %sub.ptr.sub.i.i.i.i.i1538 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1536, %sub.ptr.rhs.cast.i.i.i.i.i1537
  %cmp.i.i.i.i1539 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1538, 9223372036854775804
  br i1 %cmp.i.i.i.i1539, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1540

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1540: ; preds = %if.else.i.i1535
  %sub.ptr.div.i.i.i.i.i1541 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1538, 2
  %.sroa.speculated.i.i.i.i1542 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1541, i64 1)
  %add.i.i.i.i1543 = add nsw i64 %.sroa.speculated.i.i.i.i1542, %sub.ptr.div.i.i.i.i.i1541
  %cmp7.i.i.i.i1544 = icmp ult i64 %add.i.i.i.i1543, %sub.ptr.div.i.i.i.i.i1541
  %486 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1543, i64 2305843009213693951)
  %cond.i.i.i.i1545 = select i1 %cmp7.i.i.i.i1544, i64 2305843009213693951, i64 %486
  %cmp.not.i.i.i.i1546 = icmp eq i64 %cond.i.i.i.i1545, 0
  br i1 %cmp.not.i.i.i.i1546, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1549, label %cond.true.i.i.i.i1547

cond.true.i.i.i.i1547:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1540
  %mul.i.i.i.i.i.i1548 = shl nuw nsw i64 %cond.i.i.i.i1545, 2
  %call5.i.i.i.i.i.i1564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1548) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1549 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1549: ; preds = %cond.true.i.i.i.i1547, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1540
  %cond.i10.i.i.i1550 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1540 ], [ %call5.i.i.i.i.i.i1564, %cond.true.i.i.i.i1547 ]
  %add.ptr.i.i.i1551 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1550, i64 %sub.ptr.div.i.i.i.i.i1541
  store i32 %conv448, ptr %add.ptr.i.i.i1551, align 4
  %cmp.i.i.i.i.i.i1552 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1538, 0
  br i1 %cmp.i.i.i.i.i.i1552, label %if.then.i.i.i.i.i.i1560, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1553

if.then.i.i.i.i.i.i1560:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1549
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1550, ptr align 4 %485, i64 %sub.ptr.sub.i.i.i.i.i1538, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1553

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1553: ; preds = %if.then.i.i.i.i.i.i1560, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1549
  %add.ptr.i.i.i.i.i.i1554 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1550, i64 %sub.ptr.sub.i.i.i.i.i1538
  %incdec.ptr.i.i.i1555 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1554, i64 1
  %tobool.not.i.i.i.i1556 = icmp eq ptr %485, null
  br i1 %tobool.not.i.i.i.i1556, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558, label %if.then.i18.i.i.i1557

if.then.i18.i.i.i1557:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1553
  call void @_ZdlPv(ptr noundef nonnull %485) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558: ; preds = %if.then.i18.i.i.i1557, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1553
  store ptr %cond.i10.i.i.i1550, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1555, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1559 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1550, i64 %cond.i.i.i.i1545
  store ptr %add.ptr19.i.i.i1559, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont449

invoke.cont449:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558, %if.then.i.i1533
  %487 = phi ptr [ %add.ptr19.i.i.i1559, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558 ], [ %.pre2190, %if.then.i.i1533 ]
  %488 = phi ptr [ %incdec.ptr.i.i.i1555, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1558 ], [ %incdec.ptr.i.i1534, %if.then.i.i1533 ]
  %cmp.not.i.i1568 = icmp eq ptr %488, %487
  br i1 %cmp.not.i.i1568, label %if.else.i.i1571, label %if.then.i.i1569

if.then.i.i1569:                                  ; preds = %invoke.cont449
  store i32 %conv454, ptr %488, align 4
  %489 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1570 = getelementptr inbounds i32, ptr %489, i64 1
  store ptr %incdec.ptr.i.i1570, ptr %_M_finish.i.i1134, align 8
  br label %do.end483

if.else.i.i1571:                                  ; preds = %invoke.cont449
  %490 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1572 = ptrtoint ptr %487 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1573 = ptrtoint ptr %490 to i64
  %sub.ptr.sub.i.i.i.i.i1574 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1572, %sub.ptr.rhs.cast.i.i.i.i.i1573
  %cmp.i.i.i.i1575 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1574, 9223372036854775804
  br i1 %cmp.i.i.i.i1575, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1576

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1576: ; preds = %if.else.i.i1571
  %sub.ptr.div.i.i.i.i.i1577 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1574, 2
  %.sroa.speculated.i.i.i.i1578 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1577, i64 1)
  %add.i.i.i.i1579 = add nsw i64 %.sroa.speculated.i.i.i.i1578, %sub.ptr.div.i.i.i.i.i1577
  %cmp7.i.i.i.i1580 = icmp ult i64 %add.i.i.i.i1579, %sub.ptr.div.i.i.i.i.i1577
  %491 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1579, i64 2305843009213693951)
  %cond.i.i.i.i1581 = select i1 %cmp7.i.i.i.i1580, i64 2305843009213693951, i64 %491
  %cmp.not.i.i.i.i1582 = icmp eq i64 %cond.i.i.i.i1581, 0
  br i1 %cmp.not.i.i.i.i1582, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1585, label %cond.true.i.i.i.i1583

cond.true.i.i.i.i1583:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1576
  %mul.i.i.i.i.i.i1584 = shl nuw nsw i64 %cond.i.i.i.i1581, 2
  %call5.i.i.i.i.i.i1600 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1584) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1585 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1585: ; preds = %cond.true.i.i.i.i1583, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1576
  %cond.i10.i.i.i1586 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1576 ], [ %call5.i.i.i.i.i.i1600, %cond.true.i.i.i.i1583 ]
  %add.ptr.i.i.i1587 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1586, i64 %sub.ptr.div.i.i.i.i.i1577
  store i32 %conv454, ptr %add.ptr.i.i.i1587, align 4
  %cmp.i.i.i.i.i.i1588 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1574, 0
  br i1 %cmp.i.i.i.i.i.i1588, label %if.then.i.i.i.i.i.i1596, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1589

if.then.i.i.i.i.i.i1596:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1585
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1586, ptr align 4 %490, i64 %sub.ptr.sub.i.i.i.i.i1574, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1589

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1589: ; preds = %if.then.i.i.i.i.i.i1596, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1585
  %add.ptr.i.i.i.i.i.i1590 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1586, i64 %sub.ptr.sub.i.i.i.i.i1574
  %incdec.ptr.i.i.i1591 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1590, i64 1
  %tobool.not.i.i.i.i1592 = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i.i1592, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1594, label %if.then.i18.i.i.i1593

if.then.i18.i.i.i1593:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1589
  call void @_ZdlPv(ptr noundef nonnull %490) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1594

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1594: ; preds = %if.then.i18.i.i.i1593, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1589
  store ptr %cond.i10.i.i.i1586, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1591, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1595 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1586, i64 %cond.i.i.i.i1581
  store ptr %add.ptr19.i.i.i1595, ptr %_M_end_of_storage.i.i1135, align 8
  br label %do.end483

if.else456:                                       ; preds = %do.body429
  br i1 %cmp.not.i.i1604, label %if.else.i.i1607, label %if.then.i.i1605

if.then.i.i1605:                                  ; preds = %if.else456
  store i32 %conv454, ptr %472, align 4
  %492 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1606 = getelementptr inbounds i32, ptr %492, i64 1
  store ptr %incdec.ptr.i.i1606, ptr %_M_finish.i.i1134, align 8
  %.pre2191 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont462

if.else.i.i1607:                                  ; preds = %if.else456
  %493 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1608 = ptrtoint ptr %472 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1609 = ptrtoint ptr %493 to i64
  %sub.ptr.sub.i.i.i.i.i1610 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1608, %sub.ptr.rhs.cast.i.i.i.i.i1609
  %cmp.i.i.i.i1611 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1610, 9223372036854775804
  br i1 %cmp.i.i.i.i1611, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1612

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1612: ; preds = %if.else.i.i1607
  %sub.ptr.div.i.i.i.i.i1613 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1610, 2
  %.sroa.speculated.i.i.i.i1614 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1613, i64 1)
  %add.i.i.i.i1615 = add nsw i64 %.sroa.speculated.i.i.i.i1614, %sub.ptr.div.i.i.i.i.i1613
  %cmp7.i.i.i.i1616 = icmp ult i64 %add.i.i.i.i1615, %sub.ptr.div.i.i.i.i.i1613
  %494 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1615, i64 2305843009213693951)
  %cond.i.i.i.i1617 = select i1 %cmp7.i.i.i.i1616, i64 2305843009213693951, i64 %494
  %cmp.not.i.i.i.i1618 = icmp eq i64 %cond.i.i.i.i1617, 0
  br i1 %cmp.not.i.i.i.i1618, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1621, label %cond.true.i.i.i.i1619

cond.true.i.i.i.i1619:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1612
  %mul.i.i.i.i.i.i1620 = shl nuw nsw i64 %cond.i.i.i.i1617, 2
  %call5.i.i.i.i.i.i1636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1620) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1621 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1621: ; preds = %cond.true.i.i.i.i1619, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1612
  %cond.i10.i.i.i1622 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1612 ], [ %call5.i.i.i.i.i.i1636, %cond.true.i.i.i.i1619 ]
  %add.ptr.i.i.i1623 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1622, i64 %sub.ptr.div.i.i.i.i.i1613
  store i32 %conv454, ptr %add.ptr.i.i.i1623, align 4
  %cmp.i.i.i.i.i.i1624 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1610, 0
  br i1 %cmp.i.i.i.i.i.i1624, label %if.then.i.i.i.i.i.i1632, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1625

if.then.i.i.i.i.i.i1632:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1621
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1622, ptr align 4 %493, i64 %sub.ptr.sub.i.i.i.i.i1610, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1625

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1625: ; preds = %if.then.i.i.i.i.i.i1632, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1621
  %add.ptr.i.i.i.i.i.i1626 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1622, i64 %sub.ptr.sub.i.i.i.i.i1610
  %incdec.ptr.i.i.i1627 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1626, i64 1
  %tobool.not.i.i.i.i1628 = icmp eq ptr %493, null
  br i1 %tobool.not.i.i.i.i1628, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630, label %if.then.i18.i.i.i1629

if.then.i18.i.i.i1629:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1625
  call void @_ZdlPv(ptr noundef nonnull %493) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630: ; preds = %if.then.i18.i.i.i1629, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1625
  store ptr %cond.i10.i.i.i1622, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1627, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1631 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1622, i64 %cond.i.i.i.i1617
  store ptr %add.ptr19.i.i.i1631, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont462

invoke.cont462:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630, %if.then.i.i1605
  %495 = phi ptr [ %add.ptr19.i.i.i1631, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630 ], [ %.pre2191, %if.then.i.i1605 ]
  %496 = phi ptr [ %incdec.ptr.i.i.i1627, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1630 ], [ %incdec.ptr.i.i1606, %if.then.i.i1605 ]
  %cmp.not.i.i1640 = icmp eq ptr %496, %495
  br i1 %cmp.not.i.i1640, label %if.else.i.i1643, label %if.then.i.i1641

if.then.i.i1641:                                  ; preds = %invoke.cont462
  store i32 %conv448, ptr %496, align 4
  %497 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1642 = getelementptr inbounds i32, ptr %497, i64 1
  store ptr %incdec.ptr.i.i1642, ptr %_M_finish.i.i1134, align 8
  %.pre2192 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont468

if.else.i.i1643:                                  ; preds = %invoke.cont462
  %498 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1644 = ptrtoint ptr %495 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1645 = ptrtoint ptr %498 to i64
  %sub.ptr.sub.i.i.i.i.i1646 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1644, %sub.ptr.rhs.cast.i.i.i.i.i1645
  %cmp.i.i.i.i1647 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1646, 9223372036854775804
  br i1 %cmp.i.i.i.i1647, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648: ; preds = %if.else.i.i1643
  %sub.ptr.div.i.i.i.i.i1649 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1646, 2
  %.sroa.speculated.i.i.i.i1650 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1649, i64 1)
  %add.i.i.i.i1651 = add nsw i64 %.sroa.speculated.i.i.i.i1650, %sub.ptr.div.i.i.i.i.i1649
  %cmp7.i.i.i.i1652 = icmp ult i64 %add.i.i.i.i1651, %sub.ptr.div.i.i.i.i.i1649
  %499 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1651, i64 2305843009213693951)
  %cond.i.i.i.i1653 = select i1 %cmp7.i.i.i.i1652, i64 2305843009213693951, i64 %499
  %cmp.not.i.i.i.i1654 = icmp eq i64 %cond.i.i.i.i1653, 0
  br i1 %cmp.not.i.i.i.i1654, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1657, label %cond.true.i.i.i.i1655

cond.true.i.i.i.i1655:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648
  %mul.i.i.i.i.i.i1656 = shl nuw nsw i64 %cond.i.i.i.i1653, 2
  %call5.i.i.i.i.i.i1672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1656) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1657 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1657: ; preds = %cond.true.i.i.i.i1655, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648
  %cond.i10.i.i.i1658 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1648 ], [ %call5.i.i.i.i.i.i1672, %cond.true.i.i.i.i1655 ]
  %add.ptr.i.i.i1659 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1658, i64 %sub.ptr.div.i.i.i.i.i1649
  store i32 %conv448, ptr %add.ptr.i.i.i1659, align 4
  %cmp.i.i.i.i.i.i1660 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1646, 0
  br i1 %cmp.i.i.i.i.i.i1660, label %if.then.i.i.i.i.i.i1668, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1661

if.then.i.i.i.i.i.i1668:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1657
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1658, ptr align 4 %498, i64 %sub.ptr.sub.i.i.i.i.i1646, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1661

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1661: ; preds = %if.then.i.i.i.i.i.i1668, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1657
  %add.ptr.i.i.i.i.i.i1662 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1658, i64 %sub.ptr.sub.i.i.i.i.i1646
  %incdec.ptr.i.i.i1663 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1662, i64 1
  %tobool.not.i.i.i.i1664 = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i.i1664, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666, label %if.then.i18.i.i.i1665

if.then.i18.i.i.i1665:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1661
  call void @_ZdlPv(ptr noundef nonnull %498) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666: ; preds = %if.then.i18.i.i.i1665, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1661
  store ptr %cond.i10.i.i.i1658, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1663, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1667 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1658, i64 %cond.i.i.i.i1653
  store ptr %add.ptr19.i.i.i1667, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont468

invoke.cont468:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666, %if.then.i.i1641
  %500 = phi ptr [ %add.ptr19.i.i.i1667, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666 ], [ %.pre2192, %if.then.i.i1641 ]
  %501 = phi ptr [ %incdec.ptr.i.i.i1663, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1666 ], [ %incdec.ptr.i.i1642, %if.then.i.i1641 ]
  %cmp.not.i.i1676 = icmp eq ptr %501, %500
  br i1 %cmp.not.i.i1676, label %if.else.i.i1679, label %if.then.i.i1677

if.then.i.i1677:                                  ; preds = %invoke.cont468
  store i32 %conv473, ptr %501, align 4
  %502 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1678 = getelementptr inbounds i32, ptr %502, i64 1
  store ptr %incdec.ptr.i.i1678, ptr %_M_finish.i.i1134, align 8
  %.pre2193 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont474

if.else.i.i1679:                                  ; preds = %invoke.cont468
  %503 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1680 = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1681 = ptrtoint ptr %503 to i64
  %sub.ptr.sub.i.i.i.i.i1682 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1680, %sub.ptr.rhs.cast.i.i.i.i.i1681
  %cmp.i.i.i.i1683 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1682, 9223372036854775804
  br i1 %cmp.i.i.i.i1683, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684: ; preds = %if.else.i.i1679
  %sub.ptr.div.i.i.i.i.i1685 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1682, 2
  %.sroa.speculated.i.i.i.i1686 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1685, i64 1)
  %add.i.i.i.i1687 = add nsw i64 %.sroa.speculated.i.i.i.i1686, %sub.ptr.div.i.i.i.i.i1685
  %cmp7.i.i.i.i1688 = icmp ult i64 %add.i.i.i.i1687, %sub.ptr.div.i.i.i.i.i1685
  %504 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1687, i64 2305843009213693951)
  %cond.i.i.i.i1689 = select i1 %cmp7.i.i.i.i1688, i64 2305843009213693951, i64 %504
  %cmp.not.i.i.i.i1690 = icmp eq i64 %cond.i.i.i.i1689, 0
  br i1 %cmp.not.i.i.i.i1690, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1693, label %cond.true.i.i.i.i1691

cond.true.i.i.i.i1691:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684
  %mul.i.i.i.i.i.i1692 = shl nuw nsw i64 %cond.i.i.i.i1689, 2
  %call5.i.i.i.i.i.i1708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1692) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1693 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1693: ; preds = %cond.true.i.i.i.i1691, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684
  %cond.i10.i.i.i1694 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1684 ], [ %call5.i.i.i.i.i.i1708, %cond.true.i.i.i.i1691 ]
  %add.ptr.i.i.i1695 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1694, i64 %sub.ptr.div.i.i.i.i.i1685
  store i32 %conv473, ptr %add.ptr.i.i.i1695, align 4
  %cmp.i.i.i.i.i.i1696 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1682, 0
  br i1 %cmp.i.i.i.i.i.i1696, label %if.then.i.i.i.i.i.i1704, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1697

if.then.i.i.i.i.i.i1704:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1693
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1694, ptr align 4 %503, i64 %sub.ptr.sub.i.i.i.i.i1682, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1697

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1697: ; preds = %if.then.i.i.i.i.i.i1704, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1693
  %add.ptr.i.i.i.i.i.i1698 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1694, i64 %sub.ptr.sub.i.i.i.i.i1682
  %incdec.ptr.i.i.i1699 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1698, i64 1
  %tobool.not.i.i.i.i1700 = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i.i1700, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702, label %if.then.i18.i.i.i1701

if.then.i18.i.i.i1701:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1697
  call void @_ZdlPv(ptr noundef nonnull %503) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702: ; preds = %if.then.i18.i.i.i1701, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1697
  store ptr %cond.i10.i.i.i1694, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1699, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1703 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1694, i64 %cond.i.i.i.i1689
  store ptr %add.ptr19.i.i.i1703, ptr %_M_end_of_storage.i.i1135, align 8
  br label %invoke.cont474

invoke.cont474:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702, %if.then.i.i1677
  %505 = phi ptr [ %add.ptr19.i.i.i1703, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702 ], [ %.pre2193, %if.then.i.i1677 ]
  %506 = phi ptr [ %incdec.ptr.i.i.i1699, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1702 ], [ %incdec.ptr.i.i1678, %if.then.i.i1677 ]
  %cmp.not.i.i1712 = icmp eq ptr %506, %505
  br i1 %cmp.not.i.i1712, label %if.else.i.i1715, label %if.then.i.i1713

if.then.i.i1713:                                  ; preds = %invoke.cont474
  store i32 %conv479, ptr %506, align 4
  %507 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1714 = getelementptr inbounds i32, ptr %507, i64 1
  store ptr %incdec.ptr.i.i1714, ptr %_M_finish.i.i1134, align 8
  br label %do.end483

if.else.i.i1715:                                  ; preds = %invoke.cont474
  %508 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1716 = ptrtoint ptr %505 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1717 = ptrtoint ptr %508 to i64
  %sub.ptr.sub.i.i.i.i.i1718 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1716, %sub.ptr.rhs.cast.i.i.i.i.i1717
  %cmp.i.i.i.i1719 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1718, 9223372036854775804
  br i1 %cmp.i.i.i.i1719, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1720

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1720: ; preds = %if.else.i.i1715
  %sub.ptr.div.i.i.i.i.i1721 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1718, 2
  %.sroa.speculated.i.i.i.i1722 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1721, i64 1)
  %add.i.i.i.i1723 = add nsw i64 %.sroa.speculated.i.i.i.i1722, %sub.ptr.div.i.i.i.i.i1721
  %cmp7.i.i.i.i1724 = icmp ult i64 %add.i.i.i.i1723, %sub.ptr.div.i.i.i.i.i1721
  %509 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1723, i64 2305843009213693951)
  %cond.i.i.i.i1725 = select i1 %cmp7.i.i.i.i1724, i64 2305843009213693951, i64 %509
  %cmp.not.i.i.i.i1726 = icmp eq i64 %cond.i.i.i.i1725, 0
  br i1 %cmp.not.i.i.i.i1726, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1729, label %cond.true.i.i.i.i1727

cond.true.i.i.i.i1727:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1720
  %mul.i.i.i.i.i.i1728 = shl nuw nsw i64 %cond.i.i.i.i1725, 2
  %call5.i.i.i.i.i.i1744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1728) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1729 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1729: ; preds = %cond.true.i.i.i.i1727, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1720
  %cond.i10.i.i.i1730 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1720 ], [ %call5.i.i.i.i.i.i1744, %cond.true.i.i.i.i1727 ]
  %add.ptr.i.i.i1731 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1730, i64 %sub.ptr.div.i.i.i.i.i1721
  store i32 %conv479, ptr %add.ptr.i.i.i1731, align 4
  %cmp.i.i.i.i.i.i1732 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1718, 0
  br i1 %cmp.i.i.i.i.i.i1732, label %if.then.i.i.i.i.i.i1740, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1733

if.then.i.i.i.i.i.i1740:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1729
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1730, ptr align 4 %508, i64 %sub.ptr.sub.i.i.i.i.i1718, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1733

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1733: ; preds = %if.then.i.i.i.i.i.i1740, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1729
  %add.ptr.i.i.i.i.i.i1734 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1730, i64 %sub.ptr.sub.i.i.i.i.i1718
  %incdec.ptr.i.i.i1735 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1734, i64 1
  %tobool.not.i.i.i.i1736 = icmp eq ptr %508, null
  br i1 %tobool.not.i.i.i.i1736, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1738, label %if.then.i18.i.i.i1737

if.then.i18.i.i.i1737:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1733
  call void @_ZdlPv(ptr noundef nonnull %508) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1738

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1738: ; preds = %if.then.i18.i.i.i1737, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1733
  store ptr %cond.i10.i.i.i1730, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1735, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1739 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1730, i64 %cond.i.i.i.i1725
  store ptr %add.ptr19.i.i.i1739, ptr %_M_end_of_storage.i.i1135, align 8
  br label %do.end483

do.end483:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1738, %if.then.i.i1713, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1594, %if.then.i.i1569
  %510 = phi ptr [ %incdec.ptr.i.i.i1735, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1738 ], [ %incdec.ptr.i.i1714, %if.then.i.i1713 ], [ %incdec.ptr.i.i.i1591, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1594 ], [ %incdec.ptr.i.i1570, %if.then.i.i1569 ]
  %511 = load ptr, ptr %_M_end_of_storage.i.i1135, align 8
  %cmp.not.i.i1748 = icmp eq ptr %510, %511
  br i1 %cmp.not.i.i1748, label %if.else.i.i1751, label %if.then.i.i1749

if.then.i.i1749:                                  ; preds = %do.end483
  store i32 -1, ptr %510, align 4
  %512 = load ptr, ptr %_M_finish.i.i1134, align 8
  %incdec.ptr.i.i1750 = getelementptr inbounds i32, ptr %512, i64 1
  store ptr %incdec.ptr.i.i1750, ptr %_M_finish.i.i1134, align 8
  br label %for.inc489

if.else.i.i1751:                                  ; preds = %do.end483
  %513 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i1752 = ptrtoint ptr %510 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i1753 = ptrtoint ptr %513 to i64
  %sub.ptr.sub.i.i.i.i.i1754 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i1752, %sub.ptr.rhs.cast.i.i.i.i.i1753
  %cmp.i.i.i.i1755 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i1754, 9223372036854775804
  br i1 %cmp.i.i.i.i1755, label %if.then.i.i.i.i1777.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1756

if.then.i.i.i.i1777.invoke:                       ; preds = %if.else.i.i990, %if.else.i.i1052, %if.else.i.i1751, %if.else.i.i1715, %if.else.i.i1679, %if.else.i.i1643, %if.else.i.i1607, %if.else.i.i1571, %if.else.i.i1535, %if.else.i.i1499, %if.else.i.i1463, %if.else.i.i1427, %if.else.i.i1391, %if.else.i.i1355, %if.else.i.i1319, %if.else.i.i1283, %if.else.i.i1247, %if.else.i.i1211, %if.else.i.i1175, %if.else.i.i1139, %if.else.i.i1088, %if.else.i.i1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #27
          to label %if.then.i.i.i.i1777.cont unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i1777.cont:                         ; preds = %if.then.i.i.i.i1777.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1756: ; preds = %if.else.i.i1751
  %sub.ptr.div.i.i.i.i.i1757 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i1754, 2
  %.sroa.speculated.i.i.i.i1758 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i1757, i64 1)
  %add.i.i.i.i1759 = add nsw i64 %.sroa.speculated.i.i.i.i1758, %sub.ptr.div.i.i.i.i.i1757
  %cmp7.i.i.i.i1760 = icmp ult i64 %add.i.i.i.i1759, %sub.ptr.div.i.i.i.i.i1757
  %514 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i1759, i64 2305843009213693951)
  %cond.i.i.i.i1761 = select i1 %cmp7.i.i.i.i1760, i64 2305843009213693951, i64 %514
  %cmp.not.i.i.i.i1762 = icmp eq i64 %cond.i.i.i.i1761, 0
  br i1 %cmp.not.i.i.i.i1762, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1765, label %cond.true.i.i.i.i1763

cond.true.i.i.i.i1763:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1756
  %mul.i.i.i.i.i.i1764 = shl nuw nsw i64 %cond.i.i.i.i1761, 2
  %call5.i.i.i.i.i.i1780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i1764) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1765 unwind label %lpad135.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1765: ; preds = %cond.true.i.i.i.i1763, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1756
  %cond.i10.i.i.i1766 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i1756 ], [ %call5.i.i.i.i.i.i1780, %cond.true.i.i.i.i1763 ]
  %add.ptr.i.i.i1767 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1766, i64 %sub.ptr.div.i.i.i.i.i1757
  store i32 -1, ptr %add.ptr.i.i.i1767, align 4
  %cmp.i.i.i.i.i.i1768 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i1754, 0
  br i1 %cmp.i.i.i.i.i.i1768, label %if.then.i.i.i.i.i.i1776, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1769

if.then.i.i.i.i.i.i1776:                          ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1765
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i1766, ptr align 4 %513, i64 %sub.ptr.sub.i.i.i.i.i1754, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1769

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1769: ; preds = %if.then.i.i.i.i.i.i1776, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i1765
  %add.ptr.i.i.i.i.i.i1770 = getelementptr inbounds i8, ptr %cond.i10.i.i.i1766, i64 %sub.ptr.sub.i.i.i.i.i1754
  %incdec.ptr.i.i.i1771 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i1770, i64 1
  %tobool.not.i.i.i.i1772 = icmp eq ptr %513, null
  br i1 %tobool.not.i.i.i.i1772, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1774, label %if.then.i18.i.i.i1773

if.then.i18.i.i.i1773:                            ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1769
  call void @_ZdlPv(ptr noundef nonnull %513) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1774

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1774: ; preds = %if.then.i18.i.i.i1773, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i1769
  store ptr %cond.i10.i.i.i1766, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i1771, ptr %_M_finish.i.i1134, align 8
  %add.ptr19.i.i.i1775 = getelementptr inbounds i32, ptr %cond.i10.i.i.i1766, i64 %cond.i.i.i.i1761
  store ptr %add.ptr19.i.i.i1775, ptr %_M_end_of_storage.i.i1135, align 8
  br label %for.inc489

for.inc489:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1774, %if.then.i.i1749, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i1450, %if.then.i.i1425, %if.else426
  %inc490 = add nuw i64 %cri358.02122, 1
  %exitcond2159.not = icmp eq i64 %inc490, %umax2158
  br i1 %exitcond2159.not, label %for.inc492, label %for.body361, !llvm.loop !53

for.inc492:                                       ; preds = %for.inc489, %if.end357
  %inc493 = add i64 %spi339.02124, 1
  %cmp344.not = icmp ugt i64 %inc493, %sub342
  br i1 %cmp344.not, label %for.end494, label %for.body345, !llvm.loop !54

for.end494:                                       ; preds = %if.else352, %for.inc492
  %515 = load ptr, ptr %_M_finish.i, align 8
  %516 = load ptr, ptr %spine, align 8
  %cmp4992127.not = icmp eq ptr %515, %516
  br i1 %cmp4992127.not, label %for.end516, label %for.body500.lr.ph

for.body500.lr.ph:                                ; preds = %for.end494
  %sub.ptr.lhs.cast.i1783 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast.i1784 = ptrtoint ptr %516 to i64
  %sub.ptr.sub.i1785 = sub i64 %sub.ptr.lhs.cast.i1783, %sub.ptr.rhs.cast.i1784
  %sub.ptr.div.i1786 = sdiv exact i64 %sub.ptr.sub.i1785, 12
  %umax2162 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1786, i64 1)
  br label %for.body500

for.body500:                                      ; preds = %for.body500.lr.ph, %for.inc514
  %spi495.02128 = phi i64 [ 0, %for.body500.lr.ph ], [ %inc515, %for.inc514 ]
  %517 = load ptr, ptr %_M_finish.i324, align 8
  %518 = load ptr, ptr %crossSection, align 8
  %cmp5052125.not = icmp eq ptr %517, %518
  br i1 %cmp5052125.not, label %for.inc514, label %for.body506.preheader

for.body506.preheader:                            ; preds = %for.body500
  %sub.ptr.lhs.cast.i1788 = ptrtoint ptr %517 to i64
  %sub.ptr.rhs.cast.i1789 = ptrtoint ptr %518 to i64
  %sub.ptr.sub.i1790 = sub i64 %sub.ptr.lhs.cast.i1788, %sub.ptr.rhs.cast.i1789
  %sub.ptr.div.i1791 = ashr exact i64 %sub.ptr.sub.i1790, 3
  %umax2160 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i1791, i64 1)
  %.pre2194 = load ptr, ptr %pointset_arr, align 8
  %add.ptr.i1792 = getelementptr inbounds %"class.std::vector", ptr %.pre2194, i64 %spi495.02128
  br label %for.body506

for.body506:                                      ; preds = %for.body506.preheader, %for.inc511
  %cri501.02126 = phi i64 [ %inc512, %for.inc511 ], [ 0, %for.body506.preheader ]
  %519 = load ptr, ptr %add.ptr.i1792, align 8
  %call5.i.i.i.i.i.i1796 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %for.inc511 unwind label %lpad135.loopexit

for.inc511:                                       ; preds = %for.body506
  %add.ptr.i1793 = getelementptr inbounds %class.aiVector3t, ptr %519, i64 %cri501.02126
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.42", ptr %call5.i.i.i.i.i.i1796, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i1793, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1796, ptr noundef nonnull %Vertices.i.i) #24
  %520 = load i64, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %add.i.i.i1794 = add i64 %520, 1
  store i64 %add.i.i.i1794, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %inc512 = add nuw i64 %cri501.02126, 1
  %exitcond2161.not = icmp eq i64 %inc512, %umax2160
  br i1 %exitcond2161.not, label %for.inc514, label %for.body506, !llvm.loop !55

for.inc514:                                       ; preds = %for.inc511, %for.body500
  %inc515 = add nuw i64 %spi495.02128, 1
  %exitcond2163.not = icmp eq i64 %inc515, %umax2162
  br i1 %exitcond2163.not, label %for.end516, label %for.body500, !llvm.loop !56

for.end516:                                       ; preds = %for.inc514, %for.end494
  %call518 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont517 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont517:                                   ; preds = %for.end516
  br i1 %call518, label %if.else526, label %if.then519

if.then519:                                       ; preds = %invoke.cont517
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  %call.i1800 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %call.i.noexc unwind label %lpad522

call.i.noexc:                                     ; preds = %if.then519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp520, ptr noundef %call.i1800, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521)
          to label %.noexc1801 unwind label %lpad522

.noexc1801:                                       ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.38, i64 0, i64 9))
          to label %invoke.cont523 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc1801
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp520) #24
  br label %ehcleanup

invoke.cont523:                                   ; preds = %.noexc1801
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %invoke.cont523
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  br label %if.end529

lpad522:                                          ; preds = %call.i.noexc, %if.then519
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad524:                                          ; preds = %invoke.cont523
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp520) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad522, %lpad.i, %lpad524
  %.pn = phi { ptr, i32 } [ %523, %lpad524 ], [ %522, %lpad522 ], [ %521, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp521) #24
  br label %ehcleanup531

if.else526:                                       ; preds = %invoke.cont517
  %524 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i1806 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else526
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %524, i64 0, i32 3
  %_M_storage.i.i.i.i1802 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1806, i64 0, i32 1
  store ptr %call122, ptr %_M_storage.i.i.i.i1802, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1806, ptr noundef nonnull %Children) #24
  %_M_size.i.i.i1803 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %524, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %525 = load i64, ptr %_M_size.i.i.i1803, align 8
  %add.i.i.i1804 = add i64 %525, 1
  store i64 %add.i.i.i1804, ptr %_M_size.i.i.i1803, align 8
  br label %if.end529

if.end529:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont525
  %call5.i.i.i.i.i.i1811 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont530 unwind label %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont530:                                   ; preds = %if.end529
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i1807 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i1811, i64 0, i32 1
  store ptr %call122, ptr %_M_storage.i.i.i.i1807, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i1811, ptr noundef nonnull %NodeElement_List) #24
  %_M_size.i.i.i1808 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %526 = load i64, ptr %_M_size.i.i.i1808, align 8
  %add.i.i.i1809 = add i64 %526, 1
  store i64 %add.i.i.i1809, ptr %_M_size.i.i.i1808, align 8
  %527 = load ptr, ptr %pointset_arr, align 8
  %528 = load ptr, ptr %_M_finish.i.i846, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %527, %528
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i1814

for.body.i.i.i.i1814:                             ; preds = %invoke.cont530, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i1815, %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i ], [ %527, %invoke.cont530 ]
  %529 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i1814
  call void @_ZdlPv(ptr noundef nonnull %529) #28
  br label %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i1814
  %incdec.ptr.i.i.i.i1815 = getelementptr inbounds %"class.std::vector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1816 = icmp eq ptr %incdec.ptr.i.i.i.i1815, %528
  br i1 %cmp.not.i.i.i.i1816, label %invoke.cont.i, label %for.body.i.i.i.i1814, !llvm.loop !48

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyISt6vectorI10aiVector3tIfESaIS2_EEEvPT_.exit.i.i.i.i, %invoke.cont530
  %tobool.not.i.i.i1817 = icmp eq ptr %527, null
  br i1 %tobool.not.i.i.i1817, label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, label %if.then.i.i.i1818

if.then.i.i.i1818:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %527) #28
  br label %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1818
  %530 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1820 = icmp eq ptr %530, null
  br i1 %tobool.not.i.i.i1820, label %if.end533, label %if.then.i.i.i1821

if.then.i.i.i1821:                                ; preds = %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %530) #28
  br label %if.end533

ehcleanup531:                                     ; preds = %lpad135.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad135.loopexit.split-lp.loopexit, %if.then.i.i.i976, %lpad214, %ehcleanup, %lpad211
  %.pn144 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %388, %lpad211 ], [ %lpad.phi2073, %lpad214 ], [ %lpad.phi2073, %if.then.i.i.i976 ], [ %lpad.loopexit, %lpad135.loopexit ], [ %lpad.loopexit2064, %lpad135.loopexit.split-lp.loopexit ], [ %lpad.loopexit2067, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit2069, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2070, %lpad135.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pointset_arr) #24
  %531 = load ptr, ptr %basis_arr, align 8
  %tobool.not.i.i.i1823 = icmp eq ptr %531, null
  br i1 %tobool.not.i.i.i1823, label %ehcleanup534, label %if.then.i.i.i1824

if.then.i.i.i1824:                                ; preds = %ehcleanup531
  call void @_ZdlPv(ptr noundef nonnull %531) #28
  br label %ehcleanup534

if.end533:                                        ; preds = %if.then.i.i.i1821, %_ZNSt6vectorIS_I10aiVector3tIfESaIS1_EESaIS3_EED2Ev.exit, %if.then
  %532 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1827 = icmp eq ptr %532, null
  br i1 %tobool.not.i.i.i1827, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1829, label %if.then.i.i.i1828

if.then.i.i.i1828:                                ; preds = %if.end533
  call void @_ZdlPv(ptr noundef nonnull %532) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1829

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1829: ; preds = %if.end533, %if.then.i.i.i1828
  %533 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1831 = icmp eq ptr %533, null
  br i1 %tobool.not.i.i.i1831, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, label %if.then.i.i.i1832

if.then.i.i.i1832:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1829
  call void @_ZdlPv(ptr noundef nonnull %533) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1829, %if.then.i.i.i1832
  %534 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1834 = icmp eq ptr %534, null
  br i1 %tobool.not.i.i.i1834, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i1835

if.then.i.i.i1835:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %534) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit, %if.then.i.i.i1835
  %535 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1837 = icmp eq ptr %535, null
  br i1 %tobool.not.i.i.i1837, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1839, label %if.then.i.i.i1838

if.then.i.i.i1838:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %535) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1839

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1839: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i1838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #24
  ret void

ehcleanup534:                                     ; preds = %lpad.loopexit2076, %lpad.loopexit.split-lp2077.loopexit.split-lp, %lpad.loopexit.split-lp2077.loopexit, %if.then.i.i.i1824, %ehcleanup531, %lpad91, %lpad38
  %.pn146 = phi { ptr, i32 } [ %76, %lpad91 ], [ %31, %lpad38 ], [ %.pn144, %ehcleanup531 ], [ %.pn144, %if.then.i.i.i1824 ], [ %lpad.loopexit2078, %lpad.loopexit2076 ], [ %lpad.loopexit2081, %lpad.loopexit.split-lp2077.loopexit ], [ %lpad.loopexit.split-lp2082, %lpad.loopexit.split-lp2077.loopexit.split-lp ]
  %536 = load ptr, ptr %spine, align 8
  %tobool.not.i.i.i1841 = icmp eq ptr %536, null
  br i1 %tobool.not.i.i.i1841, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1843, label %if.then.i.i.i1842

if.then.i.i.i1842:                                ; preds = %ehcleanup534
  call void @_ZdlPv(ptr noundef nonnull %536) #28
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1843

_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1843: ; preds = %ehcleanup534, %if.then.i.i.i1842
  %537 = load ptr, ptr %scale, align 8
  %tobool.not.i.i.i1845 = icmp eq ptr %537, null
  br i1 %tobool.not.i.i.i1845, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1847, label %if.then.i.i.i1846

if.then.i.i.i1846:                                ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1843
  call void @_ZdlPv(ptr noundef nonnull %537) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1847

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1847: ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev.exit1843, %if.then.i.i.i1846
  %538 = load ptr, ptr %orientation, align 8
  %tobool.not.i.i.i1849 = icmp eq ptr %538, null
  br i1 %tobool.not.i.i.i1849, label %_ZNSt6vectorIfSaIfEED2Ev.exit1851, label %if.then.i.i.i1850

if.then.i.i.i1850:                                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1847
  call void @_ZdlPv(ptr noundef nonnull %538) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit1851

_ZNSt6vectorIfSaIfEED2Ev.exit1851:                ; preds = %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1847, %if.then.i.i.i1850
  %539 = load ptr, ptr %crossSection, align 8
  %tobool.not.i.i.i1853 = icmp eq ptr %539, null
  br i1 %tobool.not.i.i.i1853, label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1855, label %if.then.i.i.i1854

if.then.i.i.i1854:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1851
  call void @_ZdlPv(ptr noundef nonnull %539) #28
  br label %_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1855

_ZNSt6vectorI10aiVector2tIfESaIS1_EED2Ev.exit1855: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit1851, %if.then.i.i.i1854
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
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 12
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
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  br i1 %cmp.not.i.i.i.i, label %if.end69, label %for.body.i.i.i.i, !llvm.loop !57

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
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

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
  %32 = load ptr, ptr %node, align 8, !noalias !58
  %tobool.not.i.i196 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i196, label %for.end, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont59
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %32, i64 0, i32 4
  %33 = load ptr, ptr %first_child.i.i, align 8, !noalias !58
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
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775804
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
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  br i1 %cmp.i.not, label %for.end, label %invoke.cont27, !llvm.loop !61

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
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !62

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
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !62

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
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN27X3DNodeElementElevationGridD2Ev.exit, label %while.body.i.i.i.i.i.i, !llvm.loop !63

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
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !62

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
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !63

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
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !64

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
  br i1 %cmp16, label %while.cond14, label %for.cond, !llvm.loop !65

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
  br label %for.cond, !llvm.loop !66

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
  br i1 %cmp44, label %while.cond42, label %for.cond49.preheader, !llvm.loop !67

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
  br i1 %cmp52, label %if.then53, label %for.end61, !llvm.loop !68

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
  %10 = tail call i32 @llvm.umin.i32(i32 %result.3, i32 %maxv)
  %cond94 = select i1 %overflow.0, i32 %maxv, i32 %10
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
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, label %for.body.i.i.i, !llvm.loop !69

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
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 256204778801521550)
  %mul.i.i.i = mul nuw nsw i64 %3, 36
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  br label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i21
  %__cur.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i21 ], [ %add.ptr, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__n.addr.05.i.i.i23 = phi i64 [ %dec.i.i.i32, %for.body.i.i.i21 ], [ %__n, %_ZNKSt6vectorI12aiMatrix3x3tIfESaIS1_EE12_M_check_lenEmPKc.exit ]
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %__cur.06.i.i.i22, align 4
  %b2.i.i.i.i.i27 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %b2.i.i.i.i.i27, align 4
  %c3.i.i.i.i.i31 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 0, i32 8
  store float 1.000000e+00, ptr %c3.i.i.i.i.i31, align 4
  %dec.i.i.i32 = add i64 %__n.addr.05.i.i.i23, -1
  %incdec.ptr.i.i.i33 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.06.i.i.i22, i64 1
  %cmp.not.i.i.i34 = icmp eq i64 %dec.i.i.i32, 0
  br i1 %cmp.not.i.i.i34, label %try.cont, label %for.body.i.i.i21, !llvm.loop !69

try.cont:                                         ; preds = %for.body.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38

for.body.i.i.i38:                                 ; preds = %try.cont, %for.body.i.i.i38
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i38 ], [ %call5.i.i.i, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i39, %for.body.i.i.i38 ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %__first.addr.06.i.i.i, i64 36, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i39 = getelementptr inbounds %class.aiMatrix3x3t, ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %class.aiMatrix3x3t, ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i40 = icmp eq ptr %incdec.ptr.i.i.i39, %0
  br i1 %cmp.not.i.i.i40, label %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i38, !llvm.loop !74

_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i38, %try.cont
  %tobool.not.i42 = icmp eq ptr %1, null
  br i1 %tobool.not.i42, label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44

_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44: ; preds = %_ZNSt6vectorI12aiMatrix3x3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i43
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %class.aiMatrix3x3t, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %class.aiMatrix3x3t, ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIP12aiMatrix3x3tIfEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI12aiMatrix3x3tIfESaIS1_EE13_M_deallocateEPS1_m.exit44, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

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
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6vectorI10aiVector3tIfESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4pugi8xml_node8childrenEv"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aI12aiMatrix3x3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !5}
