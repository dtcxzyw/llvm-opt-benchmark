; ModuleID = 'bench/assimp/original/X3DImporter_Rendering.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Rendering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<aiColor3D, std::allocator<aiColor3D>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor3D, std::allocator<aiColor3D>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.pugi::xml_node_struct" = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pugi::xml_attribute_struct" = type { i64, ptr, ptr, ptr, ptr }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list.6", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", i32, [4 x i8] }>
%struct.X3DNodeElementColor = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list" }
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", i32 }>
%"struct.std::_List_node.26" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.27", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.27" = type { [12 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementColorRGBA = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.11" }
%"struct.std::_List_node.28" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.29" }
%"struct.__gnu_cxx::__aligned_membuf.29" = type { [16 x i8] }
%"class.std::__cxx11::list.16" = type { %"class.std::__cxx11::_List_base.17" }
%"class.std::__cxx11::_List_base.17" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementCoordinate = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.16" }
%"struct.std::_List_node.30" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.31", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.31" = type { [12 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.X3DNodeElementGeometry3D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.16", i64, i8, [7 x i8] }>
%struct.X3DNodeElementIndexedSet = type { %struct.X3DNodeElementGeometry3D.base, i8, %"class.std::vector", i8, i8, %"class.std::vector", float, %"class.std::vector", i8, %"class.std::vector" }
%struct.X3DNodeElementGeometry3D.base = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.16", i64, i8 }>
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.X3DNodeElementNormal = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.16" }
%struct.X3DNodeElementSet = type { %struct.X3DNodeElementGeometry3D.base, i8, i8, i8, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN19X3DNodeElementColorD2Ev = comdat any

$_ZN19X3DNodeElementColorD0Ev = comdat any

$_ZN18X3DNodeElementBaseD2Ev = comdat any

$_ZN18X3DNodeElementBaseD0Ev = comdat any

$_ZN23X3DNodeElementColorRGBAD2Ev = comdat any

$_ZN23X3DNodeElementColorRGBAD0Ev = comdat any

$_ZN24X3DNodeElementCoordinateD2Ev = comdat any

$_ZN24X3DNodeElementCoordinateD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN24X3DNodeElementIndexedSetD2Ev = comdat any

$_ZN24X3DNodeElementIndexedSetD0Ev = comdat any

$_ZN24X3DNodeElementGeometry3DD2Ev = comdat any

$_ZN24X3DNodeElementGeometry3DD0Ev = comdat any

$_ZN17X3DNodeElementSetD2Ev = comdat any

$_ZN17X3DNodeElementSetD0Ev = comdat any

$_ZN20X3DNodeElementNormalD2Ev = comdat any

$_ZN20X3DNodeElementNormalD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_ = comdat any

$_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementColor = comdat any

$_ZTS19X3DNodeElementColor = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTI19X3DNodeElementColor = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZTV23X3DNodeElementColorRGBA = comdat any

$_ZTS23X3DNodeElementColorRGBA = comdat any

$_ZTI23X3DNodeElementColorRGBA = comdat any

$_ZTV24X3DNodeElementCoordinate = comdat any

$_ZTS24X3DNodeElementCoordinate = comdat any

$_ZTI24X3DNodeElementCoordinate = comdat any

$_ZTV24X3DNodeElementIndexedSet = comdat any

$_ZTS24X3DNodeElementIndexedSet = comdat any

$_ZTS24X3DNodeElementGeometry3D = comdat any

$_ZTI24X3DNodeElementGeometry3D = comdat any

$_ZTI24X3DNodeElementIndexedSet = comdat any

$_ZTV24X3DNodeElementGeometry3D = comdat any

$_ZTV17X3DNodeElementSet = comdat any

$_ZTS17X3DNodeElementSet = comdat any

$_ZTI17X3DNodeElementSet = comdat any

$_ZTV20X3DNodeElementNormal = comdat any

$_ZTS20X3DNodeElementNormal = comdat any

$_ZTI20X3DNodeElementNormal = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"DEF\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"USE\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"ColorRGBA\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Coordinate\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"colorIndex\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"colorPerVertex\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"coordIndex\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"IndexedLineSet must contain not empty \22coordIndex\22 attribute.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"IndexedLineSet\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"ccw\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"normalPerVertex\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"solid\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"IndexedTriangleFanSet must contain not empty \22index\22 attribute.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TextureCoordinate\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"IndexedTriangleFanSet\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"IndexedTriangleSet must contain not empty \22index\22 attribute.\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"IndexedTriangleSet\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"IndexedTriangleStripSet must contain not empty \22index\22 attribute.\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"IndexedTriangleStripSet\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"vertexCount\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"LineSet must contain not empty \22vertexCount\22 attribute.\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"LineSet. vertexCount shall be greater than or equal to two.\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"LineSet\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"PointSet\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"fanCount\00", align 1
@.str.30 = private unnamed_addr constant [60 x i8] c"TriangleFanSet must contain not empty \22fanCount\22 attribute.\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"TriangleFanSet. fanCount shall be greater than or equal to three.\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"TriangleFanSet\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"TriangleSet\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"stripCount\00", align 1
@.str.35 = private unnamed_addr constant [64 x i8] c"TriangleStripSet must contain not empty \22stripCount\22 attribute.\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"TriangleStripSet. stripCount shall be greater than or equal to three.\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"TriangleStripSet\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@.str.39 = private unnamed_addr constant [45 x i8] c"\22DEF\22 and \22USE\22 can not be defined both in <\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c">.\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV19X3DNodeElementColor = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementColor, ptr @_ZN19X3DNodeElementColorD2Ev, ptr @_ZN19X3DNodeElementColorD0Ev] }, comdat, align 8
@_ZTS19X3DNodeElementColor = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementColor\00", comdat, align 1
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTI19X3DNodeElementColor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementColor, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV23X3DNodeElementColorRGBA = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI23X3DNodeElementColorRGBA, ptr @_ZN23X3DNodeElementColorRGBAD2Ev, ptr @_ZN23X3DNodeElementColorRGBAD0Ev] }, comdat, align 8
@_ZTS23X3DNodeElementColorRGBA = linkonce_odr hidden constant [26 x i8] c"23X3DNodeElementColorRGBA\00", comdat, align 1
@_ZTI23X3DNodeElementColorRGBA = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23X3DNodeElementColorRGBA, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV24X3DNodeElementCoordinate = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementCoordinate, ptr @_ZN24X3DNodeElementCoordinateD2Ev, ptr @_ZN24X3DNodeElementCoordinateD0Ev] }, comdat, align 8
@_ZTS24X3DNodeElementCoordinate = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementCoordinate\00", comdat, align 1
@_ZTI24X3DNodeElementCoordinate = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementCoordinate, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTV24X3DNodeElementIndexedSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementIndexedSet, ptr @_ZN24X3DNodeElementIndexedSetD2Ev, ptr @_ZN24X3DNodeElementIndexedSetD0Ev] }, comdat, align 8
@_ZTS24X3DNodeElementIndexedSet = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementIndexedSet\00", comdat, align 1
@_ZTS24X3DNodeElementGeometry3D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry3D\00", comdat, align 1
@_ZTI24X3DNodeElementGeometry3D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry3D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTI24X3DNodeElementIndexedSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementIndexedSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTV24X3DNodeElementGeometry3D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry3D, ptr @_ZN24X3DNodeElementGeometry3DD2Ev, ptr @_ZN24X3DNodeElementGeometry3DD0Ev] }, comdat, align 8
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17X3DNodeElementSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17X3DNodeElementSet, ptr @_ZN17X3DNodeElementSetD2Ev, ptr @_ZN17X3DNodeElementSetD0Ev] }, comdat, align 8
@_ZTS17X3DNodeElementSet = linkonce_odr hidden constant [20 x i8] c"17X3DNodeElementSet\00", comdat, align 1
@_ZTI17X3DNodeElementSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17X3DNodeElementSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTV20X3DNodeElementNormal = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20X3DNodeElementNormal, ptr @_ZN20X3DNodeElementNormalD2Ev, ptr @_ZN20X3DNodeElementNormalD0Ev] }, comdat, align 8
@_ZTS20X3DNodeElementNormal = linkonce_odr hidden constant [23 x i8] c"20X3DNodeElementNormal\00", comdat, align 1
@_ZTI20X3DNodeElementNormal = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20X3DNodeElementNormal, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Rendering.cpp, ptr null }]

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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %"class.std::__cxx11::list", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %color, i64 0, i32 1
  store ptr %color, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %color, ptr %color, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %color, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i10, label %do.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr65 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr65, i64 0, i32 7
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 4
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 34, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 34, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementColor, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementColor, ptr %call10, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementColor, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementColor, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call13, label %if.then.i, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont12, %if.then14
  %7 = load ptr, ptr %color, align 8
  %__first1.sroa.0.013.i.i = load ptr, ptr %Value.i, align 8
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %Value.i
  %cmp.i115.i.i = icmp ne ptr %7, %color
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i35, label %for.end.i.i

for.body.i.i35:                                   ; preds = %if.then.i, %for.body.i.i35
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %11, %for.body.i.i35 ], [ %7, %if.then.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1
  %_M_storage.i.i2.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1
  %8 = load float, ptr %_M_storage.i.i.i.i, align 4
  store float %8, ptr %_M_storage.i.i2.i.i, align 4
  %g.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1, i32 0, i64 4
  %9 = load float, ptr %g.i.i.i, align 4
  %g3.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1, i32 0, i64 4
  store float %9, ptr %g3.i.i.i, align 4
  %b.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1, i32 0, i64 8
  %10 = load float, ptr %b.i.i.i, align 4
  %b4.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1, i32 0, i64 8
  store float %10, ptr %b4.i.i.i, align 4
  %11 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8
  %cmp.i.i.i36 = icmp ne ptr %__first1.sroa.0.0.i.i, %Value.i
  %cmp.i1.i.i = icmp ne ptr %11, %color
  %or.cond.i.i = select i1 %cmp.i.i.i36, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i35, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.body.i.i35, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %7, %if.then.i ], [ %11, %for.body.i.i35 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %color
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %Value.i
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont17, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %12, %while.body.i.i.i ], [ %__first1.sroa.0.0.lcssa.i.i, %if.then.i.i ]
  %12 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %13 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %13, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #18
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i) #21
  %cmp.i.not.i.i.i = icmp eq ptr %12, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !7

if.else.i.i:                                      ; preds = %for.end.i.i
  %call25.i.i37 = invoke ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull %color)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.3, i64 0, i64 5))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %15, %lpad23 ], [ %14, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %17 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i40, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i41 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i42 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_size.i.i.i42, align 8
  %add.i.i.i43 = add i64 %19, 1
  store i64 %add.i.i.i43, ptr %_M_size.i.i.i42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %20 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i = icmp eq ptr %20, %color
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %if.end32, %while.body.i.i.i46
  %__cur.05.i.i.i = phi ptr [ %21, %while.body.i.i.i46 ], [ %20, %if.end32 ]
  %21 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %21, %color
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %22 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %22, %color
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %23, %while.body.i.i.i48 ], [ %22, %ehcleanup33 ]
  %23 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i49) #21
  %cmp.not.i.i.i50 = icmp eq ptr %23, %color
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %pDEF) #18
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %1
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %if.then, %if.end.i
  %retval.0.i = phi ptr [ %cond.i, %if.end.i ], [ @.str.43, %if.then ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %cond.i12 = select i1 %tobool4.not.i11, ptr @.str.43, ptr %5
  br label %_ZNK4pugi8xml_node4nameEv.exit14

_ZNK4pugi8xml_node4nameEv.exit14:                 ; preds = %if.then7, %if.end.i9
  %retval.0.i13 = phi ptr [ %cond.i12, %if.end.i9 ], [ @.str.43, %if.then7 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull %retval.0.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNK4pugi8xml_node4nameEv.exit14
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %pUSE) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %pNE.addr, align 8
  store ptr %9, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %10, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %11 = load ptr, ptr %pNE.addr, align 8
  ret ptr %11

eh.resume:                                        ; preds = %lpad11, %lpad13, %lpad, %lpad4
  %ref.tmp10.sink = phi ptr [ %ref.tmp3, %lpad4 ], [ %ref.tmp3, %lpad ], [ %ref.tmp10, %lpad13 ], [ %ref.tmp10, %lpad11 ]
  %.pn5.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %7, %lpad13 ], [ %6, %lpad11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.sink) #18
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #22
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
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %color = alloca %"class.std::__cxx11::list.11", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %color, i64 0, i32 1
  store ptr %color, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %color, ptr %color, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %color, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i10, label %do.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr65 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr65, i64 0, i32 7
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 4
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %color)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 35, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 35, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV23X3DNodeElementColorRGBA, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %call10, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call13, label %if.then.i, label %if.then14

if.then14:                                        ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont9, %if.then14
  %7 = load ptr, ptr %color, align 8
  %__first1.sroa.0.013.i.i = load ptr, ptr %Value.i, align 8
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %Value.i
  %cmp.i115.i.i = icmp ne ptr %7, %color
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i35, label %for.end.i.i

for.body.i.i35:                                   ; preds = %if.then.i, %for.body.i.i35
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %8, %for.body.i.i35 ], [ %7, %if.then.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.28", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1
  %_M_storage.i.i2.i.i = getelementptr inbounds %"struct.std::_List_node.28", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i2.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false)
  %8 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8
  %cmp.i.i.i36 = icmp ne ptr %__first1.sroa.0.0.i.i, %Value.i
  %cmp.i1.i.i = icmp ne ptr %8, %color
  %or.cond.i.i = select i1 %cmp.i.i.i36, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i35, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i35, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %7, %if.then.i ], [ %8, %for.body.i.i35 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %color
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %Value.i
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont17, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %9, %while.body.i.i.i ], [ %__first1.sroa.0.0.lcssa.i.i, %if.then.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %10 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #18
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i) #21
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull %color)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.4, i64 0, i64 9))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i40, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i41 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i42 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %_M_size.i.i.i42, align 8
  %add.i.i.i43 = add i64 %16, 1
  store i64 %add.i.i.i43, ptr %_M_size.i.i.i42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %17 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %color
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %if.end32, %while.body.i.i.i46
  %__cur.05.i.i.i = phi ptr [ %18, %while.body.i.i.i46 ], [ %17, %if.end32 ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %18, %color
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %color, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %color
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i49) #21
  %cmp.not.i.i.i50 = icmp eq ptr %20, %color
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %point = alloca %"class.std::__cxx11::list.16", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %point, i64 0, i32 1
  store ptr %point, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %point, ptr %point, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %point, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i10, label %do.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr65 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr65, i64 0, i32 7
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 4
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %point)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 21, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 21, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementCoordinate, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %call10, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call13, label %if.then.i, label %if.then14

if.then14:                                        ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont9, %if.then14
  %7 = load ptr, ptr %point, align 8
  %__first1.sroa.0.013.i.i = load ptr, ptr %Value.i, align 8
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %Value.i
  %cmp.i115.i.i = icmp ne ptr %7, %point
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i35, label %for.end.i.i

for.body.i.i35:                                   ; preds = %if.then.i, %for.body.i.i35
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %8, %for.body.i.i35 ], [ %7, %if.then.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1
  %_M_storage.i.i2.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i2.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  %8 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8
  %cmp.i.i.i36 = icmp ne ptr %__first1.sroa.0.0.i.i, %Value.i
  %cmp.i1.i.i = icmp ne ptr %8, %point
  %or.cond.i.i = select i1 %cmp.i.i.i36, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i35, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i35, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %7, %if.then.i ], [ %8, %for.body.i.i35 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %point
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %Value.i
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont17, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %9, %while.body.i.i.i ], [ %__first1.sroa.0.0.lcssa.i.i, %if.then.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %10 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #18
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i) #21
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull %point)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.6, i64 0, i64 10))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i40, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i41 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i42 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %_M_size.i.i.i42, align 8
  %add.i.i.i43 = add i64 %16, 1
  store i64 %add.i.i.i43, ptr %_M_size.i.i.i42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %17 = load ptr, ptr %point, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %point
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %if.end32, %while.body.i.i.i46
  %__cur.05.i.i.i = phi ptr [ %18, %while.body.i.i.i46 ], [ %17, %if.end32 ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %18, %point
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %point, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %point
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i49) #21
  %cmp.not.i.i.i50 = icmp eq ptr %20, %point
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn7
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readIndexedLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %colorIndex = alloca %"class.std::vector", align 8
  %coordIndex = alloca %"class.std::vector", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %colorIndex, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %coordIndex, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i20, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i19 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i19, label %do.end, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr119 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i21 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr119, i64 0, i32 7
  %i.06.i.i22 = load ptr, ptr %first_attribute.i.i21, align 8
  %tobool3.not7.i.i23 = icmp eq ptr %i.06.i.i22, null
  br i1 %tobool3.not7.i.i23, label %do.end, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %if.end.i.i20, %for.inc.i.i31
  %i.08.i.i25 = phi ptr [ %i.0.i.i33, %for.inc.i.i31 ], [ %i.06.i.i22, %if.end.i.i20 ]
  %name.i.i26 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i25, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i26, align 8
  %tobool4.not.i.i27 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i27, label %for.inc.i.i31, label %land.lhs.true.i.i28

land.lhs.true.i.i28:                              ; preds = %for.body.i.i24
  %call.i.i.i29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i30 = icmp eq i32 %call.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, label %for.inc.i.i31

for.inc.i.i31:                                    ; preds = %land.lhs.true.i.i28, %for.body.i.i24
  %next_attribute.i.i32 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i25, i64 0, i32 4
  %i.0.i.i33 = load ptr, ptr %next_attribute.i.i32, align 8
  %tobool3.not.i.i34 = icmp eq ptr %i.0.i.i33, null
  br i1 %tobool3.not.i.i34, label %do.end, label %for.body.i.i24, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36:  ; preds = %land.lhs.true.i.i28
  %value3.i.i37 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i25, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i37, align 8
  %tobool4.not.i4.i38 = icmp eq ptr %4, null
  %cond.i.i39 = select i1 %tobool4.not.i4.i38, ptr @.str.43, ptr %4
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i39)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i31, %entry, %if.end.i.i20, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %5 = load ptr, ptr %node, align 8
  %tobool.not.i.i43 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i43, label %invoke.cont6, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %invoke.cont4
  %first_attribute.i.i45 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %5, i64 0, i32 7
  %i.06.i.i46 = load ptr, ptr %first_attribute.i.i45, align 8
  %tobool3.not7.i.i47 = icmp eq ptr %i.06.i.i46, null
  br i1 %tobool3.not7.i.i47, label %invoke.cont6, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %if.end.i.i44, %for.inc.i.i55
  %i.08.i.i49 = phi ptr [ %i.0.i.i57, %for.inc.i.i55 ], [ %i.06.i.i46, %if.end.i.i44 ]
  %name.i.i50 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 1
  %6 = load ptr, ptr %name.i.i50, align 8
  %tobool4.not.i.i51 = icmp eq ptr %6, null
  br i1 %tobool4.not.i.i51, label %for.inc.i.i55, label %land.lhs.true.i.i52

land.lhs.true.i.i52:                              ; preds = %for.body.i.i48
  %call.i.i.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %6) #19
  %cmp.i.i.i54 = icmp eq i32 %call.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %if.end.i3.i, label %for.inc.i.i55

for.inc.i.i55:                                    ; preds = %land.lhs.true.i.i52, %for.body.i.i48
  %next_attribute.i.i56 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 4
  %i.0.i.i57 = load ptr, ptr %next_attribute.i.i56, align 8
  %tobool3.not.i.i58 = icmp eq ptr %i.0.i.i57, null
  br i1 %tobool3.not.i.i58, label %invoke.cont6, label %for.body.i.i48, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i52
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i49, i64 0, i32 2
  %7 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %7, null
  br i1 %tobool5.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %lor.rhs.i.i.i [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i:                                    ; preds = %cond.true.i.i
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i55, %if.end.i.i44, %invoke.cont4, %lor.rhs.i.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %if.end.i3.i
  %colorPerVertex.0 = phi i8 [ 1, %invoke.cont4 ], [ 1, %if.end.i.i44 ], [ 0, %if.end.i3.i ], [ 1, %cond.true.i.i ], [ 0, %lor.rhs.i.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %cond.true.i.i ], [ 1, %for.inc.i.i55 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call10, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 25, ptr noundef null)
          to label %if.end91 unwind label %lpad

lpad:                                             ; preds = %if.end89, %if.else86, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then36, %invoke.cont32, %invoke.cont30, %if.end29, %if.then26, %if.end, %invoke.cont20, %if.then, %invoke.cont6, %do.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

if.else:                                          ; preds = %invoke.cont8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %coordIndex, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %11 = load ptr, ptr %coordIndex, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, 8
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %12 = load i32, ptr %add.ptr.i.i, align 4
  %cmp15 = icmp eq i32 %12, -1
  %cmp17 = icmp eq i64 %sub.ptr.sub.i, 8
  %or.cond = and i1 %cmp17, %cmp15
  br i1 %or.cond, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad

lpad19:                                           ; preds = %if.then18
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup92

if.end:                                           ; preds = %lor.lhs.false
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %14, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 25, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %call31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %colorIndex)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 3
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, ptr noundef nonnull align 8 dereferenceable(24) %coordIndex)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.else86, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then36
  %15 = load ptr, ptr %node, align 8, !noalias !15
  %tobool.not.i.i64 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i64, label %for.end, label %invoke.cont38

invoke.cont38:                                    ; preds = %invoke.cont37
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %first_child.i.i, align 8, !noalias !15
  %cmp.not.i.not111 = icmp eq ptr %16, null
  br i1 %cmp.not.i.not111, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont38, %if.end81
  %__begin3.sroa.0.0112 = phi ptr [ %25, %if.end81 ], [ %16, %invoke.cont38 ]
  %17 = ptrtoint ptr %__begin3.sroa.0.0112 to i64
  store i64 %17, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0112, i64 0, i32 1
  %18 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %18, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  %call.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47, ptr noundef %call.i72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont52 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #18
  br label %lpad51.body

invoke.cont52:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.3) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then56, label %if.else58

if.then56:                                        ; preds = %invoke.cont52
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end81 unwind label %lpad53

lpad51:                                           ; preds = %call.i.noexc, %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad51.body

lpad51.body:                                      ; preds = %lpad.i, %lpad51
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad51 ], [ %19, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  br label %ehcleanup92

lpad53:                                           ; preds = %if.else68, %if.then66, %if.then61, %if.then56
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else58:                                        ; preds = %invoke.cont52
  %call.i73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.4) #18
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end81 unwind label %lpad53

if.else63:                                        ; preds = %if.else58
  %call.i75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.6) #18
  %cmp.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.i76, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end81 unwind label %lpad53

if.else68:                                        ; preds = %if.else63
  %call70 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont69 unwind label %lpad53

invoke.cont69:                                    ; preds = %if.else68
  br i1 %call70, label %if.end81, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #18
  %call.i7782 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i77.noexc unwind label %lpad74

call.i77.noexc:                                   ; preds = %if.then71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef %call.i7782, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc83 unwind label %lpad74

.noexc83:                                         ; preds = %call.i77.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.11, i64 0, i64 14))
          to label %invoke.cont75 unwind label %lpad.i81

lpad.i81:                                         ; preds = %.noexc83
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #18
  br label %ehcleanup

invoke.cont75:                                    ; preds = %.noexc83
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #18
  br label %if.end81

lpad74:                                           ; preds = %call.i77.noexc, %if.then71
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont75
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad74, %lpad.i81, %lpad76
  %.pn = phi { ptr, i32 } [ %24, %lpad76 ], [ %23, %lpad74 ], [ %22, %lpad.i81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #18
  br label %ehcleanup82

if.end81:                                         ; preds = %if.then61, %invoke.cont69, %invoke.cont77, %if.then66, %if.then56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0112, i64 0, i32 6
  %25 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %25, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup82:                                      ; preds = %ehcleanup, %lpad53
  %.pn14 = phi { ptr, i32 } [ %21, %lpad53 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #18
  br label %ehcleanup92

for.end:                                          ; preds = %if.end81, %invoke.cont37, %invoke.cont38
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end89 unwind label %lpad

if.else86:                                        ; preds = %invoke.cont34
  %26 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else86
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %26, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i86, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i86, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %26, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %27 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %27, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end89

if.end89:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i90 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91: ; preds = %if.end89
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i87 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i90, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i87, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i90, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i88 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i64, ptr %_M_size.i.i.i88, align 8
  %add.i.i.i89 = add i64 %28, 1
  store i64 %add.i.i.i89, ptr %_M_size.i.i.i88, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit91
  %29 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end91
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end91, %if.then.i.i.i
  %30 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit94, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit94

_ZNSt6vectorIiSaIiEED2Ev.exit94:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup92:                                      ; preds = %ehcleanup82, %lpad51.body, %lpad19, %lpad
  %.pn16 = phi { ptr, i32 } [ %9, %lpad ], [ %13, %lpad19 ], [ %.pn14, %ehcleanup82 ], [ %eh.lpad-body, %lpad51.body ]
  %31 = load ptr, ptr %coordIndex, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorIiSaIiEED2Ev.exit97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup92
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit97

_ZNSt6vectorIiSaIiEED2Ev.exit97:                  ; preds = %ehcleanup92, %if.then.i.i.i96
  %32 = load ptr, ptr %colorIndex, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit97, %if.then.i.i.i99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn16

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #18
  resume { ptr, i32 } %0
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter25readIndexedTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %index = alloca %"class.std::vector", align 8
  %idx = alloca [3 x i32], align 4
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::allocator", align 1
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i35, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i34, label %invoke.cont6, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr438 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i36 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr438, i64 0, i32 7
  %i.06.i.i37 = load ptr, ptr %first_attribute.i.i36, align 8
  %tobool3.not7.i.i38 = icmp eq ptr %i.06.i.i37, null
  br i1 %tobool3.not7.i.i38, label %if.end.i.i59, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i.i35, %for.inc.i.i46
  %i.08.i.i40 = phi ptr [ %i.0.i.i48, %for.inc.i.i46 ], [ %i.06.i.i37, %if.end.i.i35 ]
  %name.i.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i41, align 8
  %tobool4.not.i.i42 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i42, label %for.inc.i.i46, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %for.body.i.i39
  %call.i.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %land.lhs.true.i.i43, %for.body.i.i39
  %next_attribute.i.i47 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 4
  %i.0.i.i48 = load ptr, ptr %next_attribute.i.i47, align 8
  %tobool3.not.i.i49 = icmp eq ptr %i.0.i.i48, null
  br i1 %tobool3.not.i.i49, label %do.end, label %for.body.i.i39, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51:  ; preds = %land.lhs.true.i.i43
  %value3.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i52, align 8
  %tobool4.not.i4.i53 = icmp eq ptr %4, null
  %cond.i.i54 = select i1 %tobool4.not.i4.i53, ptr @.str.43, ptr %4
  %call3.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i54)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51
  %.pr393.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i46, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge
  %.pr393 = phi ptr [ %.pr393.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge ], [ %.pr438, %for.inc.i.i46 ]
  %tobool.not.i.i58 = icmp eq ptr %.pr393, null
  br i1 %tobool.not.i.i58, label %invoke.cont6, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.end.i.i35, %do.end
  %.pr393441 = phi ptr [ %.pr393, %do.end ], [ %.pr438, %if.end.i.i35 ]
  %first_attribute.i.i60 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr393441, i64 0, i32 7
  %i.06.i.i61 = load ptr, ptr %first_attribute.i.i60, align 8
  %tobool3.not7.i.i62 = icmp eq ptr %i.06.i.i61, null
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %if.end.i.i59, %for.inc.i.i70
  %i.08.i.i64 = phi ptr [ %i.0.i.i72, %for.inc.i.i70 ], [ %i.06.i.i61, %if.end.i.i59 ]
  %name.i.i65 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i65, align 8
  %tobool4.not.i.i66 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i66, label %for.inc.i.i70, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %for.body.i.i63
  %call.i.i.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i69 = icmp eq i32 %call.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.end.i3.i, label %for.inc.i.i70

for.inc.i.i70:                                    ; preds = %land.lhs.true.i.i67, %for.body.i.i63
  %next_attribute.i.i71 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 4
  %i.0.i.i72 = load ptr, ptr %next_attribute.i.i71, align 8
  %tobool3.not.i.i73 = icmp eq ptr %i.0.i.i72, null
  br i1 %tobool3.not.i.i73, label %if.end.i.i75, label %for.body.i.i63, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i67
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i75, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i75 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i75

if.end.i.i75:                                     ; preds = %for.inc.i.i70, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0402 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i70 ]
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %if.end.i.i75, %for.inc.i.i86
  %i.08.i.i80 = phi ptr [ %i.0.i.i88, %for.inc.i.i86 ], [ %i.06.i.i61, %if.end.i.i75 ]
  %name.i.i81 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i81, align 8
  %tobool4.not.i.i82 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i82, label %for.inc.i.i86, label %land.lhs.true.i.i83

land.lhs.true.i.i83:                              ; preds = %for.body.i.i79
  %call.i.i.i84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i85 = icmp eq i32 %call.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.end.i3.i91, label %for.inc.i.i86

for.inc.i.i86:                                    ; preds = %land.lhs.true.i.i83, %for.body.i.i79
  %next_attribute.i.i87 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 4
  %i.0.i.i88 = load ptr, ptr %next_attribute.i.i87, align 8
  %tobool3.not.i.i89 = icmp eq ptr %i.0.i.i88, null
  br i1 %tobool3.not.i.i89, label %invoke.cont6, label %for.body.i.i79, !llvm.loop !4

if.end.i3.i91:                                    ; preds = %land.lhs.true.i.i83
  %value4.i.i92 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i92, align 8
  %tobool5.not.i.i93 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i93, label %invoke.cont6, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %if.end.i3.i91
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i97 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i97:                                  ; preds = %cond.true.i.i94
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i86, %if.end.i.i59, %do.end, %entry, %invoke.cont, %if.end.i.i75, %lor.rhs.i.i.i97, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %if.end.i3.i91
  %ccw.0398 = phi i8 [ %ccw.0402, %if.end.i.i75 ], [ %ccw.0402, %lor.rhs.i.i.i97 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ %ccw.0402, %for.inc.i.i86 ]
  %colorPerVertex.0 = phi i8 [ 1, %if.end.i.i75 ], [ 0, %lor.rhs.i.i.i97 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 0, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ 1, %for.inc.i.i86 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i99 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i99, label %invoke.cont12, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %invoke.cont8
  %first_attribute.i.i101 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %i.06.i.i102 = load ptr, ptr %first_attribute.i.i101, align 8
  %tobool3.not7.i.i103 = icmp eq ptr %i.06.i.i102, null
  br i1 %tobool3.not7.i.i103, label %invoke.cont12, label %for.body.i.i104

for.body.i.i104:                                  ; preds = %if.end.i.i100, %for.inc.i.i111
  %i.08.i.i105 = phi ptr [ %i.0.i.i113, %for.inc.i.i111 ], [ %i.06.i.i102, %if.end.i.i100 ]
  %name.i.i106 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i106, align 8
  %tobool4.not.i.i107 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i107, label %for.inc.i.i111, label %land.lhs.true.i.i108

land.lhs.true.i.i108:                             ; preds = %for.body.i.i104
  %call.i.i.i109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #19
  %cmp.i.i.i110 = icmp eq i32 %call.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.end.i3.i116, label %for.inc.i.i111

for.inc.i.i111:                                   ; preds = %land.lhs.true.i.i108, %for.body.i.i104
  %next_attribute.i.i112 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 4
  %i.0.i.i113 = load ptr, ptr %next_attribute.i.i112, align 8
  %tobool3.not.i.i114 = icmp eq ptr %i.0.i.i113, null
  br i1 %tobool3.not.i.i114, label %if.end.i.i125, label %for.body.i.i104, !llvm.loop !4

if.end.i3.i116:                                   ; preds = %land.lhs.true.i.i108
  %value4.i.i117 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i117, align 8
  %tobool5.not.i.i118 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i118, label %if.end.i.i125, label %cond.true.i.i119

cond.true.i.i119:                                 ; preds = %if.end.i3.i116
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i122 [
    i8 121, label %if.end.i.i125
    i8 116, label %if.end.i.i125
    i8 84, label %if.end.i.i125
    i8 49, label %if.end.i.i125
    i8 89, label %if.end.i.i125
  ]

lor.rhs.i.i.i122:                                 ; preds = %cond.true.i.i119
  br label %if.end.i.i125

if.end.i.i125:                                    ; preds = %for.inc.i.i111, %if.end.i3.i116, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %lor.rhs.i.i.i122
  %normalPerVertex.0407 = phi i8 [ 0, %if.end.i3.i116 ], [ 1, %cond.true.i.i119 ], [ 0, %lor.rhs.i.i.i122 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %for.inc.i.i111 ]
  br i1 %tobool3.not7.i.i103, label %invoke.cont12, label %for.body.i.i129

for.body.i.i129:                                  ; preds = %if.end.i.i125, %for.inc.i.i136
  %i.08.i.i130 = phi ptr [ %i.0.i.i138, %for.inc.i.i136 ], [ %i.06.i.i102, %if.end.i.i125 ]
  %name.i.i131 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 1
  %15 = load ptr, ptr %name.i.i131, align 8
  %tobool4.not.i.i132 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i132, label %for.inc.i.i136, label %land.lhs.true.i.i133

land.lhs.true.i.i133:                             ; preds = %for.body.i.i129
  %call.i.i.i134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #19
  %cmp.i.i.i135 = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.end.i3.i141, label %for.inc.i.i136

for.inc.i.i136:                                   ; preds = %land.lhs.true.i.i133, %for.body.i.i129
  %next_attribute.i.i137 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 4
  %i.0.i.i138 = load ptr, ptr %next_attribute.i.i137, align 8
  %tobool3.not.i.i139 = icmp eq ptr %i.0.i.i138, null
  br i1 %tobool3.not.i.i139, label %invoke.cont12, label %for.body.i.i129, !llvm.loop !4

if.end.i3.i141:                                   ; preds = %land.lhs.true.i.i133
  %value4.i.i142 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 2
  %16 = load ptr, ptr %value4.i.i142, align 8
  %tobool5.not.i.i143 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i143, label %invoke.cont12, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %if.end.i3.i141
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i147 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i147:                                 ; preds = %cond.true.i.i144
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i136, %if.end.i.i100, %invoke.cont8, %if.end.i.i125, %lor.rhs.i.i.i147, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %if.end.i3.i141
  %normalPerVertex.0404 = phi i8 [ %normalPerVertex.0407, %if.end.i.i125 ], [ %normalPerVertex.0407, %lor.rhs.i.i.i147 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ %normalPerVertex.0407, %for.inc.i.i136 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i125 ], [ 0, %lor.rhs.i.i.i147 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 0, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ 1, %for.inc.i.i136 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 27, ptr noundef null)
          to label %if.end155 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i, %cond.true.i.i.i171, %cond.true.i.i.i207, %cond.true.i.i.i243, %cond.true.i.i.i279, %cond.true.i.i.i315, %cond.true.i.i.i.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then83, %for.end148, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, %if.else150, %if.end153
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %index, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %index, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup156

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 27, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %22 = and i8 %ccw.0398, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 1
  store i8 %22, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 3
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %23 = and i8 %normalPerVertex.0404, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 8
  store i8 %23, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %24 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i149 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i149, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %24, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %26 = load ptr, ptr %index, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not416 = icmp eq ptr %26, %27
  br i1 %cmp.i.not416, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %arrayidx = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 2
  %tobool48.not = icmp eq i8 %22, 0
  %_M_end_of_storage.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %arrayidx54 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre432433 = phi ptr [ %27, %for.body.lr.ph ], [ %.pre432434, %for.inc ]
  %28 = phi ptr [ %27, %for.body.lr.ph ], [ %73, %for.inc ]
  %29 = phi ptr [ %24, %for.body.lr.ph ], [ %74, %for.inc ]
  %counter.0418 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0417 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr.i338, %for.inc ]
  %30 = load i32, ptr %idx_it.sroa.0.0417, align 4
  store i32 %30, ptr %arrayidx, align 4
  %cmp43 = icmp slt i32 %30, 0
  br i1 %cmp43, label %for.inc, label %if.else45

if.else45:                                        ; preds = %for.body
  %cmp46 = icmp sgt i32 %counter.0418, 1
  br i1 %cmp46, label %if.then47, label %if.else75

if.then47:                                        ; preds = %if.else45
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i228 = icmp eq ptr %29, %31
  br i1 %tobool48.not, label %if.else59, label %if.then49

if.then49:                                        ; preds = %if.then47
  br i1 %cmp.not.i228, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then49
  %32 = load i32, ptr %idx, align 4
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont52

if.else.i:                                        ; preds = %if.then49
  %34 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i152, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i303, %if.else.i267, %if.else.i231, %if.else.i195, %if.else.i159, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i153, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %36 = load i32, ptr %idx, align 4
  store i32 %36, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %37 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %38 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i156 = icmp eq ptr %38, %37
  br i1 %cmp.not.i156, label %if.else.i159, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont52
  %39 = load i32, ptr %arrayidx54, align 4
  store i32 %39, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i158 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i158, ptr %_M_finish.i.i, align 8
  %.pre429 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont55

if.else.i159:                                     ; preds = %invoke.cont52
  %41 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i162, 9223372036854775804
  br i1 %cmp.i.i.i163, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %if.else.i159
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i162, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i165, i64 1)
  %add.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i166, %sub.ptr.div.i.i.i.i165
  %cmp7.i.i.i168 = icmp ult i64 %add.i.i.i167, %sub.ptr.div.i.i.i.i165
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i167, i64 2305843009213693951)
  %cond.i.i.i169 = select i1 %cmp7.i.i.i168, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i170 = icmp eq i64 %cond.i.i.i169, 0
  br i1 %cmp.not.i.i.i170, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173, label %cond.true.i.i.i171

cond.true.i.i.i171:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i169, 2
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173: ; preds = %cond.true.i.i.i171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %cond.i10.i.i174 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164 ], [ %call5.i.i.i.i.i188, %cond.true.i.i.i171 ]
  %add.ptr.i.i175 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %sub.ptr.div.i.i.i.i165
  %43 = load i32, ptr %arrayidx54, align 4
  store i32 %43, ptr %add.ptr.i.i175, align 4
  %cmp.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i176, label %if.then.i.i.i.i.i184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177

if.then.i.i.i.i.i184:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i174, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177: ; preds = %if.then.i.i.i.i.i184, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173
  %add.ptr.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i174, i64 %sub.ptr.sub.i.i.i.i162
  %incdec.ptr.i.i179 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i180 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182, label %if.then.i18.i.i181

if.then.i18.i.i181:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182: ; preds = %if.then.i18.i.i181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177
  store ptr %cond.i10.i.i174, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i183 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %cond.i.i.i169
  store ptr %add.ptr19.i.i183, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182, %if.then.i157
  %44 = phi ptr [ %add.ptr19.i.i183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182 ], [ %.pre429, %if.then.i157 ]
  %45 = phi ptr [ %incdec.ptr.i.i179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182 ], [ %incdec.ptr.i158, %if.then.i157 ]
  %cmp.not.i192 = icmp eq ptr %45, %44
  br i1 %cmp.not.i192, label %if.else.i195, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont55
  store i32 %30, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i194 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i194, ptr %_M_finish.i.i, align 8
  br label %if.end69

if.else.i195:                                     ; preds = %invoke.cont55
  %47 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i196 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i197 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i197
  %cmp.i.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i.i198, 9223372036854775804
  br i1 %cmp.i.i.i199, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200: ; preds = %if.else.i195
  %sub.ptr.div.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i.i198, 2
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i201, i64 1)
  %add.i.i.i203 = add nsw i64 %.sroa.speculated.i.i.i202, %sub.ptr.div.i.i.i.i201
  %cmp7.i.i.i204 = icmp ult i64 %add.i.i.i203, %sub.ptr.div.i.i.i.i201
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i203, i64 2305843009213693951)
  %cond.i.i.i205 = select i1 %cmp7.i.i.i204, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i206 = icmp eq i64 %cond.i.i.i205, 0
  br i1 %cmp.not.i.i.i206, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209, label %cond.true.i.i.i207

cond.true.i.i.i207:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %mul.i.i.i.i.i208 = shl nuw nsw i64 %cond.i.i.i205, 2
  %call5.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i208) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209: ; preds = %cond.true.i.i.i207, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %cond.i10.i.i210 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200 ], [ %call5.i.i.i.i.i224, %cond.true.i.i.i207 ]
  %add.ptr.i.i211 = getelementptr inbounds i32, ptr %cond.i10.i.i210, i64 %sub.ptr.div.i.i.i.i201
  store i32 %30, ptr %add.ptr.i.i211, align 4
  %cmp.i.i.i.i.i212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i220, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213

if.then.i.i.i.i.i220:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i210, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213: ; preds = %if.then.i.i.i.i.i220, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209
  %add.ptr.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i10.i.i210, i64 %sub.ptr.sub.i.i.i.i198
  %incdec.ptr.i.i215 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i214, i64 1
  %tobool.not.i.i.i216 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i216, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218, label %if.then.i18.i.i217

if.then.i18.i.i217:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218: ; preds = %if.then.i18.i.i217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213
  store ptr %cond.i10.i.i210, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i219 = getelementptr inbounds i32, ptr %cond.i10.i.i210, i64 %cond.i.i.i205
  store ptr %add.ptr19.i.i219, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else59:                                        ; preds = %if.then47
  br i1 %cmp.not.i228, label %if.else.i231, label %if.then.i229

if.then.i229:                                     ; preds = %if.else59
  %49 = load i32, ptr %idx, align 4
  store i32 %49, ptr %29, align 4
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i230 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i230, ptr %_M_finish.i.i, align 8
  %.pre430 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont62

if.else.i231:                                     ; preds = %if.else59
  %51 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i232 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i233 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i233
  %cmp.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i234, 9223372036854775804
  br i1 %cmp.i.i.i235, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %if.else.i231
  %sub.ptr.div.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i234, 2
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i237, i64 1)
  %add.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i238, %sub.ptr.div.i.i.i.i237
  %cmp7.i.i.i240 = icmp ult i64 %add.i.i.i239, %sub.ptr.div.i.i.i.i237
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i239, i64 2305843009213693951)
  %cond.i.i.i241 = select i1 %cmp7.i.i.i240, i64 2305843009213693951, i64 %52
  %cmp.not.i.i.i242 = icmp eq i64 %cond.i.i.i241, 0
  br i1 %cmp.not.i.i.i242, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245, label %cond.true.i.i.i243

cond.true.i.i.i243:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236
  %mul.i.i.i.i.i244 = shl nuw nsw i64 %cond.i.i.i241, 2
  %call5.i.i.i.i.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i244) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245: ; preds = %cond.true.i.i.i243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236
  %cond.i10.i.i246 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236 ], [ %call5.i.i.i.i.i260, %cond.true.i.i.i243 ]
  %add.ptr.i.i247 = getelementptr inbounds i32, ptr %cond.i10.i.i246, i64 %sub.ptr.div.i.i.i.i237
  %53 = load i32, ptr %idx, align 4
  store i32 %53, ptr %add.ptr.i.i247, align 4
  %cmp.i.i.i.i.i248 = icmp sgt i64 %sub.ptr.sub.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i.i248, label %if.then.i.i.i.i.i256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249

if.then.i.i.i.i.i256:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i246, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249: ; preds = %if.then.i.i.i.i.i256, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i8, ptr %cond.i10.i.i246, i64 %sub.ptr.sub.i.i.i.i234
  %incdec.ptr.i.i251 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i250, i64 1
  %tobool.not.i.i.i252 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254, label %if.then.i18.i.i253

if.then.i18.i.i253:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254: ; preds = %if.then.i18.i.i253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249
  store ptr %cond.i10.i.i246, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i255 = getelementptr inbounds i32, ptr %cond.i10.i.i246, i64 %cond.i.i.i241
  store ptr %add.ptr19.i.i255, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254, %if.then.i229
  %54 = phi ptr [ %add.ptr19.i.i255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254 ], [ %.pre430, %if.then.i229 ]
  %55 = phi ptr [ %incdec.ptr.i.i251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254 ], [ %incdec.ptr.i230, %if.then.i229 ]
  %cmp.not.i264 = icmp eq ptr %55, %54
  br i1 %cmp.not.i264, label %if.else.i267, label %if.then.i265

if.then.i265:                                     ; preds = %invoke.cont62
  store i32 %30, ptr %55, align 4
  %56 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i266 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i266, ptr %_M_finish.i.i, align 8
  %.pre431 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont65

if.else.i267:                                     ; preds = %invoke.cont62
  %57 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i268 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i269 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i269
  %cmp.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i270, 9223372036854775804
  br i1 %cmp.i.i.i271, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272: ; preds = %if.else.i267
  %sub.ptr.div.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i270, 2
  %.sroa.speculated.i.i.i274 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i273, i64 1)
  %add.i.i.i275 = add nsw i64 %.sroa.speculated.i.i.i274, %sub.ptr.div.i.i.i.i273
  %cmp7.i.i.i276 = icmp ult i64 %add.i.i.i275, %sub.ptr.div.i.i.i.i273
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i275, i64 2305843009213693951)
  %cond.i.i.i277 = select i1 %cmp7.i.i.i276, i64 2305843009213693951, i64 %58
  %cmp.not.i.i.i278 = icmp eq i64 %cond.i.i.i277, 0
  br i1 %cmp.not.i.i.i278, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281, label %cond.true.i.i.i279

cond.true.i.i.i279:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272
  %mul.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i277, 2
  %call5.i.i.i.i.i296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i280) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281: ; preds = %cond.true.i.i.i279, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272
  %cond.i10.i.i282 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272 ], [ %call5.i.i.i.i.i296, %cond.true.i.i.i279 ]
  %add.ptr.i.i283 = getelementptr inbounds i32, ptr %cond.i10.i.i282, i64 %sub.ptr.div.i.i.i.i273
  store i32 %30, ptr %add.ptr.i.i283, align 4
  %cmp.i.i.i.i.i284 = icmp sgt i64 %sub.ptr.sub.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i284, label %if.then.i.i.i.i.i292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285

if.then.i.i.i.i.i292:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i282, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285: ; preds = %if.then.i.i.i.i.i292, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281
  %add.ptr.i.i.i.i.i286 = getelementptr inbounds i8, ptr %cond.i10.i.i282, i64 %sub.ptr.sub.i.i.i.i270
  %incdec.ptr.i.i287 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i286, i64 1
  %tobool.not.i.i.i288 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i288, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290, label %if.then.i18.i.i289

if.then.i18.i.i289:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290: ; preds = %if.then.i18.i.i289, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285
  store ptr %cond.i10.i.i282, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i291 = getelementptr inbounds i32, ptr %cond.i10.i.i282, i64 %cond.i.i.i277
  store ptr %add.ptr19.i.i291, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290, %if.then.i265
  %59 = phi ptr [ %add.ptr19.i.i291, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290 ], [ %.pre431, %if.then.i265 ]
  %60 = phi ptr [ %incdec.ptr.i.i287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290 ], [ %incdec.ptr.i266, %if.then.i265 ]
  %cmp.not.i300 = icmp eq ptr %60, %59
  br i1 %cmp.not.i300, label %if.else.i303, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont65
  %61 = load i32, ptr %arrayidx54, align 4
  store i32 %61, ptr %60, align 4
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i302 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %incdec.ptr.i302, ptr %_M_finish.i.i, align 8
  br label %if.end69

if.else.i303:                                     ; preds = %invoke.cont65
  %63 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775804
  br i1 %cmp.i.i.i307, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308: ; preds = %if.else.i303
  %sub.ptr.div.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i306, 2
  %.sroa.speculated.i.i.i310 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i309, i64 1)
  %add.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i310, %sub.ptr.div.i.i.i.i309
  %cmp7.i.i.i312 = icmp ult i64 %add.i.i.i311, %sub.ptr.div.i.i.i.i309
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i311, i64 2305843009213693951)
  %cond.i.i.i313 = select i1 %cmp7.i.i.i312, i64 2305843009213693951, i64 %64
  %cmp.not.i.i.i314 = icmp eq i64 %cond.i.i.i313, 0
  br i1 %cmp.not.i.i.i314, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %mul.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i313, 2
  %call5.i.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i316) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317: ; preds = %cond.true.i.i.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %cond.i10.i.i318 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308 ], [ %call5.i.i.i.i.i332, %cond.true.i.i.i315 ]
  %add.ptr.i.i319 = getelementptr inbounds i32, ptr %cond.i10.i.i318, i64 %sub.ptr.div.i.i.i.i309
  %65 = load i32, ptr %arrayidx54, align 4
  store i32 %65, ptr %add.ptr.i.i319, align 4
  %cmp.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321

if.then.i.i.i.i.i328:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i318, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321: ; preds = %if.then.i.i.i.i.i328, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317
  %add.ptr.i.i.i.i.i322 = getelementptr inbounds i8, ptr %cond.i10.i.i318, i64 %sub.ptr.sub.i.i.i.i306
  %incdec.ptr.i.i323 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i322, i64 1
  %tobool.not.i.i.i324 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, label %if.then.i18.i.i325

if.then.i18.i.i325:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326: ; preds = %if.then.i18.i.i325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321
  store ptr %cond.i10.i.i318, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i323, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i327 = getelementptr inbounds i32, ptr %cond.i10.i.i318, i64 %cond.i.i.i313
  store ptr %add.ptr19.i.i327, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.end69:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, %if.then.i301, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218, %if.then.i193
  %66 = phi ptr [ %incdec.ptr.i.i323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326 ], [ %incdec.ptr.i302, %if.then.i301 ], [ %incdec.ptr.i.i215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218 ], [ %incdec.ptr.i194, %if.then.i193 ]
  %67 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end69
  store i32 -1, ptr %66, align 4
  %68 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i335 = getelementptr inbounds i32, ptr %68, i64 1
  store ptr %incdec.ptr.i.i335, ptr %_M_finish.i.i, align 8
  br label %invoke.cont72

if.else.i.i:                                      ; preds = %if.end69
  %69 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i337, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %71 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i335, %if.then.i.i ]
  store i32 %30, ptr %arrayidx54, align 4
  %.pre432.pre = load ptr, ptr %_M_finish.i, align 8
  br label %if.end78

if.else75:                                        ; preds = %if.else45
  %idxprom = sext i32 %counter.0418 to i64
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %30, ptr %arrayidx77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %invoke.cont72
  %.pre432 = phi ptr [ %.pre432433, %if.else75 ], [ %.pre432.pre, %invoke.cont72 ]
  %72 = phi ptr [ %29, %if.else75 ], [ %71, %invoke.cont72 ]
  %inc = add nsw i32 %counter.0418, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end78
  %.pre432434 = phi ptr [ %.pre432, %if.end78 ], [ %.pre432433, %for.body ]
  %73 = phi ptr [ %.pre432, %if.end78 ], [ %28, %for.body ]
  %74 = phi ptr [ %72, %if.end78 ], [ %29, %for.body ]
  %counter.1 = phi i32 [ %inc, %if.end78 ], [ 0, %for.body ]
  %incdec.ptr.i338 = getelementptr inbounds i32, ptr %idx_it.sroa.0.0417, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i338, %73
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call82 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp

invoke.cont81:                                    ; preds = %for.end
  br i1 %call82, label %if.else150, label %if.then83

if.then83:                                        ; preds = %invoke.cont81
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont84 unwind label %lpad.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.then83
  %75 = load ptr, ptr %node, align 8, !noalias !19
  %tobool.not.i.i339 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i339, label %for.end148, label %invoke.cont86

invoke.cont86:                                    ; preds = %invoke.cont84
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %75, i64 0, i32 4
  %76 = load ptr, ptr %first_child.i.i, align 8, !noalias !19
  %cmp.not.i346.not419 = icmp eq ptr %76, null
  br i1 %cmp.not.i346.not419, label %for.end148, label %for.body94

for.body94:                                       ; preds = %invoke.cont86, %if.end143
  %__begin3.sroa.0.0420 = phi ptr [ %85, %if.end143 ], [ %76, %invoke.cont86 ]
  %77 = ptrtoint ptr %__begin3.sroa.0.0420 to i64
  store i64 %77, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0420, i64 0, i32 1
  %78 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %78, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  %call.i348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97)
          to label %call.i.noexc unwind label %lpad101

call.i.noexc:                                     ; preds = %for.body94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97, ptr noundef %call.i348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100)
          to label %.noexc349 unwind label %lpad101

.noexc349:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont102 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc349
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp97) #18
  br label %lpad101.body

invoke.cont102:                                   ; preds = %.noexc349
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.3) #18
  %cmp.i350 = icmp eq i32 %call.i, 0
  br i1 %cmp.i350, label %if.then106, label %if.else108

if.then106:                                       ; preds = %invoke.cont102
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

lpad101:                                          ; preds = %call.i.noexc, %for.body94
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %lpad101.body

lpad101.body:                                     ; preds = %lpad.i, %lpad101
  %eh.lpad-body = phi { ptr, i32 } [ %80, %lpad101 ], [ %79, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp100) #18
  br label %ehcleanup156

lpad103:                                          ; preds = %if.else128, %if.then126, %if.then121, %if.then116, %if.then111, %if.then106
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else108:                                       ; preds = %invoke.cont102
  %call.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.4) #18
  %cmp.i352 = icmp eq i32 %call.i351, 0
  br i1 %cmp.i352, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else113:                                       ; preds = %if.else108
  %call.i353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.6) #18
  %cmp.i354 = icmp eq i32 %call.i353, 0
  br i1 %cmp.i354, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else113
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else118:                                       ; preds = %if.else113
  %call.i355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.17) #18
  %cmp.i356 = icmp eq i32 %call.i355, 0
  br i1 %cmp.i356, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.else118
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else123:                                       ; preds = %if.else118
  %call.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.18) #18
  %cmp.i358 = icmp eq i32 %call.i357, 0
  br i1 %cmp.i358, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.else123
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end143 unwind label %lpad103

if.else128:                                       ; preds = %if.else123
  %call130 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont129 unwind label %lpad103

invoke.cont129:                                   ; preds = %if.else128
  br i1 %call130, label %if.end143, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #18
  %call.i359364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132)
          to label %call.i359.noexc unwind label %lpad134

call.i359.noexc:                                  ; preds = %if.then131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef %call.i359364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %.noexc365 unwind label %lpad134

.noexc365:                                        ; preds = %call.i359.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([22 x i8], ptr @.str.19, i64 0, i64 21))
          to label %invoke.cont135 unwind label %lpad.i363

lpad.i363:                                        ; preds = %.noexc365
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp132) #18
  br label %ehcleanup

invoke.cont135:                                   ; preds = %.noexc365
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #18
  br label %if.end143

lpad134:                                          ; preds = %call.i359.noexc, %if.then131
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad136:                                          ; preds = %invoke.cont135
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad134, %lpad.i363, %lpad136
  %.pn = phi { ptr, i32 } [ %84, %lpad136 ], [ %83, %lpad134 ], [ %82, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #18
  br label %ehcleanup144

if.end143:                                        ; preds = %if.then111, %if.then121, %invoke.cont129, %invoke.cont137, %if.then126, %if.then116, %if.then106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0420, i64 0, i32 6
  %85 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i346.not = icmp eq ptr %85, null
  br i1 %cmp.not.i346.not, label %for.end148, label %for.body94

ehcleanup144:                                     ; preds = %ehcleanup, %lpad103
  %.pn29 = phi { ptr, i32 } [ %81, %lpad103 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #18
  br label %ehcleanup156

for.end148:                                       ; preds = %if.end143, %invoke.cont84, %invoke.cont86
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end153 unwind label %lpad.loopexit.split-lp

if.else150:                                       ; preds = %invoke.cont81
  %86 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else150
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %86, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i370, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i370, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %86, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %87 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i368 = add i64 %87, 1
  store i64 %add.i.i.i368, ptr %_M_size.i.i.i, align 8
  br label %if.end153

if.end153:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end148
  %call5.i.i.i.i.i.i375 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376: ; preds = %if.end153
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i371 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i375, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i371, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i375, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i372 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load i64, ptr %_M_size.i.i.i372, align 8
  %add.i.i.i373 = add i64 %88, 1
  store i64 %add.i.i.i373, ptr %_M_size.i.i.i372, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376
  %89 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i377 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %if.end155
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end155, %if.then.i.i.i378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup156:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup144, %lpad101.body, %lpad19
  %.pn31 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn29, %ehcleanup144 ], [ %eh.lpad-body, %lpad101.body ], [ %lpad.loopexit408, %lpad.loopexit ], [ %lpad.loopexit.split-lp409, %lpad.loopexit.split-lp ]
  %90 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorIiSaIiEED2Ev.exit381, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup156
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit381

_ZNSt6vectorIiSaIiEED2Ev.exit381:                 ; preds = %ehcleanup156, %if.then.i.i.i380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn31

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %vector = alloca %"class.std::__cxx11::list.16", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %vector, i64 0, i32 1
  store ptr %vector, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %vector, ptr %vector, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %vector, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i11, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i10 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i10, label %do.end, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr65 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i12 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr65, i64 0, i32 7
  %i.06.i.i13 = load ptr, ptr %first_attribute.i.i12, align 8
  %tobool3.not7.i.i14 = icmp eq ptr %i.06.i.i13, null
  br i1 %tobool3.not7.i.i14, label %do.end, label %for.body.i.i15

for.body.i.i15:                                   ; preds = %if.end.i.i11, %for.inc.i.i22
  %i.08.i.i16 = phi ptr [ %i.0.i.i24, %for.inc.i.i22 ], [ %i.06.i.i13, %if.end.i.i11 ]
  %name.i.i17 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i17, align 8
  %tobool4.not.i.i18 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i18, label %for.inc.i.i22, label %land.lhs.true.i.i19

land.lhs.true.i.i19:                              ; preds = %for.body.i.i15
  %call.i.i.i20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, label %for.inc.i.i22

for.inc.i.i22:                                    ; preds = %land.lhs.true.i.i19, %for.body.i.i15
  %next_attribute.i.i23 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 4
  %i.0.i.i24 = load ptr, ptr %next_attribute.i.i23, align 8
  %tobool3.not.i.i25 = icmp eq ptr %i.0.i.i24, null
  br i1 %tobool3.not.i.i25, label %do.end, label %for.body.i.i15, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27:  ; preds = %land.lhs.true.i.i19
  %value3.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i16, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i28, align 8
  %tobool4.not.i4.i29 = icmp eq ptr %4, null
  %cond.i.i30 = select i1 %tobool4.not.i4.i29, ptr @.str.43, ptr %4
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i30)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i22, %entry, %if.end.i.i11, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %vector)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 22, ptr noundef null)
          to label %if.end32 unwind label %lpad

lpad:                                             ; preds = %if.end30, %if.else27, %if.else.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i27, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %invoke.cont17, %if.then14, %if.else, %if.then, %do.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont4
  %call10 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Parent.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i, align 8
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i, ptr %Children.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i, align 8
  %Type.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call10, i64 0, i32 4
  store i32 22, ptr %Type.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20X3DNodeElementNormal, i64 0, inrange i32 0, i64 2), ptr %call10, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %call10, i64 0, i32 1
  %_M_prev.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Value.i, ptr %_M_prev.i.i.i.i.i.i, align 8
  store ptr %Value.i, ptr %Value.i, align 8
  %_M_size.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %call10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i, align 8
  %call13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call13, label %if.then.i, label %if.then14

if.then14:                                        ; preds = %invoke.cont9
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %invoke.cont9, %if.then14
  %7 = load ptr, ptr %vector, align 8
  %__first1.sroa.0.013.i.i = load ptr, ptr %Value.i, align 8
  %cmp.i14.i.i = icmp ne ptr %__first1.sroa.0.013.i.i, %Value.i
  %cmp.i115.i.i = icmp ne ptr %7, %vector
  %or.cond16.i.i = select i1 %cmp.i14.i.i, i1 %cmp.i115.i.i, i1 false
  br i1 %or.cond16.i.i, label %for.body.i.i35, label %for.end.i.i

for.body.i.i35:                                   ; preds = %if.then.i, %for.body.i.i35
  %__first1.sroa.0.018.i.i = phi ptr [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ], [ %__first1.sroa.0.013.i.i, %if.then.i ]
  %__first2.sroa.0.017.i.i = phi ptr [ %8, %for.body.i.i35 ], [ %7, %if.then.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %__first2.sroa.0.017.i.i, i64 0, i32 1
  %_M_storage.i.i2.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %__first1.sroa.0.018.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i2.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  %8 = load ptr, ptr %__first2.sroa.0.017.i.i, align 8
  %__first1.sroa.0.0.i.i = load ptr, ptr %__first1.sroa.0.018.i.i, align 8
  %cmp.i.i.i36 = icmp ne ptr %__first1.sroa.0.0.i.i, %Value.i
  %cmp.i1.i.i = icmp ne ptr %8, %vector
  %or.cond.i.i = select i1 %cmp.i.i.i36, i1 %cmp.i1.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body.i.i35, label %for.end.i.i, !llvm.loop !12

for.end.i.i:                                      ; preds = %for.body.i.i35, %if.then.i
  %__first2.sroa.0.0.lcssa.i.i = phi ptr [ %7, %if.then.i ], [ %8, %for.body.i.i35 ]
  %__first1.sroa.0.0.lcssa.i.i = phi ptr [ %__first1.sroa.0.013.i.i, %if.then.i ], [ %__first1.sroa.0.0.i.i, %for.body.i.i35 ]
  %cmp.i3.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i, %vector
  br i1 %cmp.i3.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.i.not2.i.i.i = icmp eq ptr %__first1.sroa.0.0.lcssa.i.i, %Value.i
  br i1 %cmp.i.not2.i.i.i, label %invoke.cont17, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %9, %while.body.i.i.i ], [ %__first1.sroa.0.0.lcssa.i.i, %if.then.i.i ]
  %9 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %10 = load i64, ptr %_M_size.i.i.i.i.i.i, align 8
  %sub.i.i.i.i.i.i = add i64 %10, -1
  store i64 %sub.i.i.i.i.i.i, ptr %_M_size.i.i.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.03.i.i.i) #18
  call void @_ZdlPv(ptr noundef %__first.sroa.0.03.i.i.i) #21
  %cmp.i.not.i.i.i = icmp eq ptr %9, %Value.i
  br i1 %cmp.i.not.i.i.i, label %invoke.cont17, label %while.body.i.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %for.end.i.i
  %call24.i.i37 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %Value.i, ptr nonnull %Value.i, ptr %__first2.sroa.0.0.lcssa.i.i, ptr nonnull %vector)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body.i.i.i, %if.then.i.i, %if.else.i.i
  %call20 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  br i1 %call20, label %if.else27, label %if.then21

if.then21:                                        ; preds = %invoke.cont19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad23

call.i.noexc:                                     ; preds = %if.then21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.17, i64 0, i64 6))
          to label %invoke.cont24 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup

invoke.cont24:                                    ; preds = %.noexc
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull %call10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %if.end30

lpad23:                                           ; preds = %call.i.noexc, %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %lpad.i, %lpad25
  %.pn = phi { ptr, i32 } [ %13, %lpad25 ], [ %12, %lpad23 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #18
  br label %ehcleanup33

if.else27:                                        ; preds = %invoke.cont19
  %14 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i40 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else27
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3
  %_M_storage.i.i.i.i39 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i40, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i39, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i40, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %invoke.cont26
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45: ; preds = %if.end30
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i41 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store ptr %call10, ptr %_M_storage.i.i.i.i41, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i42 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %_M_size.i.i.i42, align 8
  %add.i.i.i43 = add i64 %16, 1
  store i64 %add.i.i.i43, ptr %_M_size.i.i.i42, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit45
  %17 = load ptr, ptr %vector, align 8
  %cmp.not4.i.i.i = icmp eq ptr %17, %vector
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46

while.body.i.i.i46:                               ; preds = %if.end32, %while.body.i.i.i46
  %__cur.05.i.i.i = phi ptr [ %18, %while.body.i.i.i46 ], [ %17, %if.end32 ]
  %18 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %18, %vector
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i46, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i46, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  %.pn7 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %19 = load ptr, ptr %vector, align 8
  %cmp.not4.i.i.i47 = icmp eq ptr %19, %vector
  br i1 %cmp.not4.i.i.i47, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48

while.body.i.i.i48:                               ; preds = %ehcleanup33, %while.body.i.i.i48
  %__cur.05.i.i.i49 = phi ptr [ %20, %while.body.i.i.i48 ], [ %19, %ehcleanup33 ]
  %20 = load ptr, ptr %__cur.05.i.i.i49, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i49) #21
  %cmp.not.i.i.i50 = icmp eq ptr %20, %vector
  br i1 %cmp.not.i.i.i50, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51, label %while.body.i.i.i48, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit51: ; preds = %while.body.i.i.i48, %ehcleanup33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn7
}

declare void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter22readIndexedTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %index = alloca %"class.std::vector", align 8
  %idx = alloca [3 x i32], align 4
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90 = alloca %"class.std::allocator", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp123 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i34, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i33, label %invoke.cont6, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr433 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i35 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr433, i64 0, i32 7
  %i.06.i.i36 = load ptr, ptr %first_attribute.i.i35, align 8
  %tobool3.not7.i.i37 = icmp eq ptr %i.06.i.i36, null
  br i1 %tobool3.not7.i.i37, label %if.end.i.i58, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %if.end.i.i34, %for.inc.i.i45
  %i.08.i.i39 = phi ptr [ %i.0.i.i47, %for.inc.i.i45 ], [ %i.06.i.i36, %if.end.i.i34 ]
  %name.i.i40 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i39, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i40, align 8
  %tobool4.not.i.i41 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i41, label %for.inc.i.i45, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %for.body.i.i38
  %call.i.i.i43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50, label %for.inc.i.i45

for.inc.i.i45:                                    ; preds = %land.lhs.true.i.i42, %for.body.i.i38
  %next_attribute.i.i46 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i39, i64 0, i32 4
  %i.0.i.i47 = load ptr, ptr %next_attribute.i.i46, align 8
  %tobool3.not.i.i48 = icmp eq ptr %i.0.i.i47, null
  br i1 %tobool3.not.i.i48, label %do.end, label %for.body.i.i38, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50:  ; preds = %land.lhs.true.i.i42
  %value3.i.i51 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i39, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i51, align 8
  %tobool4.not.i4.i52 = icmp eq ptr %4, null
  %cond.i.i53 = select i1 %tobool4.not.i4.i52, ptr @.str.43, ptr %4
  %call3.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i53)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50
  %.pr392.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i45, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge
  %.pr392 = phi ptr [ %.pr392.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50.do.end_crit_edge ], [ %.pr433, %for.inc.i.i45 ]
  %tobool.not.i.i57 = icmp eq ptr %.pr392, null
  br i1 %tobool.not.i.i57, label %invoke.cont6, label %if.end.i.i58

if.end.i.i58:                                     ; preds = %if.end.i.i34, %do.end
  %.pr392436 = phi ptr [ %.pr392, %do.end ], [ %.pr433, %if.end.i.i34 ]
  %first_attribute.i.i59 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr392436, i64 0, i32 7
  %i.06.i.i60 = load ptr, ptr %first_attribute.i.i59, align 8
  %tobool3.not7.i.i61 = icmp eq ptr %i.06.i.i60, null
  br i1 %tobool3.not7.i.i61, label %invoke.cont6, label %for.body.i.i62

for.body.i.i62:                                   ; preds = %if.end.i.i58, %for.inc.i.i69
  %i.08.i.i63 = phi ptr [ %i.0.i.i71, %for.inc.i.i69 ], [ %i.06.i.i60, %if.end.i.i58 ]
  %name.i.i64 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i64, align 8
  %tobool4.not.i.i65 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i65, label %for.inc.i.i69, label %land.lhs.true.i.i66

land.lhs.true.i.i66:                              ; preds = %for.body.i.i62
  %call.i.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i68 = icmp eq i32 %call.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %if.end.i3.i, label %for.inc.i.i69

for.inc.i.i69:                                    ; preds = %land.lhs.true.i.i66, %for.body.i.i62
  %next_attribute.i.i70 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 4
  %i.0.i.i71 = load ptr, ptr %next_attribute.i.i70, align 8
  %tobool3.not.i.i72 = icmp eq ptr %i.0.i.i71, null
  br i1 %tobool3.not.i.i72, label %if.end.i.i74, label %for.body.i.i62, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i66
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i63, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i74, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i74 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %for.inc.i.i69, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0401 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i69 ]
  br i1 %tobool3.not7.i.i61, label %invoke.cont6, label %for.body.i.i78

for.body.i.i78:                                   ; preds = %if.end.i.i74, %for.inc.i.i85
  %i.08.i.i79 = phi ptr [ %i.0.i.i87, %for.inc.i.i85 ], [ %i.06.i.i60, %if.end.i.i74 ]
  %name.i.i80 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i79, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i80, align 8
  %tobool4.not.i.i81 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i81, label %for.inc.i.i85, label %land.lhs.true.i.i82

land.lhs.true.i.i82:                              ; preds = %for.body.i.i78
  %call.i.i.i83 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i84 = icmp eq i32 %call.i.i.i83, 0
  br i1 %cmp.i.i.i84, label %if.end.i3.i90, label %for.inc.i.i85

for.inc.i.i85:                                    ; preds = %land.lhs.true.i.i82, %for.body.i.i78
  %next_attribute.i.i86 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i79, i64 0, i32 4
  %i.0.i.i87 = load ptr, ptr %next_attribute.i.i86, align 8
  %tobool3.not.i.i88 = icmp eq ptr %i.0.i.i87, null
  br i1 %tobool3.not.i.i88, label %invoke.cont6, label %for.body.i.i78, !llvm.loop !4

if.end.i3.i90:                                    ; preds = %land.lhs.true.i.i82
  %value4.i.i91 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i79, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i91, align 8
  %tobool5.not.i.i92 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i92, label %invoke.cont6, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %if.end.i3.i90
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i96 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i96:                                  ; preds = %cond.true.i.i93
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i85, %if.end.i.i58, %do.end, %entry, %invoke.cont, %if.end.i.i74, %lor.rhs.i.i.i96, %cond.true.i.i93, %cond.true.i.i93, %cond.true.i.i93, %cond.true.i.i93, %cond.true.i.i93, %if.end.i3.i90
  %ccw.0397 = phi i8 [ %ccw.0401, %if.end.i.i74 ], [ %ccw.0401, %lor.rhs.i.i.i96 ], [ %ccw.0401, %cond.true.i.i93 ], [ %ccw.0401, %cond.true.i.i93 ], [ %ccw.0401, %cond.true.i.i93 ], [ %ccw.0401, %cond.true.i.i93 ], [ %ccw.0401, %cond.true.i.i93 ], [ %ccw.0401, %if.end.i3.i90 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i58 ], [ %ccw.0401, %for.inc.i.i85 ]
  %colorPerVertex.0 = phi i8 [ 1, %if.end.i.i74 ], [ 0, %lor.rhs.i.i.i96 ], [ 1, %cond.true.i.i93 ], [ 1, %cond.true.i.i93 ], [ 1, %cond.true.i.i93 ], [ 1, %cond.true.i.i93 ], [ 1, %cond.true.i.i93 ], [ 0, %if.end.i3.i90 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i58 ], [ 1, %for.inc.i.i85 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i98 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i98, label %invoke.cont12, label %if.end.i.i99

if.end.i.i99:                                     ; preds = %invoke.cont8
  %first_attribute.i.i100 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %i.06.i.i101 = load ptr, ptr %first_attribute.i.i100, align 8
  %tobool3.not7.i.i102 = icmp eq ptr %i.06.i.i101, null
  br i1 %tobool3.not7.i.i102, label %invoke.cont12, label %for.body.i.i103

for.body.i.i103:                                  ; preds = %if.end.i.i99, %for.inc.i.i110
  %i.08.i.i104 = phi ptr [ %i.0.i.i112, %for.inc.i.i110 ], [ %i.06.i.i101, %if.end.i.i99 ]
  %name.i.i105 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i104, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i105, align 8
  %tobool4.not.i.i106 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i106, label %for.inc.i.i110, label %land.lhs.true.i.i107

land.lhs.true.i.i107:                             ; preds = %for.body.i.i103
  %call.i.i.i108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #19
  %cmp.i.i.i109 = icmp eq i32 %call.i.i.i108, 0
  br i1 %cmp.i.i.i109, label %if.end.i3.i115, label %for.inc.i.i110

for.inc.i.i110:                                   ; preds = %land.lhs.true.i.i107, %for.body.i.i103
  %next_attribute.i.i111 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i104, i64 0, i32 4
  %i.0.i.i112 = load ptr, ptr %next_attribute.i.i111, align 8
  %tobool3.not.i.i113 = icmp eq ptr %i.0.i.i112, null
  br i1 %tobool3.not.i.i113, label %if.end.i.i124, label %for.body.i.i103, !llvm.loop !4

if.end.i3.i115:                                   ; preds = %land.lhs.true.i.i107
  %value4.i.i116 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i104, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i116, align 8
  %tobool5.not.i.i117 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i117, label %if.end.i.i124, label %cond.true.i.i118

cond.true.i.i118:                                 ; preds = %if.end.i3.i115
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i121 [
    i8 121, label %if.end.i.i124
    i8 116, label %if.end.i.i124
    i8 84, label %if.end.i.i124
    i8 49, label %if.end.i.i124
    i8 89, label %if.end.i.i124
  ]

lor.rhs.i.i.i121:                                 ; preds = %cond.true.i.i118
  br label %if.end.i.i124

if.end.i.i124:                                    ; preds = %for.inc.i.i110, %if.end.i3.i115, %cond.true.i.i118, %cond.true.i.i118, %cond.true.i.i118, %cond.true.i.i118, %cond.true.i.i118, %lor.rhs.i.i.i121
  %normalPerVertex.0406 = phi i8 [ 0, %if.end.i3.i115 ], [ 1, %cond.true.i.i118 ], [ 0, %lor.rhs.i.i.i121 ], [ 1, %cond.true.i.i118 ], [ 1, %cond.true.i.i118 ], [ 1, %cond.true.i.i118 ], [ 1, %cond.true.i.i118 ], [ 1, %for.inc.i.i110 ]
  br i1 %tobool3.not7.i.i102, label %invoke.cont12, label %for.body.i.i128

for.body.i.i128:                                  ; preds = %if.end.i.i124, %for.inc.i.i135
  %i.08.i.i129 = phi ptr [ %i.0.i.i137, %for.inc.i.i135 ], [ %i.06.i.i101, %if.end.i.i124 ]
  %name.i.i130 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i129, i64 0, i32 1
  %15 = load ptr, ptr %name.i.i130, align 8
  %tobool4.not.i.i131 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i131, label %for.inc.i.i135, label %land.lhs.true.i.i132

land.lhs.true.i.i132:                             ; preds = %for.body.i.i128
  %call.i.i.i133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #19
  %cmp.i.i.i134 = icmp eq i32 %call.i.i.i133, 0
  br i1 %cmp.i.i.i134, label %if.end.i3.i140, label %for.inc.i.i135

for.inc.i.i135:                                   ; preds = %land.lhs.true.i.i132, %for.body.i.i128
  %next_attribute.i.i136 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i129, i64 0, i32 4
  %i.0.i.i137 = load ptr, ptr %next_attribute.i.i136, align 8
  %tobool3.not.i.i138 = icmp eq ptr %i.0.i.i137, null
  br i1 %tobool3.not.i.i138, label %invoke.cont12, label %for.body.i.i128, !llvm.loop !4

if.end.i3.i140:                                   ; preds = %land.lhs.true.i.i132
  %value4.i.i141 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i129, i64 0, i32 2
  %16 = load ptr, ptr %value4.i.i141, align 8
  %tobool5.not.i.i142 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i142, label %invoke.cont12, label %cond.true.i.i143

cond.true.i.i143:                                 ; preds = %if.end.i3.i140
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i146 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i146:                                 ; preds = %cond.true.i.i143
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i135, %if.end.i.i99, %invoke.cont8, %if.end.i.i124, %lor.rhs.i.i.i146, %cond.true.i.i143, %cond.true.i.i143, %cond.true.i.i143, %cond.true.i.i143, %cond.true.i.i143, %if.end.i3.i140
  %normalPerVertex.0403 = phi i8 [ %normalPerVertex.0406, %if.end.i.i124 ], [ %normalPerVertex.0406, %lor.rhs.i.i.i146 ], [ %normalPerVertex.0406, %cond.true.i.i143 ], [ %normalPerVertex.0406, %cond.true.i.i143 ], [ %normalPerVertex.0406, %cond.true.i.i143 ], [ %normalPerVertex.0406, %cond.true.i.i143 ], [ %normalPerVertex.0406, %cond.true.i.i143 ], [ %normalPerVertex.0406, %if.end.i3.i140 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i99 ], [ %normalPerVertex.0406, %for.inc.i.i135 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i124 ], [ 0, %lor.rhs.i.i.i146 ], [ 1, %cond.true.i.i143 ], [ 1, %cond.true.i.i143 ], [ 1, %cond.true.i.i143 ], [ 1, %cond.true.i.i143 ], [ 1, %cond.true.i.i143 ], [ 0, %if.end.i3.i140 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i99 ], [ 1, %for.inc.i.i135 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 26, ptr noundef null)
          to label %if.end145 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i, %cond.true.i.i.i170, %cond.true.i.i.i206, %cond.true.i.i.i242, %cond.true.i.i.i278, %cond.true.i.i.i314, %cond.true.i.i.i.i
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then73, %for.end138, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i50, %if.else140, %if.end143
  %lpad.loopexit.split-lp408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %index, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %index, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.20)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup146

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 26, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %22 = and i8 %ccw.0397, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 1
  store i8 %22, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 3
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %23 = and i8 %normalPerVertex.0403, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 8
  store i8 %23, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %24 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i148 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i148, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %24, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %26 = load ptr, ptr %index, align 8
  %27 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not415 = icmp eq ptr %26, %27
  br i1 %cmp.i.not415, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool44.not = icmp eq i8 %22, 0
  %_M_end_of_storage.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 1
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %28 = phi ptr [ %24, %for.body.lr.ph ], [ %74, %for.inc ]
  %counter.0417 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0416 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr.i337, %for.inc ]
  %29 = load i32, ptr %idx_it.sroa.0.0416, align 4
  %inc = add nuw nsw i32 %counter.0417, 1
  %idxprom = zext nneg i32 %counter.0417 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %29, ptr %arrayidx, align 4
  %cmp42 = icmp sgt i32 %counter.0417, 1
  br i1 %cmp42, label %if.then43, label %for.inc

if.then43:                                        ; preds = %for.body
  %30 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i227 = icmp eq ptr %28, %30
  br i1 %tobool44.not, label %if.else55, label %if.then45

if.then45:                                        ; preds = %if.then43
  br i1 %cmp.not.i227, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then45
  %31 = load i32, ptr %idx, align 4
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %32, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont48

if.else.i:                                        ; preds = %if.then45
  %33 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i151 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i151, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i302, %if.else.i266, %if.else.i230, %if.else.i194, %if.else.i158, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %34 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %34
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i152, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %35 = load i32, ptr %idx, align 4
  store i32 %35, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %33, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %36 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %37 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i155 = icmp eq ptr %37, %36
  br i1 %cmp.not.i155, label %if.else.i158, label %if.then.i156

if.then.i156:                                     ; preds = %invoke.cont48
  %38 = load i32, ptr %arrayidx50, align 4
  store i32 %38, ptr %37, align 4
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i157 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i157, ptr %_M_finish.i.i, align 8
  %.pre428 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont51

if.else.i158:                                     ; preds = %invoke.cont48
  %40 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i159 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i160 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i.i.i159, %sub.ptr.rhs.cast.i.i.i.i160
  %cmp.i.i.i162 = icmp eq i64 %sub.ptr.sub.i.i.i.i161, 9223372036854775804
  br i1 %cmp.i.i.i162, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %if.else.i158
  %sub.ptr.div.i.i.i.i164 = ashr exact i64 %sub.ptr.sub.i.i.i.i161, 2
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i164, i64 1)
  %add.i.i.i166 = add nsw i64 %.sroa.speculated.i.i.i165, %sub.ptr.div.i.i.i.i164
  %cmp7.i.i.i167 = icmp ult i64 %add.i.i.i166, %sub.ptr.div.i.i.i.i164
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i166, i64 2305843009213693951)
  %cond.i.i.i168 = select i1 %cmp7.i.i.i167, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i169 = icmp eq i64 %cond.i.i.i168, 0
  br i1 %cmp.not.i.i.i169, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i172, label %cond.true.i.i.i170

cond.true.i.i.i170:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %mul.i.i.i.i.i171 = shl nuw nsw i64 %cond.i.i.i168, 2
  %call5.i.i.i.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i171) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i172 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i172: ; preds = %cond.true.i.i.i170, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %cond.i10.i.i173 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163 ], [ %call5.i.i.i.i.i187, %cond.true.i.i.i170 ]
  %add.ptr.i.i174 = getelementptr inbounds i32, ptr %cond.i10.i.i173, i64 %sub.ptr.div.i.i.i.i164
  %42 = load i32, ptr %arrayidx50, align 4
  store i32 %42, ptr %add.ptr.i.i174, align 4
  %cmp.i.i.i.i.i175 = icmp sgt i64 %sub.ptr.sub.i.i.i.i161, 0
  br i1 %cmp.i.i.i.i.i175, label %if.then.i.i.i.i.i183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i176

if.then.i.i.i.i.i183:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i173, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i161, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i176

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i176: ; preds = %if.then.i.i.i.i.i183, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i172
  %add.ptr.i.i.i.i.i177 = getelementptr inbounds i8, ptr %cond.i10.i.i173, i64 %sub.ptr.sub.i.i.i.i161
  %incdec.ptr.i.i178 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i177, i64 1
  %tobool.not.i.i.i179 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i179, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181, label %if.then.i18.i.i180

if.then.i18.i.i180:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i176
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181: ; preds = %if.then.i18.i.i180, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i176
  store ptr %cond.i10.i.i173, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i178, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i182 = getelementptr inbounds i32, ptr %cond.i10.i.i173, i64 %cond.i.i.i168
  store ptr %add.ptr19.i.i182, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181, %if.then.i156
  %43 = phi ptr [ %add.ptr19.i.i182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181 ], [ %.pre428, %if.then.i156 ]
  %44 = phi ptr [ %incdec.ptr.i.i178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i181 ], [ %incdec.ptr.i157, %if.then.i156 ]
  %cmp.not.i191 = icmp eq ptr %44, %43
  br i1 %cmp.not.i191, label %if.else.i194, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont51
  %45 = load i32, ptr %arrayidx53, align 4
  store i32 %45, ptr %44, align 4
  %46 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i193 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i193, ptr %_M_finish.i.i, align 8
  br label %if.end65

if.else.i194:                                     ; preds = %invoke.cont51
  %47 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i195 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i.i196 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i.i.i195, %sub.ptr.rhs.cast.i.i.i.i196
  %cmp.i.i.i198 = icmp eq i64 %sub.ptr.sub.i.i.i.i197, 9223372036854775804
  br i1 %cmp.i.i.i198, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i199

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i199: ; preds = %if.else.i194
  %sub.ptr.div.i.i.i.i200 = ashr exact i64 %sub.ptr.sub.i.i.i.i197, 2
  %.sroa.speculated.i.i.i201 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i200, i64 1)
  %add.i.i.i202 = add nsw i64 %.sroa.speculated.i.i.i201, %sub.ptr.div.i.i.i.i200
  %cmp7.i.i.i203 = icmp ult i64 %add.i.i.i202, %sub.ptr.div.i.i.i.i200
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i202, i64 2305843009213693951)
  %cond.i.i.i204 = select i1 %cmp7.i.i.i203, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i205 = icmp eq i64 %cond.i.i.i204, 0
  br i1 %cmp.not.i.i.i205, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i208, label %cond.true.i.i.i206

cond.true.i.i.i206:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i199
  %mul.i.i.i.i.i207 = shl nuw nsw i64 %cond.i.i.i204, 2
  %call5.i.i.i.i.i223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i207) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i208 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i208: ; preds = %cond.true.i.i.i206, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i199
  %cond.i10.i.i209 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i199 ], [ %call5.i.i.i.i.i223, %cond.true.i.i.i206 ]
  %add.ptr.i.i210 = getelementptr inbounds i32, ptr %cond.i10.i.i209, i64 %sub.ptr.div.i.i.i.i200
  %49 = load i32, ptr %arrayidx53, align 4
  store i32 %49, ptr %add.ptr.i.i210, align 4
  %cmp.i.i.i.i.i211 = icmp sgt i64 %sub.ptr.sub.i.i.i.i197, 0
  br i1 %cmp.i.i.i.i.i211, label %if.then.i.i.i.i.i219, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i212

if.then.i.i.i.i.i219:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i208
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i209, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i197, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i212

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i212: ; preds = %if.then.i.i.i.i.i219, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i208
  %add.ptr.i.i.i.i.i213 = getelementptr inbounds i8, ptr %cond.i10.i.i209, i64 %sub.ptr.sub.i.i.i.i197
  %incdec.ptr.i.i214 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i213, i64 1
  %tobool.not.i.i.i215 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i215, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217, label %if.then.i18.i.i216

if.then.i18.i.i216:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i212
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217: ; preds = %if.then.i18.i.i216, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i212
  store ptr %cond.i10.i.i209, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i214, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i218 = getelementptr inbounds i32, ptr %cond.i10.i.i209, i64 %cond.i.i.i204
  store ptr %add.ptr19.i.i218, ptr %_M_end_of_storage.i, align 8
  br label %if.end65

if.else55:                                        ; preds = %if.then43
  br i1 %cmp.not.i227, label %if.else.i230, label %if.then.i228

if.then.i228:                                     ; preds = %if.else55
  %50 = load i32, ptr %idx, align 4
  store i32 %50, ptr %28, align 4
  %51 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i229 = getelementptr inbounds i32, ptr %51, i64 1
  store ptr %incdec.ptr.i229, ptr %_M_finish.i.i, align 8
  %.pre429 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont58

if.else.i230:                                     ; preds = %if.else55
  %52 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i231 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i232 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i231, %sub.ptr.rhs.cast.i.i.i.i232
  %cmp.i.i.i234 = icmp eq i64 %sub.ptr.sub.i.i.i.i233, 9223372036854775804
  br i1 %cmp.i.i.i234, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i235

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i235: ; preds = %if.else.i230
  %sub.ptr.div.i.i.i.i236 = ashr exact i64 %sub.ptr.sub.i.i.i.i233, 2
  %.sroa.speculated.i.i.i237 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i236, i64 1)
  %add.i.i.i238 = add nsw i64 %.sroa.speculated.i.i.i237, %sub.ptr.div.i.i.i.i236
  %cmp7.i.i.i239 = icmp ult i64 %add.i.i.i238, %sub.ptr.div.i.i.i.i236
  %53 = call i64 @llvm.umin.i64(i64 %add.i.i.i238, i64 2305843009213693951)
  %cond.i.i.i240 = select i1 %cmp7.i.i.i239, i64 2305843009213693951, i64 %53
  %cmp.not.i.i.i241 = icmp eq i64 %cond.i.i.i240, 0
  br i1 %cmp.not.i.i.i241, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i244, label %cond.true.i.i.i242

cond.true.i.i.i242:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i235
  %mul.i.i.i.i.i243 = shl nuw nsw i64 %cond.i.i.i240, 2
  %call5.i.i.i.i.i259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i243) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i244 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i244: ; preds = %cond.true.i.i.i242, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i235
  %cond.i10.i.i245 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i235 ], [ %call5.i.i.i.i.i259, %cond.true.i.i.i242 ]
  %add.ptr.i.i246 = getelementptr inbounds i32, ptr %cond.i10.i.i245, i64 %sub.ptr.div.i.i.i.i236
  %54 = load i32, ptr %idx, align 4
  store i32 %54, ptr %add.ptr.i.i246, align 4
  %cmp.i.i.i.i.i247 = icmp sgt i64 %sub.ptr.sub.i.i.i.i233, 0
  br i1 %cmp.i.i.i.i.i247, label %if.then.i.i.i.i.i255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i248

if.then.i.i.i.i.i255:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i244
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i245, ptr align 4 %52, i64 %sub.ptr.sub.i.i.i.i233, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i248

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i248: ; preds = %if.then.i.i.i.i.i255, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i244
  %add.ptr.i.i.i.i.i249 = getelementptr inbounds i8, ptr %cond.i10.i.i245, i64 %sub.ptr.sub.i.i.i.i233
  %incdec.ptr.i.i250 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i249, i64 1
  %tobool.not.i.i.i251 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i251, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253, label %if.then.i18.i.i252

if.then.i18.i.i252:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i248
  call void @_ZdlPv(ptr noundef nonnull %52) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253: ; preds = %if.then.i18.i.i252, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i248
  store ptr %cond.i10.i.i245, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i250, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i254 = getelementptr inbounds i32, ptr %cond.i10.i.i245, i64 %cond.i.i.i240
  store ptr %add.ptr19.i.i254, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont58

invoke.cont58:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253, %if.then.i228
  %55 = phi ptr [ %add.ptr19.i.i254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253 ], [ %.pre429, %if.then.i228 ]
  %56 = phi ptr [ %incdec.ptr.i.i250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i253 ], [ %incdec.ptr.i229, %if.then.i228 ]
  %cmp.not.i263 = icmp eq ptr %56, %55
  br i1 %cmp.not.i263, label %if.else.i266, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont58
  %57 = load i32, ptr %arrayidx53, align 4
  store i32 %57, ptr %56, align 4
  %58 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i265 = getelementptr inbounds i32, ptr %58, i64 1
  store ptr %incdec.ptr.i265, ptr %_M_finish.i.i, align 8
  %.pre430 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont61

if.else.i266:                                     ; preds = %invoke.cont58
  %59 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i267 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i268 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i268
  %cmp.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i269, 9223372036854775804
  br i1 %cmp.i.i.i270, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i271

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i271: ; preds = %if.else.i266
  %sub.ptr.div.i.i.i.i272 = ashr exact i64 %sub.ptr.sub.i.i.i.i269, 2
  %.sroa.speculated.i.i.i273 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i272, i64 1)
  %add.i.i.i274 = add nsw i64 %.sroa.speculated.i.i.i273, %sub.ptr.div.i.i.i.i272
  %cmp7.i.i.i275 = icmp ult i64 %add.i.i.i274, %sub.ptr.div.i.i.i.i272
  %60 = call i64 @llvm.umin.i64(i64 %add.i.i.i274, i64 2305843009213693951)
  %cond.i.i.i276 = select i1 %cmp7.i.i.i275, i64 2305843009213693951, i64 %60
  %cmp.not.i.i.i277 = icmp eq i64 %cond.i.i.i276, 0
  br i1 %cmp.not.i.i.i277, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280, label %cond.true.i.i.i278

cond.true.i.i.i278:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i271
  %mul.i.i.i.i.i279 = shl nuw nsw i64 %cond.i.i.i276, 2
  %call5.i.i.i.i.i295 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i279) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280: ; preds = %cond.true.i.i.i278, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i271
  %cond.i10.i.i281 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i271 ], [ %call5.i.i.i.i.i295, %cond.true.i.i.i278 ]
  %add.ptr.i.i282 = getelementptr inbounds i32, ptr %cond.i10.i.i281, i64 %sub.ptr.div.i.i.i.i272
  %61 = load i32, ptr %arrayidx53, align 4
  store i32 %61, ptr %add.ptr.i.i282, align 4
  %cmp.i.i.i.i.i283 = icmp sgt i64 %sub.ptr.sub.i.i.i.i269, 0
  br i1 %cmp.i.i.i.i.i283, label %if.then.i.i.i.i.i291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i284

if.then.i.i.i.i.i291:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i281, ptr align 4 %59, i64 %sub.ptr.sub.i.i.i.i269, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i284

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i284: ; preds = %if.then.i.i.i.i.i291, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i280
  %add.ptr.i.i.i.i.i285 = getelementptr inbounds i8, ptr %cond.i10.i.i281, i64 %sub.ptr.sub.i.i.i.i269
  %incdec.ptr.i.i286 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i285, i64 1
  %tobool.not.i.i.i287 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i287, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289, label %if.then.i18.i.i288

if.then.i18.i.i288:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i284
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289: ; preds = %if.then.i18.i.i288, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i284
  store ptr %cond.i10.i.i281, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i286, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i290 = getelementptr inbounds i32, ptr %cond.i10.i.i281, i64 %cond.i.i.i276
  store ptr %add.ptr19.i.i290, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289, %if.then.i264
  %62 = phi ptr [ %add.ptr19.i.i290, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289 ], [ %.pre430, %if.then.i264 ]
  %63 = phi ptr [ %incdec.ptr.i.i286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i289 ], [ %incdec.ptr.i265, %if.then.i264 ]
  %cmp.not.i299 = icmp eq ptr %63, %62
  br i1 %cmp.not.i299, label %if.else.i302, label %if.then.i300

if.then.i300:                                     ; preds = %invoke.cont61
  %64 = load i32, ptr %arrayidx50, align 4
  store i32 %64, ptr %63, align 4
  %65 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i301 = getelementptr inbounds i32, ptr %65, i64 1
  store ptr %incdec.ptr.i301, ptr %_M_finish.i.i, align 8
  br label %if.end65

if.else.i302:                                     ; preds = %invoke.cont61
  %66 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i303 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i304 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i.i.i305 = sub i64 %sub.ptr.lhs.cast.i.i.i.i303, %sub.ptr.rhs.cast.i.i.i.i304
  %cmp.i.i.i306 = icmp eq i64 %sub.ptr.sub.i.i.i.i305, 9223372036854775804
  br i1 %cmp.i.i.i306, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i307: ; preds = %if.else.i302
  %sub.ptr.div.i.i.i.i308 = ashr exact i64 %sub.ptr.sub.i.i.i.i305, 2
  %.sroa.speculated.i.i.i309 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i308, i64 1)
  %add.i.i.i310 = add nsw i64 %.sroa.speculated.i.i.i309, %sub.ptr.div.i.i.i.i308
  %cmp7.i.i.i311 = icmp ult i64 %add.i.i.i310, %sub.ptr.div.i.i.i.i308
  %67 = call i64 @llvm.umin.i64(i64 %add.i.i.i310, i64 2305843009213693951)
  %cond.i.i.i312 = select i1 %cmp7.i.i.i311, i64 2305843009213693951, i64 %67
  %cmp.not.i.i.i313 = icmp eq i64 %cond.i.i.i312, 0
  br i1 %cmp.not.i.i.i313, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i316, label %cond.true.i.i.i314

cond.true.i.i.i314:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i307
  %mul.i.i.i.i.i315 = shl nuw nsw i64 %cond.i.i.i312, 2
  %call5.i.i.i.i.i331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i315) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i316 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i316: ; preds = %cond.true.i.i.i314, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i307
  %cond.i10.i.i317 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i307 ], [ %call5.i.i.i.i.i331, %cond.true.i.i.i314 ]
  %add.ptr.i.i318 = getelementptr inbounds i32, ptr %cond.i10.i.i317, i64 %sub.ptr.div.i.i.i.i308
  %68 = load i32, ptr %arrayidx50, align 4
  store i32 %68, ptr %add.ptr.i.i318, align 4
  %cmp.i.i.i.i.i319 = icmp sgt i64 %sub.ptr.sub.i.i.i.i305, 0
  br i1 %cmp.i.i.i.i.i319, label %if.then.i.i.i.i.i327, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i320

if.then.i.i.i.i.i327:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i316
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i317, ptr align 4 %66, i64 %sub.ptr.sub.i.i.i.i305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i320

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i320: ; preds = %if.then.i.i.i.i.i327, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i316
  %add.ptr.i.i.i.i.i321 = getelementptr inbounds i8, ptr %cond.i10.i.i317, i64 %sub.ptr.sub.i.i.i.i305
  %incdec.ptr.i.i322 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i321, i64 1
  %tobool.not.i.i.i323 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i323, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i325, label %if.then.i18.i.i324

if.then.i18.i.i324:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i320
  call void @_ZdlPv(ptr noundef nonnull %66) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i325

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i325: ; preds = %if.then.i18.i.i324, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i320
  store ptr %cond.i10.i.i317, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i322, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i326 = getelementptr inbounds i32, ptr %cond.i10.i.i317, i64 %cond.i.i.i312
  store ptr %add.ptr19.i.i326, ptr %_M_end_of_storage.i, align 8
  br label %if.end65

if.end65:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i325, %if.then.i300, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217, %if.then.i192
  %69 = phi ptr [ %incdec.ptr.i.i322, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i325 ], [ %incdec.ptr.i301, %if.then.i300 ], [ %incdec.ptr.i.i214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i217 ], [ %incdec.ptr.i193, %if.then.i192 ]
  %70 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %69, %70
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end65
  store i32 -1, ptr %69, align 4
  %71 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i334 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %incdec.ptr.i.i334, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end65
  %72 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %73
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i336, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %74 = phi ptr [ %28, %for.body ], [ %incdec.ptr.i.i334, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %counter.1 = phi i32 [ %inc, %for.body ], [ 0, %if.then.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %incdec.ptr.i337 = getelementptr inbounds i32, ptr %idx_it.sroa.0.0416, i64 1
  %75 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i337, %75
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call72 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont71 unwind label %lpad.loopexit.split-lp

invoke.cont71:                                    ; preds = %for.end
  br i1 %call72, label %if.else140, label %if.then73

if.then73:                                        ; preds = %invoke.cont71
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp

invoke.cont74:                                    ; preds = %if.then73
  %76 = load ptr, ptr %node, align 8, !noalias !23
  %tobool.not.i.i338 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i338, label %for.end138, label %invoke.cont76

invoke.cont76:                                    ; preds = %invoke.cont74
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %76, i64 0, i32 4
  %77 = load ptr, ptr %first_child.i.i, align 8, !noalias !23
  %cmp.not.i345.not418 = icmp eq ptr %77, null
  br i1 %cmp.not.i345.not418, label %for.end138, label %for.body84

for.body84:                                       ; preds = %invoke.cont76, %if.end133
  %__begin3.sroa.0.0419 = phi ptr [ %86, %if.end133 ], [ %77, %invoke.cont76 ]
  %78 = ptrtoint ptr %__begin3.sroa.0.0419 to i64
  store i64 %78, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0419, i64 0, i32 1
  %79 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %79, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #18
  %call.i347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87)
          to label %call.i.noexc unwind label %lpad91

call.i.noexc:                                     ; preds = %for.body84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %call.i347, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90)
          to label %.noexc348 unwind label %lpad91

.noexc348:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont92 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc348
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87) #18
  br label %lpad91.body

invoke.cont92:                                    ; preds = %.noexc348
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.3) #18
  %cmp.i349 = icmp eq i32 %call.i, 0
  br i1 %cmp.i349, label %if.then96, label %if.else98

if.then96:                                        ; preds = %invoke.cont92
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

lpad91:                                           ; preds = %call.i.noexc, %for.body84
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad91.body

lpad91.body:                                      ; preds = %lpad.i, %lpad91
  %eh.lpad-body = phi { ptr, i32 } [ %81, %lpad91 ], [ %80, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90) #18
  br label %ehcleanup146

lpad93:                                           ; preds = %if.else118, %if.then116, %if.then111, %if.then106, %if.then101, %if.then96
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

if.else98:                                        ; preds = %invoke.cont92
  %call.i350 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.4) #18
  %cmp.i351 = icmp eq i32 %call.i350, 0
  br i1 %cmp.i351, label %if.then101, label %if.else103

if.then101:                                       ; preds = %if.else98
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else103:                                       ; preds = %if.else98
  %call.i352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.6) #18
  %cmp.i353 = icmp eq i32 %call.i352, 0
  br i1 %cmp.i353, label %if.then106, label %if.else108

if.then106:                                       ; preds = %if.else103
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else108:                                       ; preds = %if.else103
  %call.i354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.17) #18
  %cmp.i355 = icmp eq i32 %call.i354, 0
  br i1 %cmp.i355, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.else108
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else113:                                       ; preds = %if.else108
  %call.i356 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.18) #18
  %cmp.i357 = icmp eq i32 %call.i356, 0
  br i1 %cmp.i357, label %if.then116, label %if.else118

if.then116:                                       ; preds = %if.else113
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end133 unwind label %lpad93

if.else118:                                       ; preds = %if.else113
  %call120 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont119 unwind label %lpad93

invoke.cont119:                                   ; preds = %if.else118
  br i1 %call120, label %if.end133, label %if.then121

if.then121:                                       ; preds = %invoke.cont119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #18
  %call.i358363 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %call.i358.noexc unwind label %lpad124

call.i358.noexc:                                  ; preds = %if.then121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef %call.i358363, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %.noexc364 unwind label %lpad124

.noexc364:                                        ; preds = %call.i358.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([19 x i8], ptr @.str.21, i64 0, i64 18))
          to label %invoke.cont125 unwind label %lpad.i362

lpad.i362:                                        ; preds = %.noexc364
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122) #18
  br label %ehcleanup

invoke.cont125:                                   ; preds = %.noexc364
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #18
  br label %if.end133

lpad124:                                          ; preds = %call.i358.noexc, %if.then121
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad126:                                          ; preds = %invoke.cont125
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad124, %lpad.i362, %lpad126
  %.pn = phi { ptr, i32 } [ %85, %lpad126 ], [ %84, %lpad124 ], [ %83, %lpad.i362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123) #18
  br label %ehcleanup134

if.end133:                                        ; preds = %if.then101, %if.then111, %invoke.cont119, %invoke.cont127, %if.then116, %if.then106, %if.then96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0419, i64 0, i32 6
  %86 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i345.not = icmp eq ptr %86, null
  br i1 %cmp.not.i345.not, label %for.end138, label %for.body84

ehcleanup134:                                     ; preds = %ehcleanup, %lpad93
  %.pn28 = phi { ptr, i32 } [ %82, %lpad93 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #18
  br label %ehcleanup146

for.end138:                                       ; preds = %if.end133, %invoke.cont74, %invoke.cont76
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end143 unwind label %lpad.loopexit.split-lp

if.else140:                                       ; preds = %invoke.cont71
  %87 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i369 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else140
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %87, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i369, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i369, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %87, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %88 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i367 = add i64 %88, 1
  store i64 %add.i.i.i367, ptr %_M_size.i.i.i, align 8
  br label %if.end143

if.end143:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end138
  %call5.i.i.i.i.i.i374 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit375 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit375: ; preds = %if.end143
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i370 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i374, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i370, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i374, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i371 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %89 = load i64, ptr %_M_size.i.i.i371, align 8
  %add.i.i.i372 = add i64 %89, 1
  store i64 %add.i.i.i372, ptr %_M_size.i.i.i371, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit375
  %90 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i376 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i376, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i377

if.then.i.i.i377:                                 ; preds = %if.end145
  call void @_ZdlPv(ptr noundef nonnull %90) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end145, %if.then.i.i.i377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup146:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup134, %lpad91.body, %lpad19
  %.pn30 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn28, %ehcleanup134 ], [ %eh.lpad-body, %lpad91.body ], [ %lpad.loopexit407, %lpad.loopexit ], [ %lpad.loopexit.split-lp408, %lpad.loopexit.split-lp ]
  %91 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i378 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i378, label %_ZNSt6vectorIiSaIiEED2Ev.exit380, label %if.then.i.i.i379

if.then.i.i.i379:                                 ; preds = %ehcleanup146
  call void @_ZdlPv(ptr noundef nonnull %91) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit380

_ZNSt6vectorIiSaIiEED2Ev.exit380:                 ; preds = %ehcleanup146, %if.then.i.i.i379
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn30

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter27readIndexedTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %index = alloca %"class.std::vector", align 8
  %idx = alloca [3 x i32], align 4
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::allocator", align 1
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %index, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i35, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i34, label %invoke.cont6, label %if.end.i.i35

if.end.i.i35:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr450 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i36 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr450, i64 0, i32 7
  %i.06.i.i37 = load ptr, ptr %first_attribute.i.i36, align 8
  %tobool3.not7.i.i38 = icmp eq ptr %i.06.i.i37, null
  br i1 %tobool3.not7.i.i38, label %if.end.i.i59, label %for.body.i.i39

for.body.i.i39:                                   ; preds = %if.end.i.i35, %for.inc.i.i46
  %i.08.i.i40 = phi ptr [ %i.0.i.i48, %for.inc.i.i46 ], [ %i.06.i.i37, %if.end.i.i35 ]
  %name.i.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i41, align 8
  %tobool4.not.i.i42 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i42, label %for.inc.i.i46, label %land.lhs.true.i.i43

land.lhs.true.i.i43:                              ; preds = %for.body.i.i39
  %call.i.i.i44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, label %for.inc.i.i46

for.inc.i.i46:                                    ; preds = %land.lhs.true.i.i43, %for.body.i.i39
  %next_attribute.i.i47 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 4
  %i.0.i.i48 = load ptr, ptr %next_attribute.i.i47, align 8
  %tobool3.not.i.i49 = icmp eq ptr %i.0.i.i48, null
  br i1 %tobool3.not.i.i49, label %do.end, label %for.body.i.i39, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51:  ; preds = %land.lhs.true.i.i43
  %value3.i.i52 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i40, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i52, align 8
  %tobool4.not.i4.i53 = icmp eq ptr %4, null
  %cond.i.i54 = select i1 %tobool4.not.i4.i53, ptr @.str.43, ptr %4
  %call3.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i54)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51
  %.pr393.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i46, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge
  %.pr393 = phi ptr [ %.pr393.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51.do.end_crit_edge ], [ %.pr450, %for.inc.i.i46 ]
  %tobool.not.i.i58 = icmp eq ptr %.pr393, null
  br i1 %tobool.not.i.i58, label %invoke.cont6, label %if.end.i.i59

if.end.i.i59:                                     ; preds = %if.end.i.i35, %do.end
  %.pr393453 = phi ptr [ %.pr393, %do.end ], [ %.pr450, %if.end.i.i35 ]
  %first_attribute.i.i60 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr393453, i64 0, i32 7
  %i.06.i.i61 = load ptr, ptr %first_attribute.i.i60, align 8
  %tobool3.not7.i.i62 = icmp eq ptr %i.06.i.i61, null
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i63

for.body.i.i63:                                   ; preds = %if.end.i.i59, %for.inc.i.i70
  %i.08.i.i64 = phi ptr [ %i.0.i.i72, %for.inc.i.i70 ], [ %i.06.i.i61, %if.end.i.i59 ]
  %name.i.i65 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i65, align 8
  %tobool4.not.i.i66 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i66, label %for.inc.i.i70, label %land.lhs.true.i.i67

land.lhs.true.i.i67:                              ; preds = %for.body.i.i63
  %call.i.i.i68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i69 = icmp eq i32 %call.i.i.i68, 0
  br i1 %cmp.i.i.i69, label %if.end.i3.i, label %for.inc.i.i70

for.inc.i.i70:                                    ; preds = %land.lhs.true.i.i67, %for.body.i.i63
  %next_attribute.i.i71 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 4
  %i.0.i.i72 = load ptr, ptr %next_attribute.i.i71, align 8
  %tobool3.not.i.i73 = icmp eq ptr %i.0.i.i72, null
  br i1 %tobool3.not.i.i73, label %if.end.i.i75, label %for.body.i.i63, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i67
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i64, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i75, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i75 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i75

if.end.i.i75:                                     ; preds = %for.inc.i.i70, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0402 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i70 ]
  br i1 %tobool3.not7.i.i62, label %invoke.cont6, label %for.body.i.i79

for.body.i.i79:                                   ; preds = %if.end.i.i75, %for.inc.i.i86
  %i.08.i.i80 = phi ptr [ %i.0.i.i88, %for.inc.i.i86 ], [ %i.06.i.i61, %if.end.i.i75 ]
  %name.i.i81 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i81, align 8
  %tobool4.not.i.i82 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i82, label %for.inc.i.i86, label %land.lhs.true.i.i83

land.lhs.true.i.i83:                              ; preds = %for.body.i.i79
  %call.i.i.i84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i85 = icmp eq i32 %call.i.i.i84, 0
  br i1 %cmp.i.i.i85, label %if.end.i3.i91, label %for.inc.i.i86

for.inc.i.i86:                                    ; preds = %land.lhs.true.i.i83, %for.body.i.i79
  %next_attribute.i.i87 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 4
  %i.0.i.i88 = load ptr, ptr %next_attribute.i.i87, align 8
  %tobool3.not.i.i89 = icmp eq ptr %i.0.i.i88, null
  br i1 %tobool3.not.i.i89, label %invoke.cont6, label %for.body.i.i79, !llvm.loop !4

if.end.i3.i91:                                    ; preds = %land.lhs.true.i.i83
  %value4.i.i92 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i80, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i92, align 8
  %tobool5.not.i.i93 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i93, label %invoke.cont6, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %if.end.i3.i91
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i97 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i97:                                  ; preds = %cond.true.i.i94
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i86, %if.end.i.i59, %do.end, %entry, %invoke.cont, %if.end.i.i75, %lor.rhs.i.i.i97, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %cond.true.i.i94, %if.end.i3.i91
  %ccw.0398 = phi i8 [ %ccw.0402, %if.end.i.i75 ], [ %ccw.0402, %lor.rhs.i.i.i97 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %cond.true.i.i94 ], [ %ccw.0402, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ %ccw.0402, %for.inc.i.i86 ]
  %colorPerVertex.0 = phi i8 [ 1, %if.end.i.i75 ], [ 0, %lor.rhs.i.i.i97 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 1, %cond.true.i.i94 ], [ 0, %if.end.i3.i91 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i59 ], [ 1, %for.inc.i.i86 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %index)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i99 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i99, label %invoke.cont12, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %invoke.cont8
  %first_attribute.i.i101 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %i.06.i.i102 = load ptr, ptr %first_attribute.i.i101, align 8
  %tobool3.not7.i.i103 = icmp eq ptr %i.06.i.i102, null
  br i1 %tobool3.not7.i.i103, label %invoke.cont12, label %for.body.i.i104

for.body.i.i104:                                  ; preds = %if.end.i.i100, %for.inc.i.i111
  %i.08.i.i105 = phi ptr [ %i.0.i.i113, %for.inc.i.i111 ], [ %i.06.i.i102, %if.end.i.i100 ]
  %name.i.i106 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i106, align 8
  %tobool4.not.i.i107 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i107, label %for.inc.i.i111, label %land.lhs.true.i.i108

land.lhs.true.i.i108:                             ; preds = %for.body.i.i104
  %call.i.i.i109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #19
  %cmp.i.i.i110 = icmp eq i32 %call.i.i.i109, 0
  br i1 %cmp.i.i.i110, label %if.end.i3.i116, label %for.inc.i.i111

for.inc.i.i111:                                   ; preds = %land.lhs.true.i.i108, %for.body.i.i104
  %next_attribute.i.i112 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 4
  %i.0.i.i113 = load ptr, ptr %next_attribute.i.i112, align 8
  %tobool3.not.i.i114 = icmp eq ptr %i.0.i.i113, null
  br i1 %tobool3.not.i.i114, label %if.end.i.i125, label %for.body.i.i104, !llvm.loop !4

if.end.i3.i116:                                   ; preds = %land.lhs.true.i.i108
  %value4.i.i117 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i105, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i117, align 8
  %tobool5.not.i.i118 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i118, label %if.end.i.i125, label %cond.true.i.i119

cond.true.i.i119:                                 ; preds = %if.end.i3.i116
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i122 [
    i8 121, label %if.end.i.i125
    i8 116, label %if.end.i.i125
    i8 84, label %if.end.i.i125
    i8 49, label %if.end.i.i125
    i8 89, label %if.end.i.i125
  ]

lor.rhs.i.i.i122:                                 ; preds = %cond.true.i.i119
  br label %if.end.i.i125

if.end.i.i125:                                    ; preds = %for.inc.i.i111, %if.end.i3.i116, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %cond.true.i.i119, %lor.rhs.i.i.i122
  %normalPerVertex.0407 = phi i8 [ 0, %if.end.i3.i116 ], [ 1, %cond.true.i.i119 ], [ 0, %lor.rhs.i.i.i122 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %cond.true.i.i119 ], [ 1, %for.inc.i.i111 ]
  br i1 %tobool3.not7.i.i103, label %invoke.cont12, label %for.body.i.i129

for.body.i.i129:                                  ; preds = %if.end.i.i125, %for.inc.i.i136
  %i.08.i.i130 = phi ptr [ %i.0.i.i138, %for.inc.i.i136 ], [ %i.06.i.i102, %if.end.i.i125 ]
  %name.i.i131 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 1
  %15 = load ptr, ptr %name.i.i131, align 8
  %tobool4.not.i.i132 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i132, label %for.inc.i.i136, label %land.lhs.true.i.i133

land.lhs.true.i.i133:                             ; preds = %for.body.i.i129
  %call.i.i.i134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #19
  %cmp.i.i.i135 = icmp eq i32 %call.i.i.i134, 0
  br i1 %cmp.i.i.i135, label %if.end.i3.i141, label %for.inc.i.i136

for.inc.i.i136:                                   ; preds = %land.lhs.true.i.i133, %for.body.i.i129
  %next_attribute.i.i137 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 4
  %i.0.i.i138 = load ptr, ptr %next_attribute.i.i137, align 8
  %tobool3.not.i.i139 = icmp eq ptr %i.0.i.i138, null
  br i1 %tobool3.not.i.i139, label %invoke.cont12, label %for.body.i.i129, !llvm.loop !4

if.end.i3.i141:                                   ; preds = %land.lhs.true.i.i133
  %value4.i.i142 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i130, i64 0, i32 2
  %16 = load ptr, ptr %value4.i.i142, align 8
  %tobool5.not.i.i143 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i143, label %invoke.cont12, label %cond.true.i.i144

cond.true.i.i144:                                 ; preds = %if.end.i3.i141
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i147 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i147:                                 ; preds = %cond.true.i.i144
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i136, %if.end.i.i100, %invoke.cont8, %if.end.i.i125, %lor.rhs.i.i.i147, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %cond.true.i.i144, %if.end.i3.i141
  %normalPerVertex.0404 = phi i8 [ %normalPerVertex.0407, %if.end.i.i125 ], [ %normalPerVertex.0407, %lor.rhs.i.i.i147 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %cond.true.i.i144 ], [ %normalPerVertex.0407, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ %normalPerVertex.0407, %for.inc.i.i136 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i125 ], [ 0, %lor.rhs.i.i.i147 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 1, %cond.true.i.i144 ], [ 0, %if.end.i3.i141 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i100 ], [ 1, %for.inc.i.i136 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 28, ptr noundef null)
          to label %if.end151 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i, %cond.true.i.i.i171, %cond.true.i.i.i207, %cond.true.i.i.i243, %cond.true.i.i.i279, %cond.true.i.i.i315, %cond.true.i.i.i.i
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.invoke, %invoke.cont6, %if.then, %invoke.cont20, %if.end, %if.then26, %for.end, %if.then79, %for.end144, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i51, %if.else146, %if.end149
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

if.else:                                          ; preds = %invoke.cont12
  %18 = load ptr, ptr %index, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %index, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.22)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.then18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad19:                                           ; preds = %if.then18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup152

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %21, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 28, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont24
  %22 = and i8 %ccw.0398, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 1
  store i8 %22, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 3
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 8
  %23 = and i8 %normalPerVertex.0404, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 8
  store i8 %23, ptr %NormalPerVertex, align 8
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %24 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i149 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i149, align 8
  %tobool.not.i.i150 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i150, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.end29
  store ptr %24, ptr %_M_finish.i.i149, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %if.end29, %invoke.cont.i.i
  %26 = load ptr, ptr %index, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not416 = icmp eq ptr %26, %27
  br i1 %cmp.i.not416, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %arrayidx = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 2
  %tobool47.not = icmp eq i8 %22, 0
  %_M_end_of_storage.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %arrayidx53 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %28 = phi ptr [ %27, %for.body.lr.ph ], [ %72, %for.inc ]
  %29 = phi ptr [ %24, %for.body.lr.ph ], [ %73, %for.inc ]
  %counter.0418 = phi i32 [ 0, %for.body.lr.ph ], [ %counter.1, %for.inc ]
  %idx_it.sroa.0.0417 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr.i338, %for.inc ]
  %30 = load i32, ptr %idx_it.sroa.0.0417, align 4
  %cmp = icmp slt i32 %30, 0
  br i1 %cmp, label %for.inc, label %if.else44

if.else44:                                        ; preds = %for.body
  %cmp45 = icmp sgt i32 %counter.0418, 1
  br i1 %cmp45, label %if.then46, label %if.end72

if.then46:                                        ; preds = %if.else44
  %31 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i228 = icmp eq ptr %29, %31
  br i1 %tobool47.not, label %if.else58, label %if.then48

if.then48:                                        ; preds = %if.then46
  br i1 %cmp.not.i228, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %32 = load i32, ptr %idx, align 4
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i149, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont51

if.else.i:                                        ; preds = %if.then48
  %34 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i152 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i152, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i.invoke:                             ; preds = %if.else.i.i, %if.else.i303, %if.else.i267, %if.else.i231, %if.else.i195, %if.else.i159, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 2
  %call5.i.i.i.i.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i153, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %36 = load i32, ptr %idx, align 4
  store i32 %36, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %if.then.i
  %37 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre, %if.then.i ]
  %38 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cmp.not.i156 = icmp eq ptr %38, %37
  br i1 %cmp.not.i156, label %if.else.i159, label %if.then.i157

if.then.i157:                                     ; preds = %invoke.cont51
  %39 = load i32, ptr %arrayidx53, align 4
  store i32 %39, ptr %38, align 4
  %40 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i158 = getelementptr inbounds i32, ptr %40, i64 1
  store ptr %incdec.ptr.i158, ptr %_M_finish.i.i149, align 8
  %.pre444 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont54

if.else.i159:                                     ; preds = %invoke.cont51
  %41 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i160 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i161 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i.i160, %sub.ptr.rhs.cast.i.i.i.i161
  %cmp.i.i.i163 = icmp eq i64 %sub.ptr.sub.i.i.i.i162, 9223372036854775804
  br i1 %cmp.i.i.i163, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %if.else.i159
  %sub.ptr.div.i.i.i.i165 = ashr exact i64 %sub.ptr.sub.i.i.i.i162, 2
  %.sroa.speculated.i.i.i166 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i165, i64 1)
  %add.i.i.i167 = add nsw i64 %.sroa.speculated.i.i.i166, %sub.ptr.div.i.i.i.i165
  %cmp7.i.i.i168 = icmp ult i64 %add.i.i.i167, %sub.ptr.div.i.i.i.i165
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i167, i64 2305843009213693951)
  %cond.i.i.i169 = select i1 %cmp7.i.i.i168, i64 2305843009213693951, i64 %42
  %cmp.not.i.i.i170 = icmp eq i64 %cond.i.i.i169, 0
  br i1 %cmp.not.i.i.i170, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173, label %cond.true.i.i.i171

cond.true.i.i.i171:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %mul.i.i.i.i.i172 = shl nuw nsw i64 %cond.i.i.i169, 2
  %call5.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i172) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173: ; preds = %cond.true.i.i.i171, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %cond.i10.i.i174 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164 ], [ %call5.i.i.i.i.i188, %cond.true.i.i.i171 ]
  %add.ptr.i.i175 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %sub.ptr.div.i.i.i.i165
  %43 = load i32, ptr %arrayidx53, align 4
  store i32 %43, ptr %add.ptr.i.i175, align 4
  %cmp.i.i.i.i.i176 = icmp sgt i64 %sub.ptr.sub.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i176, label %if.then.i.i.i.i.i184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177

if.then.i.i.i.i.i184:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i174, ptr align 4 %41, i64 %sub.ptr.sub.i.i.i.i162, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177: ; preds = %if.then.i.i.i.i.i184, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i173
  %add.ptr.i.i.i.i.i178 = getelementptr inbounds i8, ptr %cond.i10.i.i174, i64 %sub.ptr.sub.i.i.i.i162
  %incdec.ptr.i.i179 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i178, i64 1
  %tobool.not.i.i.i180 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i180, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182, label %if.then.i18.i.i181

if.then.i18.i.i181:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177
  call void @_ZdlPv(ptr noundef nonnull %41) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182: ; preds = %if.then.i18.i.i181, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i177
  store ptr %cond.i10.i.i174, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i179, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i183 = getelementptr inbounds i32, ptr %cond.i10.i.i174, i64 %cond.i.i.i169
  store ptr %add.ptr19.i.i183, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182, %if.then.i157
  %44 = phi ptr [ %add.ptr19.i.i183, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182 ], [ %.pre444, %if.then.i157 ]
  %45 = phi ptr [ %incdec.ptr.i.i179, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i182 ], [ %incdec.ptr.i158, %if.then.i157 ]
  %cmp.not.i192 = icmp eq ptr %45, %44
  br i1 %cmp.not.i192, label %if.else.i195, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont54
  store i32 %30, ptr %45, align 4
  %46 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i194 = getelementptr inbounds i32, ptr %46, i64 1
  store ptr %incdec.ptr.i194, ptr %_M_finish.i.i149, align 8
  br label %if.end68

if.else.i195:                                     ; preds = %invoke.cont54
  %47 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i196 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i197 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i198 = sub i64 %sub.ptr.lhs.cast.i.i.i.i196, %sub.ptr.rhs.cast.i.i.i.i197
  %cmp.i.i.i199 = icmp eq i64 %sub.ptr.sub.i.i.i.i198, 9223372036854775804
  br i1 %cmp.i.i.i199, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200: ; preds = %if.else.i195
  %sub.ptr.div.i.i.i.i201 = ashr exact i64 %sub.ptr.sub.i.i.i.i198, 2
  %.sroa.speculated.i.i.i202 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i201, i64 1)
  %add.i.i.i203 = add nsw i64 %.sroa.speculated.i.i.i202, %sub.ptr.div.i.i.i.i201
  %cmp7.i.i.i204 = icmp ult i64 %add.i.i.i203, %sub.ptr.div.i.i.i.i201
  %48 = call i64 @llvm.umin.i64(i64 %add.i.i.i203, i64 2305843009213693951)
  %cond.i.i.i205 = select i1 %cmp7.i.i.i204, i64 2305843009213693951, i64 %48
  %cmp.not.i.i.i206 = icmp eq i64 %cond.i.i.i205, 0
  br i1 %cmp.not.i.i.i206, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209, label %cond.true.i.i.i207

cond.true.i.i.i207:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %mul.i.i.i.i.i208 = shl nuw nsw i64 %cond.i.i.i205, 2
  %call5.i.i.i.i.i224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i208) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209: ; preds = %cond.true.i.i.i207, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200
  %cond.i10.i.i210 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i200 ], [ %call5.i.i.i.i.i224, %cond.true.i.i.i207 ]
  %add.ptr.i.i211 = getelementptr inbounds i32, ptr %cond.i10.i.i210, i64 %sub.ptr.div.i.i.i.i201
  store i32 %30, ptr %add.ptr.i.i211, align 4
  %cmp.i.i.i.i.i212 = icmp sgt i64 %sub.ptr.sub.i.i.i.i198, 0
  br i1 %cmp.i.i.i.i.i212, label %if.then.i.i.i.i.i220, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213

if.then.i.i.i.i.i220:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i210, ptr align 4 %47, i64 %sub.ptr.sub.i.i.i.i198, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213: ; preds = %if.then.i.i.i.i.i220, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i209
  %add.ptr.i.i.i.i.i214 = getelementptr inbounds i8, ptr %cond.i10.i.i210, i64 %sub.ptr.sub.i.i.i.i198
  %incdec.ptr.i.i215 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i214, i64 1
  %tobool.not.i.i.i216 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i216, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218, label %if.then.i18.i.i217

if.then.i18.i.i217:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213
  call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218: ; preds = %if.then.i18.i.i217, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i213
  store ptr %cond.i10.i.i210, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i215, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i219 = getelementptr inbounds i32, ptr %cond.i10.i.i210, i64 %cond.i.i.i205
  store ptr %add.ptr19.i.i219, ptr %_M_end_of_storage.i, align 8
  br label %if.end68

if.else58:                                        ; preds = %if.then46
  br i1 %cmp.not.i228, label %if.else.i231, label %if.then.i229

if.then.i229:                                     ; preds = %if.else58
  %49 = load i32, ptr %idx, align 4
  store i32 %49, ptr %29, align 4
  %50 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i230 = getelementptr inbounds i32, ptr %50, i64 1
  store ptr %incdec.ptr.i230, ptr %_M_finish.i.i149, align 8
  %.pre445 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont61

if.else.i231:                                     ; preds = %if.else58
  %51 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i232 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i233 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i.i.i232, %sub.ptr.rhs.cast.i.i.i.i233
  %cmp.i.i.i235 = icmp eq i64 %sub.ptr.sub.i.i.i.i234, 9223372036854775804
  br i1 %cmp.i.i.i235, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236: ; preds = %if.else.i231
  %sub.ptr.div.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i234, 2
  %.sroa.speculated.i.i.i238 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i237, i64 1)
  %add.i.i.i239 = add nsw i64 %.sroa.speculated.i.i.i238, %sub.ptr.div.i.i.i.i237
  %cmp7.i.i.i240 = icmp ult i64 %add.i.i.i239, %sub.ptr.div.i.i.i.i237
  %52 = call i64 @llvm.umin.i64(i64 %add.i.i.i239, i64 2305843009213693951)
  %cond.i.i.i241 = select i1 %cmp7.i.i.i240, i64 2305843009213693951, i64 %52
  %cmp.not.i.i.i242 = icmp eq i64 %cond.i.i.i241, 0
  br i1 %cmp.not.i.i.i242, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245, label %cond.true.i.i.i243

cond.true.i.i.i243:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236
  %mul.i.i.i.i.i244 = shl nuw nsw i64 %cond.i.i.i241, 2
  %call5.i.i.i.i.i260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i244) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245: ; preds = %cond.true.i.i.i243, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236
  %cond.i10.i.i246 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i236 ], [ %call5.i.i.i.i.i260, %cond.true.i.i.i243 ]
  %add.ptr.i.i247 = getelementptr inbounds i32, ptr %cond.i10.i.i246, i64 %sub.ptr.div.i.i.i.i237
  %53 = load i32, ptr %idx, align 4
  store i32 %53, ptr %add.ptr.i.i247, align 4
  %cmp.i.i.i.i.i248 = icmp sgt i64 %sub.ptr.sub.i.i.i.i234, 0
  br i1 %cmp.i.i.i.i.i248, label %if.then.i.i.i.i.i256, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249

if.then.i.i.i.i.i256:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i246, ptr align 4 %51, i64 %sub.ptr.sub.i.i.i.i234, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249: ; preds = %if.then.i.i.i.i.i256, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i245
  %add.ptr.i.i.i.i.i250 = getelementptr inbounds i8, ptr %cond.i10.i.i246, i64 %sub.ptr.sub.i.i.i.i234
  %incdec.ptr.i.i251 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i250, i64 1
  %tobool.not.i.i.i252 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i252, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254, label %if.then.i18.i.i253

if.then.i18.i.i253:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249
  call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254: ; preds = %if.then.i18.i.i253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i249
  store ptr %cond.i10.i.i246, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i251, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i255 = getelementptr inbounds i32, ptr %cond.i10.i.i246, i64 %cond.i.i.i241
  store ptr %add.ptr19.i.i255, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254, %if.then.i229
  %54 = phi ptr [ %add.ptr19.i.i255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254 ], [ %.pre445, %if.then.i229 ]
  %55 = phi ptr [ %incdec.ptr.i.i251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i254 ], [ %incdec.ptr.i230, %if.then.i229 ]
  %cmp.not.i264 = icmp eq ptr %55, %54
  br i1 %cmp.not.i264, label %if.else.i267, label %if.then.i265

if.then.i265:                                     ; preds = %invoke.cont61
  store i32 %30, ptr %55, align 4
  %56 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i266 = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i266, ptr %_M_finish.i.i149, align 8
  %.pre446 = load ptr, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont64

if.else.i267:                                     ; preds = %invoke.cont61
  %57 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i268 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i269 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i.i.i268, %sub.ptr.rhs.cast.i.i.i.i269
  %cmp.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i270, 9223372036854775804
  br i1 %cmp.i.i.i271, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272: ; preds = %if.else.i267
  %sub.ptr.div.i.i.i.i273 = ashr exact i64 %sub.ptr.sub.i.i.i.i270, 2
  %.sroa.speculated.i.i.i274 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i273, i64 1)
  %add.i.i.i275 = add nsw i64 %.sroa.speculated.i.i.i274, %sub.ptr.div.i.i.i.i273
  %cmp7.i.i.i276 = icmp ult i64 %add.i.i.i275, %sub.ptr.div.i.i.i.i273
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i275, i64 2305843009213693951)
  %cond.i.i.i277 = select i1 %cmp7.i.i.i276, i64 2305843009213693951, i64 %58
  %cmp.not.i.i.i278 = icmp eq i64 %cond.i.i.i277, 0
  br i1 %cmp.not.i.i.i278, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281, label %cond.true.i.i.i279

cond.true.i.i.i279:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272
  %mul.i.i.i.i.i280 = shl nuw nsw i64 %cond.i.i.i277, 2
  %call5.i.i.i.i.i296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i280) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281: ; preds = %cond.true.i.i.i279, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272
  %cond.i10.i.i282 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i272 ], [ %call5.i.i.i.i.i296, %cond.true.i.i.i279 ]
  %add.ptr.i.i283 = getelementptr inbounds i32, ptr %cond.i10.i.i282, i64 %sub.ptr.div.i.i.i.i273
  store i32 %30, ptr %add.ptr.i.i283, align 4
  %cmp.i.i.i.i.i284 = icmp sgt i64 %sub.ptr.sub.i.i.i.i270, 0
  br i1 %cmp.i.i.i.i.i284, label %if.then.i.i.i.i.i292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285

if.then.i.i.i.i.i292:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i282, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i270, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285: ; preds = %if.then.i.i.i.i.i292, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i281
  %add.ptr.i.i.i.i.i286 = getelementptr inbounds i8, ptr %cond.i10.i.i282, i64 %sub.ptr.sub.i.i.i.i270
  %incdec.ptr.i.i287 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i286, i64 1
  %tobool.not.i.i.i288 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i288, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290, label %if.then.i18.i.i289

if.then.i18.i.i289:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290: ; preds = %if.then.i18.i.i289, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i285
  store ptr %cond.i10.i.i282, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i287, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i291 = getelementptr inbounds i32, ptr %cond.i10.i.i282, i64 %cond.i.i.i277
  store ptr %add.ptr19.i.i291, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290, %if.then.i265
  %59 = phi ptr [ %add.ptr19.i.i291, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290 ], [ %.pre446, %if.then.i265 ]
  %60 = phi ptr [ %incdec.ptr.i.i287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i290 ], [ %incdec.ptr.i266, %if.then.i265 ]
  %cmp.not.i300 = icmp eq ptr %60, %59
  br i1 %cmp.not.i300, label %if.else.i303, label %if.then.i301

if.then.i301:                                     ; preds = %invoke.cont64
  %61 = load i32, ptr %arrayidx53, align 4
  store i32 %61, ptr %60, align 4
  %62 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i302 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %incdec.ptr.i302, ptr %_M_finish.i.i149, align 8
  br label %if.end68

if.else.i303:                                     ; preds = %invoke.cont64
  %63 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i304 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i305 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i.i.i304, %sub.ptr.rhs.cast.i.i.i.i305
  %cmp.i.i.i307 = icmp eq i64 %sub.ptr.sub.i.i.i.i306, 9223372036854775804
  br i1 %cmp.i.i.i307, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308: ; preds = %if.else.i303
  %sub.ptr.div.i.i.i.i309 = ashr exact i64 %sub.ptr.sub.i.i.i.i306, 2
  %.sroa.speculated.i.i.i310 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i309, i64 1)
  %add.i.i.i311 = add nsw i64 %.sroa.speculated.i.i.i310, %sub.ptr.div.i.i.i.i309
  %cmp7.i.i.i312 = icmp ult i64 %add.i.i.i311, %sub.ptr.div.i.i.i.i309
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i311, i64 2305843009213693951)
  %cond.i.i.i313 = select i1 %cmp7.i.i.i312, i64 2305843009213693951, i64 %64
  %cmp.not.i.i.i314 = icmp eq i64 %cond.i.i.i313, 0
  br i1 %cmp.not.i.i.i314, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317, label %cond.true.i.i.i315

cond.true.i.i.i315:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %mul.i.i.i.i.i316 = shl nuw nsw i64 %cond.i.i.i313, 2
  %call5.i.i.i.i.i332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i316) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317: ; preds = %cond.true.i.i.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308
  %cond.i10.i.i318 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i308 ], [ %call5.i.i.i.i.i332, %cond.true.i.i.i315 ]
  %add.ptr.i.i319 = getelementptr inbounds i32, ptr %cond.i10.i.i318, i64 %sub.ptr.div.i.i.i.i309
  %65 = load i32, ptr %arrayidx53, align 4
  store i32 %65, ptr %add.ptr.i.i319, align 4
  %cmp.i.i.i.i.i320 = icmp sgt i64 %sub.ptr.sub.i.i.i.i306, 0
  br i1 %cmp.i.i.i.i.i320, label %if.then.i.i.i.i.i328, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321

if.then.i.i.i.i.i328:                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i318, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i306, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321: ; preds = %if.then.i.i.i.i.i328, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i317
  %add.ptr.i.i.i.i.i322 = getelementptr inbounds i8, ptr %cond.i10.i.i318, i64 %sub.ptr.sub.i.i.i.i306
  %incdec.ptr.i.i323 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i322, i64 1
  %tobool.not.i.i.i324 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i324, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, label %if.then.i18.i.i325

if.then.i18.i.i325:                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326: ; preds = %if.then.i18.i.i325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i321
  store ptr %cond.i10.i.i318, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i323, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i327 = getelementptr inbounds i32, ptr %cond.i10.i.i318, i64 %cond.i.i.i313
  store ptr %add.ptr19.i.i327, ptr %_M_end_of_storage.i, align 8
  br label %if.end68

if.end68:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326, %if.then.i301, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218, %if.then.i193
  %66 = phi ptr [ %incdec.ptr.i.i323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i326 ], [ %incdec.ptr.i302, %if.then.i301 ], [ %incdec.ptr.i.i215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i218 ], [ %incdec.ptr.i194, %if.then.i193 ]
  %67 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end68
  store i32 -1, ptr %66, align 4
  %68 = load ptr, ptr %_M_finish.i.i149, align 8
  %incdec.ptr.i.i335 = getelementptr inbounds i32, ptr %68, i64 1
  store ptr %incdec.ptr.i.i335, ptr %_M_finish.i.i149, align 8
  br label %if.end72

if.else.i.i:                                      ; preds = %if.end68
  %69 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %70 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %70
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i337, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %69, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i149, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end72

if.end72:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.else44
  %71 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i335, %if.then.i.i ], [ %29, %if.else44 ]
  %and = and i32 %counter.0418, 1
  %idxprom = zext nneg i32 %and to i64
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %idx, i64 0, i64 %idxprom
  store i32 %30, ptr %arrayidx74, align 4
  %inc = add nsw i32 %counter.0418, 1
  %.pre447 = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end72
  %72 = phi ptr [ %.pre447, %if.end72 ], [ %28, %for.body ]
  %73 = phi ptr [ %71, %if.end72 ], [ %29, %for.body ]
  %counter.1 = phi i32 [ %inc, %if.end72 ], [ 0, %for.body ]
  %incdec.ptr.i338 = getelementptr inbounds i32, ptr %idx_it.sroa.0.0417, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i338, %72
  br i1 %cmp.i.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !26

for.cond.for.end_crit_edge:                       ; preds = %for.inc
  store i32 %30, ptr %arrayidx, align 4
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call78 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont77 unwind label %lpad.loopexit.split-lp

invoke.cont77:                                    ; preds = %for.end
  br i1 %call78, label %if.else146, label %if.then79

if.then79:                                        ; preds = %invoke.cont77
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp

invoke.cont80:                                    ; preds = %if.then79
  %74 = load ptr, ptr %node, align 8, !noalias !27
  %tobool.not.i.i339 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i339, label %for.end144, label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont80
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %74, i64 0, i32 4
  %75 = load ptr, ptr %first_child.i.i, align 8, !noalias !27
  %cmp.not.i346.not426 = icmp eq ptr %75, null
  br i1 %cmp.not.i346.not426, label %for.end144, label %for.body90

for.body90:                                       ; preds = %invoke.cont82, %if.end139
  %__begin3.sroa.0.0427 = phi ptr [ %84, %if.end139 ], [ %75, %invoke.cont82 ]
  %76 = ptrtoint ptr %__begin3.sroa.0.0427 to i64
  store i64 %76, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0427, i64 0, i32 1
  %77 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %77, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  %call.i348 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93)
          to label %call.i.noexc unwind label %lpad97

call.i.noexc:                                     ; preds = %for.body90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef %call.i348, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96)
          to label %.noexc349 unwind label %lpad97

.noexc349:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont98 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc349
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #18
  br label %lpad97.body

invoke.cont98:                                    ; preds = %.noexc349
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.3) #18
  %cmp.i350 = icmp eq i32 %call.i, 0
  br i1 %cmp.i350, label %if.then102, label %if.else104

if.then102:                                       ; preds = %invoke.cont98
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

lpad97:                                           ; preds = %call.i.noexc, %for.body90
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %lpad97.body

lpad97.body:                                      ; preds = %lpad.i, %lpad97
  %eh.lpad-body = phi { ptr, i32 } [ %79, %lpad97 ], [ %78, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp96) #18
  br label %ehcleanup152

lpad99:                                           ; preds = %if.else124, %if.then122, %if.then117, %if.then112, %if.then107, %if.then102
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

if.else104:                                       ; preds = %invoke.cont98
  %call.i351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.4) #18
  %cmp.i352 = icmp eq i32 %call.i351, 0
  br i1 %cmp.i352, label %if.then107, label %if.else109

if.then107:                                       ; preds = %if.else104
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else109:                                       ; preds = %if.else104
  %call.i353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.6) #18
  %cmp.i354 = icmp eq i32 %call.i353, 0
  br i1 %cmp.i354, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.else109
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else114:                                       ; preds = %if.else109
  %call.i355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.17) #18
  %cmp.i356 = icmp eq i32 %call.i355, 0
  br i1 %cmp.i356, label %if.then117, label %if.else119

if.then117:                                       ; preds = %if.else114
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else119:                                       ; preds = %if.else114
  %call.i357 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull @.str.18) #18
  %cmp.i358 = icmp eq i32 %call.i357, 0
  br i1 %cmp.i358, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else119
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end139 unwind label %lpad99

if.else124:                                       ; preds = %if.else119
  %call126 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont125 unwind label %lpad99

invoke.cont125:                                   ; preds = %if.else124
  br i1 %call126, label %if.end139, label %if.then127

if.then127:                                       ; preds = %invoke.cont125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  %call.i359364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %call.i359.noexc unwind label %lpad130

call.i359.noexc:                                  ; preds = %if.then127
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef %call.i359364, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129)
          to label %.noexc365 unwind label %lpad130

.noexc365:                                        ; preds = %call.i359.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds ([24 x i8], ptr @.str.23, i64 0, i64 23))
          to label %invoke.cont131 unwind label %lpad.i363

lpad.i363:                                        ; preds = %.noexc365
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp128) #18
  br label %ehcleanup

invoke.cont131:                                   ; preds = %.noexc365
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  br label %if.end139

lpad130:                                          ; preds = %call.i359.noexc, %if.then127
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad132:                                          ; preds = %invoke.cont131
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad130, %lpad.i363, %lpad132
  %.pn = phi { ptr, i32 } [ %83, %lpad132 ], [ %82, %lpad130 ], [ %81, %lpad.i363 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129) #18
  br label %ehcleanup140

if.end139:                                        ; preds = %if.then107, %if.then117, %invoke.cont125, %invoke.cont133, %if.then122, %if.then112, %if.then102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0427, i64 0, i32 6
  %84 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i346.not = icmp eq ptr %84, null
  br i1 %cmp.not.i346.not, label %for.end144, label %for.body90

ehcleanup140:                                     ; preds = %ehcleanup, %lpad99
  %.pn29 = phi { ptr, i32 } [ %80, %lpad99 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  br label %ehcleanup152

for.end144:                                       ; preds = %if.end139, %invoke.cont80, %invoke.cont82
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end149 unwind label %lpad.loopexit.split-lp

if.else146:                                       ; preds = %invoke.cont77
  %85 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i370 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else146
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %85, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i370, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i370, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %85, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %86 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i368 = add i64 %86, 1
  store i64 %add.i.i.i368, ptr %_M_size.i.i.i, align 8
  br label %if.end149

if.end149:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end144
  %call5.i.i.i.i.i.i375 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376: ; preds = %if.end149
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i371 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i375, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i371, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i375, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i372 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %87 = load i64, ptr %_M_size.i.i.i372, align 8
  %add.i.i.i373 = add i64 %87, 1
  store i64 %add.i.i.i373, ptr %_M_size.i.i.i372, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit376
  %88 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i377 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i377, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i378

if.then.i.i.i378:                                 ; preds = %if.end151
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end151, %if.then.i.i.i378
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup152:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup140, %lpad97.body, %lpad19
  %.pn31 = phi { ptr, i32 } [ %20, %lpad19 ], [ %.pn29, %ehcleanup140 ], [ %eh.lpad-body, %lpad97.body ], [ %lpad.loopexit408, %lpad.loopexit ], [ %lpad.loopexit.split-lp409, %lpad.loopexit.split-lp ]
  %89 = load ptr, ptr %index, align 8
  %tobool.not.i.i.i379 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i379, label %_ZNSt6vectorIiSaIiEED2Ev.exit381, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup152
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit381

_ZNSt6vectorIiSaIiEED2Ev.exit381:                 ; preds = %ehcleanup152, %if.then.i.i.i380
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn31

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter11readLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %vertexCount = alloca %"class.std::vector", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp93 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vertexCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i22, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i21 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i21, label %do.end, label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr153 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i23 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr153, i64 0, i32 7
  %i.06.i.i24 = load ptr, ptr %first_attribute.i.i23, align 8
  %tobool3.not7.i.i25 = icmp eq ptr %i.06.i.i24, null
  br i1 %tobool3.not7.i.i25, label %do.end, label %for.body.i.i26

for.body.i.i26:                                   ; preds = %if.end.i.i22, %for.inc.i.i33
  %i.08.i.i27 = phi ptr [ %i.0.i.i35, %for.inc.i.i33 ], [ %i.06.i.i24, %if.end.i.i22 ]
  %name.i.i28 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i27, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i28, align 8
  %tobool4.not.i.i29 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i29, label %for.inc.i.i33, label %land.lhs.true.i.i30

land.lhs.true.i.i30:                              ; preds = %for.body.i.i26
  %call.i.i.i31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i32 = icmp eq i32 %call.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38, label %for.inc.i.i33

for.inc.i.i33:                                    ; preds = %land.lhs.true.i.i30, %for.body.i.i26
  %next_attribute.i.i34 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i27, i64 0, i32 4
  %i.0.i.i35 = load ptr, ptr %next_attribute.i.i34, align 8
  %tobool3.not.i.i36 = icmp eq ptr %i.0.i.i35, null
  br i1 %tobool3.not.i.i36, label %do.end, label %for.body.i.i26, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38:  ; preds = %land.lhs.true.i.i30
  %value3.i.i39 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i27, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i39, align 8
  %tobool4.not.i4.i40 = icmp eq ptr %4, null
  %cond.i.i41 = select i1 %tobool4.not.i4.i40, ptr @.str.43, ptr %4
  %call3.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i41)
          to label %do.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

do.end:                                           ; preds = %for.inc.i.i33, %entry, %if.end.i.i22, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38
  %call5 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %vertexCount)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %do.end
  %call6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %call8 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 29, ptr noundef null)
          to label %if.end113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.true.i.i.i.i66
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont35.invoke, %if.then.i.i.i.i80.invoke, %if.end111, %if.else108, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i38, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end106, %if.then53, %for.end50, %if.end21, %if.then18, %if.end, %if.then, %do.end
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

if.else:                                          ; preds = %invoke.cont4
  %5 = load ptr, ptr %vertexCount, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %vertexCount, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.25)
          to label %invoke.cont35.invoke unwind label %lpad11

lpad11:                                           ; preds = %if.then10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup114

if.end:                                           ; preds = %if.else
  %call14 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 1
  store ptr %8, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call14, i64 0, i32 4
  store i32 29, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call14, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call14, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17X3DNodeElementSet, i64 0, inrange i32 0, i64 2), ptr %call14, align 8
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call14, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call17, label %if.end21, label %if.then18

if.then18:                                        ; preds = %invoke.cont13
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end21:                                         ; preds = %if.then18, %invoke.cont13
  %VertexCount = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call14, i64 0, i32 7
  %call23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %vertexCount)
          to label %invoke.cont22 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont22:                                    ; preds = %if.end21
  %9 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i45 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i45, align 8
  %tobool.not.i.i46 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i46, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont22
  store ptr %9, ptr %_M_finish.i.i45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont22, %invoke.cont.i.i
  %11 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call14, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not143 = icmp eq ptr %11, %12
  br i1 %cmp.i.not143, label %for.end50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call14, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %13 = phi ptr [ %9, %for.body.lr.ph ], [ %28, %for.inc48 ]
  %coord_num.0145 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc48 ]
  %vc_it.sroa.0.0144 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc48 ]
  %14 = load i32, ptr %vc_it.sroa.0.0144, align 4
  %cmp = icmp slt i32 %14, 2
  br i1 %cmp, label %if.then32, label %for.body40

if.then32:                                        ; preds = %for.body
  %exception33 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception33, ptr noundef nonnull @.str.26)
          to label %invoke.cont35.invoke unwind label %lpad34

invoke.cont35.invoke:                             ; preds = %if.then32, %if.then10
  %15 = phi ptr [ %exception, %if.then10 ], [ %exception33, %if.then32 ]
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont35.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont35.cont:                               ; preds = %invoke.cont35.invoke
  unreachable

lpad34:                                           ; preds = %if.then32
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception33) #18
  br label %ehcleanup114

for.body40:                                       ; preds = %for.body, %for.inc
  %17 = phi ptr [ %22, %for.inc ], [ %13, %for.body ]
  %i.0142 = phi i32 [ %inc44, %for.inc ], [ 0, %for.body ]
  %coord_num.1141 = phi i32 [ %inc, %for.inc ], [ %coord_num.0145, %for.body ]
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body40
  store i32 %coord_num.1141, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i45, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %for.body40
  %20 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i80.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %21 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %21
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i48, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %coord_num.1141, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %20, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i45, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %22 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %inc = add i32 %coord_num.1141, 1
  %inc44 = add nuw nsw i32 %i.0142, 1
  %23 = load i32, ptr %vc_it.sroa.0.0144, align 4
  %cmp39 = icmp slt i32 %inc44, %23
  br i1 %cmp39, label %for.body40, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.inc
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i51 = icmp eq ptr %22, %24
  br i1 %cmp.not.i.i51, label %if.else.i.i54, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %for.end
  store i32 -1, ptr %22, align 4
  %25 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i53 = getelementptr inbounds i32, ptr %25, i64 1
  store ptr %incdec.ptr.i.i53, ptr %_M_finish.i.i45, align 8
  br label %for.inc48

if.else.i.i54:                                    ; preds = %for.end
  %26 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i55 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i56 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i55, %sub.ptr.rhs.cast.i.i.i.i.i56
  %cmp.i.i.i.i58 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i57, 9223372036854775804
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i80.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59

if.then.i.i.i.i80.invoke:                         ; preds = %if.else.i.i54, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.i80.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i80.cont:                           ; preds = %if.then.i.i.i.i80.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59: ; preds = %if.else.i.i54
  %sub.ptr.div.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i57, 2
  %.sroa.speculated.i.i.i.i61 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i60, i64 1)
  %add.i.i.i.i62 = add nsw i64 %.sroa.speculated.i.i.i.i61, %sub.ptr.div.i.i.i.i.i60
  %cmp7.i.i.i.i63 = icmp ult i64 %add.i.i.i.i62, %sub.ptr.div.i.i.i.i.i60
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i62, i64 2305843009213693951)
  %cond.i.i.i.i64 = select i1 %cmp7.i.i.i.i63, i64 2305843009213693951, i64 %27
  %cmp.not.i.i.i.i65 = icmp eq i64 %cond.i.i.i.i64, 0
  br i1 %cmp.not.i.i.i.i65, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i68, label %cond.true.i.i.i.i66

cond.true.i.i.i.i66:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59
  %mul.i.i.i.i.i.i67 = shl nuw nsw i64 %cond.i.i.i.i64, 2
  %call5.i.i.i.i.i.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i67) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i68 unwind label %lpad.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i68: ; preds = %cond.true.i.i.i.i66, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59
  %cond.i10.i.i.i69 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i59 ], [ %call5.i.i.i.i.i.i83, %cond.true.i.i.i.i66 ]
  %add.ptr.i.i.i70 = getelementptr inbounds i32, ptr %cond.i10.i.i.i69, i64 %sub.ptr.div.i.i.i.i.i60
  store i32 -1, ptr %add.ptr.i.i.i70, align 4
  %cmp.i.i.i.i.i.i71 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i57, 0
  br i1 %cmp.i.i.i.i.i.i71, label %if.then.i.i.i.i.i.i79, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i72

if.then.i.i.i.i.i.i79:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i69, ptr align 4 %26, i64 %sub.ptr.sub.i.i.i.i.i57, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i72

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i72: ; preds = %if.then.i.i.i.i.i.i79, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i68
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %cond.i10.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i57
  %incdec.ptr.i.i.i74 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i75 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i75, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, label %if.then.i18.i.i.i76

if.then.i18.i.i.i76:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i72
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77: ; preds = %if.then.i18.i.i.i76, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i72
  store ptr %cond.i10.i.i.i69, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i74, ptr %_M_finish.i.i45, align 8
  %add.ptr19.i.i.i78 = getelementptr inbounds i32, ptr %cond.i10.i.i.i69, i64 %cond.i.i.i.i64
  store ptr %add.ptr19.i.i.i78, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77, %if.then.i.i52
  %28 = phi ptr [ %incdec.ptr.i.i.i74, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i77 ], [ %incdec.ptr.i.i53, %if.then.i.i52 ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %vc_it.sroa.0.0144, i64 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i.not, label %for.end50, label %for.body, !llvm.loop !31

for.end50:                                        ; preds = %for.inc48, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call52 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %for.end50
  br i1 %call52, label %if.else108, label %if.then53

if.then53:                                        ; preds = %invoke.cont51
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call14)
          to label %invoke.cont54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  %30 = load ptr, ptr %node, align 8, !noalias !32
  %tobool.not.i.i85 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i85, label %for.end106, label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont54
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %30, i64 0, i32 4
  %31 = load ptr, ptr %first_child.i.i, align 8, !noalias !32
  %cmp.not.i.not146 = icmp eq ptr %31, null
  br i1 %cmp.not.i.not146, label %for.end106, label %for.body64

for.body64:                                       ; preds = %invoke.cont56, %if.end101
  %__begin3.sroa.0.0147 = phi ptr [ %40, %if.end101 ], [ %31, %invoke.cont56 ]
  %32 = ptrtoint ptr %__begin3.sroa.0.0147 to i64
  store i64 %32, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0147, i64 0, i32 1
  %33 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %33, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  %call.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc unwind label %lpad71

call.i.noexc:                                     ; preds = %for.body64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i92, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc93 unwind label %lpad71

.noexc93:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont72 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc93
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #18
  br label %lpad71.body

invoke.cont72:                                    ; preds = %.noexc93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.3) #18
  %cmp.i94 = icmp eq i32 %call.i, 0
  br i1 %cmp.i94, label %if.then76, label %if.else78

if.then76:                                        ; preds = %invoke.cont72
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

lpad71:                                           ; preds = %call.i.noexc, %for.body64
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad71.body

lpad71.body:                                      ; preds = %lpad.i, %lpad71
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad71 ], [ %34, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #18
  br label %ehcleanup114

lpad73:                                           ; preds = %if.else88, %if.then86, %if.then81, %if.then76
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.else78:                                        ; preds = %invoke.cont72
  %call.i95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.4) #18
  %cmp.i96 = icmp eq i32 %call.i95, 0
  br i1 %cmp.i96, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else78
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

if.else83:                                        ; preds = %if.else78
  %call.i97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str.6) #18
  %cmp.i98 = icmp eq i32 %call.i97, 0
  br i1 %cmp.i98, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else83
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end101 unwind label %lpad73

if.else88:                                        ; preds = %if.else83
  %call90 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont89 unwind label %lpad73

invoke.cont89:                                    ; preds = %if.else88
  br i1 %call90, label %if.end101, label %if.then91

if.then91:                                        ; preds = %invoke.cont89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #18
  %call.i99104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92)
          to label %call.i99.noexc unwind label %lpad94

call.i99.noexc:                                   ; preds = %if.then91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef %call.i99104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %.noexc105 unwind label %lpad94

.noexc105:                                        ; preds = %call.i99.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.27, i64 0, i64 7))
          to label %invoke.cont95 unwind label %lpad.i103

lpad.i103:                                        ; preds = %.noexc105
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92) #18
  br label %ehcleanup

invoke.cont95:                                    ; preds = %.noexc105
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #18
  br label %if.end101

lpad94:                                           ; preds = %call.i99.noexc, %if.then91
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad96:                                           ; preds = %invoke.cont95
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %lpad.i103, %lpad96
  %.pn = phi { ptr, i32 } [ %39, %lpad96 ], [ %38, %lpad94 ], [ %37, %lpad.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93) #18
  br label %ehcleanup102

if.end101:                                        ; preds = %if.then81, %invoke.cont89, %invoke.cont97, %if.then86, %if.then76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0147, i64 0, i32 6
  %40 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %40, null
  br i1 %cmp.not.i.not, label %for.end106, label %for.body64

ehcleanup102:                                     ; preds = %ehcleanup, %lpad73
  %.pn16 = phi { ptr, i32 } [ %36, %lpad73 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #18
  br label %ehcleanup114

for.end106:                                       ; preds = %if.end101, %invoke.cont54, %invoke.cont56
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end111 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else108:                                       ; preds = %invoke.cont51
  %41 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i109 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else108
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %41, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i109, i64 0, i32 1
  store ptr %call14, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i109, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %41, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %42 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %42, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end111

if.end111:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end106
  %call5.i.i.i.i.i.i114 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit115 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit115: ; preds = %if.end111
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i110 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i114, i64 0, i32 1
  store ptr %call14, ptr %_M_storage.i.i.i.i110, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i114, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i111 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %43 = load i64, ptr %_M_size.i.i.i111, align 8
  %add.i.i.i112 = add i64 %43, 1
  store i64 %add.i.i.i112, ptr %_M_size.i.i.i111, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit115
  %44 = load ptr, ptr %vertexCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end113
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end113, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup114:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup102, %lpad71.body, %lpad34, %lpad11
  %.pn18 = phi { ptr, i32 } [ %7, %lpad11 ], [ %16, %lpad34 ], [ %.pn16, %ehcleanup102 ], [ %eh.lpad-body, %lpad71.body ], [ %lpad.loopexit131, %lpad.loopexit ], [ %lpad.loopexit133, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp134, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %45 = load ptr, ptr %vertexCount, align 8
  %tobool.not.i.i.i116 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i116, label %_ZNSt6vectorIiSaIiEED2Ev.exit118, label %if.then.i.i.i117

if.then.i.i.i117:                                 ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit118

_ZNSt6vectorIiSaIiEED2Ev.exit118:                 ; preds = %ehcleanup114, %if.then.i.i.i117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readPointSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %do.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i15, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i14 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i14, label %do.end, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr80 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i16 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr80, i64 0, i32 7
  %i.06.i.i17 = load ptr, ptr %first_attribute.i.i16, align 8
  %tobool3.not7.i.i18 = icmp eq ptr %i.06.i.i17, null
  br i1 %tobool3.not7.i.i18, label %do.end, label %for.body.i.i19

for.body.i.i19:                                   ; preds = %if.end.i.i15, %for.inc.i.i26
  %i.08.i.i20 = phi ptr [ %i.0.i.i28, %for.inc.i.i26 ], [ %i.06.i.i17, %if.end.i.i15 ]
  %name.i.i21 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i20, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i21, align 8
  %tobool4.not.i.i22 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i22, label %for.inc.i.i26, label %land.lhs.true.i.i23

land.lhs.true.i.i23:                              ; preds = %for.body.i.i19
  %call.i.i.i24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i25 = icmp eq i32 %call.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, label %for.inc.i.i26

for.inc.i.i26:                                    ; preds = %land.lhs.true.i.i23, %for.body.i.i19
  %next_attribute.i.i27 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i20, i64 0, i32 4
  %i.0.i.i28 = load ptr, ptr %next_attribute.i.i27, align 8
  %tobool3.not.i.i29 = icmp eq ptr %i.0.i.i28, null
  br i1 %tobool3.not.i.i29, label %do.end, label %for.body.i.i19, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31:  ; preds = %land.lhs.true.i.i23
  %value3.i.i32 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i20, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i32, align 8
  %tobool4.not.i4.i33 = icmp eq ptr %4, null
  %cond.i.i34 = select i1 %tobool4.not.i4.i33, ptr @.str.43, ptr %4
  %call3.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i34)
          to label %do.end unwind label %lpad

do.end:                                           ; preds = %for.inc.i.i26, %entry, %if.end.i.i15, %invoke.cont, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %do.end
  %call6 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 30, ptr noundef null)
          to label %if.end72 unwind label %lpad

lpad:                                             ; preds = %if.end70, %if.else67, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i31, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then17, %if.end, %if.then12, %if.else, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

if.else:                                          ; preds = %do.end
  %call8 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 1
  store ptr %6, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call8, i64 0, i32 4
  store i32 30, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call8, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call8, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call8, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call8, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call8, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call8, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then12, %invoke.cont10
  %call16 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  br i1 %call16, label %if.else67, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  %7 = load ptr, ptr %node, align 8, !noalias !35
  %tobool.not.i.i38 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i38, label %for.end, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont18
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %first_child.i.i, align 8, !noalias !35
  %cmp.not.i.not73 = icmp eq ptr %8, null
  br i1 %cmp.not.i.not73, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont19, %if.end62
  %__begin3.sroa.0.074 = phi ptr [ %17, %if.end62 ], [ %8, %invoke.cont19 ]
  %9 = ptrtoint ptr %__begin3.sroa.0.074 to i64
  store i64 %9, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.074, i64 0, i32 1
  %10 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %10, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  %call.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %call.i.noexc unwind label %lpad32

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %.noexc unwind label %lpad32

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont33 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  br label %lpad32.body

invoke.cont33:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.3) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then37, label %if.else39

if.then37:                                        ; preds = %invoke.cont33
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end62 unwind label %lpad34

lpad32:                                           ; preds = %call.i.noexc, %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad32 ], [ %11, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #18
  br label %ehcleanup73

lpad34:                                           ; preds = %if.else49, %if.then47, %if.then42, %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.else39:                                        ; preds = %invoke.cont33
  %call.i46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.4) #18
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else39
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end62 unwind label %lpad34

if.else44:                                        ; preds = %if.else39
  %call.i48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull @.str.6) #18
  %cmp.i49 = icmp eq i32 %call.i48, 0
  br i1 %cmp.i49, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else44
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end62 unwind label %lpad34

if.else49:                                        ; preds = %if.else44
  %call51 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont50 unwind label %lpad34

invoke.cont50:                                    ; preds = %if.else49
  br i1 %call51, label %if.end62, label %if.then52

if.then52:                                        ; preds = %invoke.cont50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #18
  %call.i5055 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i50.noexc unwind label %lpad55

call.i50.noexc:                                   ; preds = %if.then52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i5055, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc56 unwind label %lpad55

.noexc56:                                         ; preds = %call.i50.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.28, i64 0, i64 8))
          to label %invoke.cont56 unwind label %lpad.i54

lpad.i54:                                         ; preds = %.noexc56
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #18
  br label %ehcleanup

invoke.cont56:                                    ; preds = %.noexc56
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #18
  br label %if.end62

lpad55:                                           ; preds = %call.i50.noexc, %if.then52
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad.i54, %lpad57
  %.pn = phi { ptr, i32 } [ %16, %lpad57 ], [ %15, %lpad55 ], [ %14, %lpad.i54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #18
  br label %ehcleanup63

if.end62:                                         ; preds = %if.then42, %invoke.cont50, %invoke.cont58, %if.then47, %if.then37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.074, i64 0, i32 6
  %17 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %17, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup63:                                      ; preds = %ehcleanup, %lpad34
  %.pn9 = phi { ptr, i32 } [ %13, %lpad34 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  br label %ehcleanup73

for.end:                                          ; preds = %if.end62, %invoke.cont18, %invoke.cont19
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end70 unwind label %lpad

if.else67:                                        ; preds = %invoke.cont15
  %18 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i59 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else67
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %18, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i59, i64 0, i32 1
  store ptr %call8, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i59, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %18, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %19, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end70

if.end70:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit64 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit64: ; preds = %if.end70
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i60 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i63, i64 0, i32 1
  store ptr %call8, ptr %_M_storage.i.i.i.i60, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i63, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i61 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load i64, ptr %_M_size.i.i.i61, align 8
  %add.i.i.i62 = add i64 %20, 1
  store i64 %add.i.i.i62, ptr %_M_size.i.i.i61, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup73:                                      ; preds = %ehcleanup63, %lpad32.body, %lpad
  %.pn11 = phi { ptr, i32 } [ %5, %lpad ], [ %.pn9, %ehcleanup63 ], [ %eh.lpad-body, %lpad32.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %fanCount = alloca %"class.std::vector", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator", align 1
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp144 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fanCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i43, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i42 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i42, label %invoke.cont6, label %if.end.i.i43

if.end.i.i43:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr498 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i44 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr498, i64 0, i32 7
  %i.06.i.i45 = load ptr, ptr %first_attribute.i.i44, align 8
  %tobool3.not7.i.i46 = icmp eq ptr %i.06.i.i45, null
  br i1 %tobool3.not7.i.i46, label %if.end.i.i67, label %for.body.i.i47

for.body.i.i47:                                   ; preds = %if.end.i.i43, %for.inc.i.i54
  %i.08.i.i48 = phi ptr [ %i.0.i.i56, %for.inc.i.i54 ], [ %i.06.i.i45, %if.end.i.i43 ]
  %name.i.i49 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i49, align 8
  %tobool4.not.i.i50 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i50, label %for.inc.i.i54, label %land.lhs.true.i.i51

land.lhs.true.i.i51:                              ; preds = %for.body.i.i47
  %call.i.i.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i53 = icmp eq i32 %call.i.i.i52, 0
  br i1 %cmp.i.i.i53, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59, label %for.inc.i.i54

for.inc.i.i54:                                    ; preds = %land.lhs.true.i.i51, %for.body.i.i47
  %next_attribute.i.i55 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 4
  %i.0.i.i56 = load ptr, ptr %next_attribute.i.i55, align 8
  %tobool3.not.i.i57 = icmp eq ptr %i.0.i.i56, null
  br i1 %tobool3.not.i.i57, label %do.end, label %for.body.i.i47, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59:  ; preds = %land.lhs.true.i.i51
  %value3.i.i60 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i48, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i60, align 8
  %tobool4.not.i4.i61 = icmp eq ptr %4, null
  %cond.i.i62 = select i1 %tobool4.not.i4.i61, ptr @.str.43, ptr %4
  %call3.i64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i62)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59
  %.pr434.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i54, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge
  %.pr434 = phi ptr [ %.pr434.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59.do.end_crit_edge ], [ %.pr498, %for.inc.i.i54 ]
  %tobool.not.i.i66 = icmp eq ptr %.pr434, null
  br i1 %tobool.not.i.i66, label %invoke.cont6, label %if.end.i.i67

if.end.i.i67:                                     ; preds = %if.end.i.i43, %do.end
  %.pr434501 = phi ptr [ %.pr434, %do.end ], [ %.pr498, %if.end.i.i43 ]
  %first_attribute.i.i68 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr434501, i64 0, i32 7
  %i.06.i.i69 = load ptr, ptr %first_attribute.i.i68, align 8
  %tobool3.not7.i.i70 = icmp eq ptr %i.06.i.i69, null
  br i1 %tobool3.not7.i.i70, label %invoke.cont6, label %for.body.i.i71

for.body.i.i71:                                   ; preds = %if.end.i.i67, %for.inc.i.i78
  %i.08.i.i72 = phi ptr [ %i.0.i.i80, %for.inc.i.i78 ], [ %i.06.i.i69, %if.end.i.i67 ]
  %name.i.i73 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i73, align 8
  %tobool4.not.i.i74 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i74, label %for.inc.i.i78, label %land.lhs.true.i.i75

land.lhs.true.i.i75:                              ; preds = %for.body.i.i71
  %call.i.i.i76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i77 = icmp eq i32 %call.i.i.i76, 0
  br i1 %cmp.i.i.i77, label %if.end.i3.i, label %for.inc.i.i78

for.inc.i.i78:                                    ; preds = %land.lhs.true.i.i75, %for.body.i.i71
  %next_attribute.i.i79 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 4
  %i.0.i.i80 = load ptr, ptr %next_attribute.i.i79, align 8
  %tobool3.not.i.i81 = icmp eq ptr %i.0.i.i80, null
  br i1 %tobool3.not.i.i81, label %if.end.i.i83, label %for.body.i.i71, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i75
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i72, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i83, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i83 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %for.inc.i.i78, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0443 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i78 ]
  br i1 %tobool3.not7.i.i70, label %invoke.cont6, label %for.body.i.i87

for.body.i.i87:                                   ; preds = %if.end.i.i83, %for.inc.i.i94
  %i.08.i.i88 = phi ptr [ %i.0.i.i96, %for.inc.i.i94 ], [ %i.06.i.i69, %if.end.i.i83 ]
  %name.i.i89 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i88, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i89, align 8
  %tobool4.not.i.i90 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i90, label %for.inc.i.i94, label %land.lhs.true.i.i91

land.lhs.true.i.i91:                              ; preds = %for.body.i.i87
  %call.i.i.i92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i93 = icmp eq i32 %call.i.i.i92, 0
  br i1 %cmp.i.i.i93, label %if.end.i3.i99, label %for.inc.i.i94

for.inc.i.i94:                                    ; preds = %land.lhs.true.i.i91, %for.body.i.i87
  %next_attribute.i.i95 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i88, i64 0, i32 4
  %i.0.i.i96 = load ptr, ptr %next_attribute.i.i95, align 8
  %tobool3.not.i.i97 = icmp eq ptr %i.0.i.i96, null
  br i1 %tobool3.not.i.i97, label %invoke.cont6, label %for.body.i.i87, !llvm.loop !4

if.end.i3.i99:                                    ; preds = %land.lhs.true.i.i91
  %value4.i.i100 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i88, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i100, align 8
  %tobool5.not.i.i101 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i101, label %invoke.cont6, label %cond.true.i.i102

cond.true.i.i102:                                 ; preds = %if.end.i3.i99
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i105 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i105:                                 ; preds = %cond.true.i.i102
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i94, %if.end.i.i67, %do.end, %entry, %invoke.cont, %if.end.i.i83, %lor.rhs.i.i.i105, %cond.true.i.i102, %cond.true.i.i102, %cond.true.i.i102, %cond.true.i.i102, %cond.true.i.i102, %if.end.i3.i99
  %ccw.0439 = phi i8 [ %ccw.0443, %if.end.i.i83 ], [ %ccw.0443, %lor.rhs.i.i.i105 ], [ %ccw.0443, %cond.true.i.i102 ], [ %ccw.0443, %cond.true.i.i102 ], [ %ccw.0443, %cond.true.i.i102 ], [ %ccw.0443, %cond.true.i.i102 ], [ %ccw.0443, %cond.true.i.i102 ], [ %ccw.0443, %if.end.i3.i99 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i67 ], [ %ccw.0443, %for.inc.i.i94 ]
  %colorPerVertex.0 = phi i8 [ 1, %if.end.i.i83 ], [ 0, %lor.rhs.i.i.i105 ], [ 1, %cond.true.i.i102 ], [ 1, %cond.true.i.i102 ], [ 1, %cond.true.i.i102 ], [ 1, %cond.true.i.i102 ], [ 1, %cond.true.i.i102 ], [ 0, %if.end.i3.i99 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i67 ], [ 1, %for.inc.i.i94 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %fanCount)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i107 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i107, label %invoke.cont12, label %if.end.i.i108

if.end.i.i108:                                    ; preds = %invoke.cont8
  %first_attribute.i.i109 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %i.06.i.i110 = load ptr, ptr %first_attribute.i.i109, align 8
  %tobool3.not7.i.i111 = icmp eq ptr %i.06.i.i110, null
  br i1 %tobool3.not7.i.i111, label %invoke.cont12, label %for.body.i.i112

for.body.i.i112:                                  ; preds = %if.end.i.i108, %for.inc.i.i119
  %i.08.i.i113 = phi ptr [ %i.0.i.i121, %for.inc.i.i119 ], [ %i.06.i.i110, %if.end.i.i108 ]
  %name.i.i114 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i113, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i114, align 8
  %tobool4.not.i.i115 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i115, label %for.inc.i.i119, label %land.lhs.true.i.i116

land.lhs.true.i.i116:                             ; preds = %for.body.i.i112
  %call.i.i.i117 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #19
  %cmp.i.i.i118 = icmp eq i32 %call.i.i.i117, 0
  br i1 %cmp.i.i.i118, label %if.end.i3.i124, label %for.inc.i.i119

for.inc.i.i119:                                   ; preds = %land.lhs.true.i.i116, %for.body.i.i112
  %next_attribute.i.i120 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i113, i64 0, i32 4
  %i.0.i.i121 = load ptr, ptr %next_attribute.i.i120, align 8
  %tobool3.not.i.i122 = icmp eq ptr %i.0.i.i121, null
  br i1 %tobool3.not.i.i122, label %if.end.i.i133, label %for.body.i.i112, !llvm.loop !4

if.end.i3.i124:                                   ; preds = %land.lhs.true.i.i116
  %value4.i.i125 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i113, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i125, align 8
  %tobool5.not.i.i126 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i126, label %if.end.i.i133, label %cond.true.i.i127

cond.true.i.i127:                                 ; preds = %if.end.i3.i124
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i130 [
    i8 121, label %if.end.i.i133
    i8 116, label %if.end.i.i133
    i8 84, label %if.end.i.i133
    i8 49, label %if.end.i.i133
    i8 89, label %if.end.i.i133
  ]

lor.rhs.i.i.i130:                                 ; preds = %cond.true.i.i127
  br label %if.end.i.i133

if.end.i.i133:                                    ; preds = %for.inc.i.i119, %if.end.i3.i124, %cond.true.i.i127, %cond.true.i.i127, %cond.true.i.i127, %cond.true.i.i127, %cond.true.i.i127, %lor.rhs.i.i.i130
  %normalPerVertex.0448 = phi i8 [ 0, %if.end.i3.i124 ], [ 1, %cond.true.i.i127 ], [ 0, %lor.rhs.i.i.i130 ], [ 1, %cond.true.i.i127 ], [ 1, %cond.true.i.i127 ], [ 1, %cond.true.i.i127 ], [ 1, %cond.true.i.i127 ], [ 1, %for.inc.i.i119 ]
  br i1 %tobool3.not7.i.i111, label %invoke.cont12, label %for.body.i.i137

for.body.i.i137:                                  ; preds = %if.end.i.i133, %for.inc.i.i144
  %i.08.i.i138 = phi ptr [ %i.0.i.i146, %for.inc.i.i144 ], [ %i.06.i.i110, %if.end.i.i133 ]
  %name.i.i139 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i138, i64 0, i32 1
  %15 = load ptr, ptr %name.i.i139, align 8
  %tobool4.not.i.i140 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i140, label %for.inc.i.i144, label %land.lhs.true.i.i141

land.lhs.true.i.i141:                             ; preds = %for.body.i.i137
  %call.i.i.i142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #19
  %cmp.i.i.i143 = icmp eq i32 %call.i.i.i142, 0
  br i1 %cmp.i.i.i143, label %if.end.i3.i149, label %for.inc.i.i144

for.inc.i.i144:                                   ; preds = %land.lhs.true.i.i141, %for.body.i.i137
  %next_attribute.i.i145 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i138, i64 0, i32 4
  %i.0.i.i146 = load ptr, ptr %next_attribute.i.i145, align 8
  %tobool3.not.i.i147 = icmp eq ptr %i.0.i.i146, null
  br i1 %tobool3.not.i.i147, label %invoke.cont12, label %for.body.i.i137, !llvm.loop !4

if.end.i3.i149:                                   ; preds = %land.lhs.true.i.i141
  %value4.i.i150 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i138, i64 0, i32 2
  %16 = load ptr, ptr %value4.i.i150, align 8
  %tobool5.not.i.i151 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i151, label %invoke.cont12, label %cond.true.i.i152

cond.true.i.i152:                                 ; preds = %if.end.i3.i149
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i155 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i155:                                 ; preds = %cond.true.i.i152
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i144, %if.end.i.i108, %invoke.cont8, %if.end.i.i133, %lor.rhs.i.i.i155, %cond.true.i.i152, %cond.true.i.i152, %cond.true.i.i152, %cond.true.i.i152, %cond.true.i.i152, %if.end.i3.i149
  %normalPerVertex.0445 = phi i8 [ %normalPerVertex.0448, %if.end.i.i133 ], [ %normalPerVertex.0448, %lor.rhs.i.i.i155 ], [ %normalPerVertex.0448, %cond.true.i.i152 ], [ %normalPerVertex.0448, %cond.true.i.i152 ], [ %normalPerVertex.0448, %cond.true.i.i152 ], [ %normalPerVertex.0448, %cond.true.i.i152 ], [ %normalPerVertex.0448, %cond.true.i.i152 ], [ %normalPerVertex.0448, %if.end.i3.i149 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i108 ], [ %normalPerVertex.0448, %for.inc.i.i144 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i133 ], [ 0, %lor.rhs.i.i.i155 ], [ 1, %cond.true.i.i152 ], [ 1, %cond.true.i.i152 ], [ 1, %cond.true.i.i152 ], [ 1, %cond.true.i.i152 ], [ 1, %cond.true.i.i152 ], [ 0, %if.end.i3.i149 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i108 ], [ 1, %for.inc.i.i144 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 32, ptr noundef null)
          to label %if.end166 unwind label %lpad.loopexit.split-lp

lpad.loopexit.split:                              ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i178, %cond.true.i.i.i.i214, %cond.true.i.i.i.i358
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %invoke.cont20.invoke, %invoke.cont6, %if.then, %if.end, %if.then26, %if.end29, %for.end91, %if.then94, %for.end159, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i59, %if.else161, %if.end164
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.else:                                          ; preds = %invoke.cont12
  %18 = load ptr, ptr %fanCount, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %fanCount, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont20.invoke unwind label %lpad19

invoke.cont20.invoke:                             ; preds = %if.then46, %if.then18
  %20 = phi ptr [ %exception, %if.then18 ], [ %exception47, %if.then46 ]
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont20.cont unwind label %lpad.loopexit.split-lp

invoke.cont20.cont:                               ; preds = %invoke.cont20.invoke
  unreachable

lpad19:                                           ; preds = %if.then18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup167

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %22, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 32, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17X3DNodeElementSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont21
  %23 = and i8 %ccw.0439, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 1
  store i8 %23, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 2
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 2
  %VertexCount = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 7
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %fanCount)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end29
  %24 = and i8 %normalPerVertex.0445, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 3
  store i8 %24, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %25 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i157 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i157, align 8
  %tobool.not.i.i158 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i158, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont32
  store ptr %25, ptr %_M_finish.i.i157, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont32, %invoke.cont.i.i
  %27 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not469 = icmp eq ptr %27, %28
  br i1 %cmp.i.not469, label %for.end91, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool55.not = icmp eq i8 %23, 0
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %29 = phi ptr [ %25, %for.body.lr.ph ], [ %76, %for.end ]
  %coord_num_prev.0473 = phi i64 [ 1, %for.body.lr.ph ], [ %inc88, %for.end ]
  %coord_num_first.0472 = phi i64 [ 0, %for.body.lr.ph ], [ %inc87, %for.end ]
  %vc_it.sroa.0.0470 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr.i, %for.end ]
  %30 = load i32, ptr %vc_it.sroa.0.0470, align 4
  %cmp = icmp slt i32 %30, 3
  br i1 %cmp, label %if.then46, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.body
  %conv = trunc i64 %coord_num_first.0472 to i32
  br i1 %tobool55.not, label %for.body54.us, label %for.body54

for.body54.us:                                    ; preds = %for.body54.lr.ph, %for.inc.us
  %31 = phi ptr [ %51, %for.inc.us ], [ %29, %for.body54.lr.ph ]
  %vc.0467.us = phi i32 [ %inc86.us, %for.inc.us ], [ 2, %for.body54.lr.ph ]
  %coord_num_prev.1466.us = phi i64 [ %add.us, %for.inc.us ], [ %coord_num_prev.0473, %for.body54.lr.ph ]
  %32 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i235.us = icmp eq ptr %31, %32
  br i1 %cmp.not.i.i235.us, label %if.else.i.i238.us, label %if.then.i.i236.us

if.then.i.i236.us:                                ; preds = %for.body54.us
  store i32 %conv, ptr %31, align 4
  %33 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i237.us = getelementptr inbounds i32, ptr %33, i64 1
  store ptr %incdec.ptr.i.i237.us, ptr %_M_finish.i.i157, align 8
  %.pre493 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont72.us

if.else.i.i238.us:                                ; preds = %for.body54.us
  %34 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i239.us = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i240.us = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i241.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i239.us, %sub.ptr.rhs.cast.i.i.i.i.i240.us
  %cmp.i.i.i.i242.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i241.us, 9223372036854775804
  br i1 %cmp.i.i.i.i242.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i243.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i243.us: ; preds = %if.else.i.i238.us
  %sub.ptr.div.i.i.i.i.i244.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i241.us, 2
  %.sroa.speculated.i.i.i.i245.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i244.us, i64 1)
  %add.i.i.i.i246.us = add nsw i64 %.sroa.speculated.i.i.i.i245.us, %sub.ptr.div.i.i.i.i.i244.us
  %cmp7.i.i.i.i247.us = icmp ult i64 %add.i.i.i.i246.us, %sub.ptr.div.i.i.i.i.i244.us
  %35 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i246.us, i64 2305843009213693951)
  %cond.i.i.i.i248.us = select i1 %cmp7.i.i.i.i247.us, i64 2305843009213693951, i64 %35
  %cmp.not.i.i.i.i249.us = icmp eq i64 %cond.i.i.i.i248.us, 0
  br i1 %cmp.not.i.i.i.i249.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i252.us, label %cond.true.i.i.i.i250.us

cond.true.i.i.i.i250.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i243.us
  %mul.i.i.i.i.i.i251.us = shl nuw nsw i64 %cond.i.i.i.i248.us, 2
  %call5.i.i.i.i.i.i267.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i251.us) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i252.us unwind label %lpad.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i252.us: ; preds = %cond.true.i.i.i.i250.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i243.us
  %cond.i10.i.i.i253.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i243.us ], [ %call5.i.i.i.i.i.i267.us, %cond.true.i.i.i.i250.us ]
  %add.ptr.i.i.i254.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i253.us, i64 %sub.ptr.div.i.i.i.i.i244.us
  store i32 %conv, ptr %add.ptr.i.i.i254.us, align 4
  %cmp.i.i.i.i.i.i255.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i241.us, 0
  br i1 %cmp.i.i.i.i.i.i255.us, label %if.then.i.i.i.i.i.i263.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i256.us

if.then.i.i.i.i.i.i263.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i252.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i253.us, ptr align 4 %34, i64 %sub.ptr.sub.i.i.i.i.i241.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i256.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i256.us: ; preds = %if.then.i.i.i.i.i.i263.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i252.us
  %add.ptr.i.i.i.i.i.i257.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i253.us, i64 %sub.ptr.sub.i.i.i.i.i241.us
  %incdec.ptr.i.i.i258.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i257.us, i64 1
  %tobool.not.i.i.i.i259.us = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i259.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us, label %if.then.i18.i.i.i260.us

if.then.i18.i.i.i260.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i256.us
  call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us: ; preds = %if.then.i18.i.i.i260.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i256.us
  store ptr %cond.i10.i.i.i253.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i258.us, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i262.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i253.us, i64 %cond.i.i.i.i248.us
  store ptr %add.ptr19.i.i.i262.us, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont72.us

invoke.cont72.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us, %if.then.i.i236.us
  %36 = phi ptr [ %add.ptr19.i.i.i262.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us ], [ %.pre493, %if.then.i.i236.us ]
  %37 = phi ptr [ %incdec.ptr.i.i.i258.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i261.us ], [ %incdec.ptr.i.i237.us, %if.then.i.i236.us ]
  %add.us = add i64 %coord_num_prev.1466.us, 1
  %conv75.us = trunc i64 %add.us to i32
  %cmp.not.i.i271.us = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i271.us, label %if.else.i.i274.us, label %if.then.i.i272.us

if.then.i.i272.us:                                ; preds = %invoke.cont72.us
  store i32 %conv75.us, ptr %37, align 4
  %38 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i273.us = getelementptr inbounds i32, ptr %38, i64 1
  store ptr %incdec.ptr.i.i273.us, ptr %_M_finish.i.i157, align 8
  %.pre494 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont76.us

if.else.i.i274.us:                                ; preds = %invoke.cont72.us
  %39 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i275.us = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i276.us = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i277.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i275.us, %sub.ptr.rhs.cast.i.i.i.i.i276.us
  %cmp.i.i.i.i278.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i277.us, 9223372036854775804
  br i1 %cmp.i.i.i.i278.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279.us: ; preds = %if.else.i.i274.us
  %sub.ptr.div.i.i.i.i.i280.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i277.us, 2
  %.sroa.speculated.i.i.i.i281.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i280.us, i64 1)
  %add.i.i.i.i282.us = add nsw i64 %.sroa.speculated.i.i.i.i281.us, %sub.ptr.div.i.i.i.i.i280.us
  %cmp7.i.i.i.i283.us = icmp ult i64 %add.i.i.i.i282.us, %sub.ptr.div.i.i.i.i.i280.us
  %40 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i282.us, i64 2305843009213693951)
  %cond.i.i.i.i284.us = select i1 %cmp7.i.i.i.i283.us, i64 2305843009213693951, i64 %40
  %cmp.not.i.i.i.i285.us = icmp eq i64 %cond.i.i.i.i284.us, 0
  br i1 %cmp.not.i.i.i.i285.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i288.us, label %cond.true.i.i.i.i286.us

cond.true.i.i.i.i286.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279.us
  %mul.i.i.i.i.i.i287.us = shl nuw nsw i64 %cond.i.i.i.i284.us, 2
  %call5.i.i.i.i.i.i303.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i287.us) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i288.us unwind label %lpad.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i288.us: ; preds = %cond.true.i.i.i.i286.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279.us
  %cond.i10.i.i.i289.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i279.us ], [ %call5.i.i.i.i.i.i303.us, %cond.true.i.i.i.i286.us ]
  %add.ptr.i.i.i290.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i289.us, i64 %sub.ptr.div.i.i.i.i.i280.us
  store i32 %conv75.us, ptr %add.ptr.i.i.i290.us, align 4
  %cmp.i.i.i.i.i.i291.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i277.us, 0
  br i1 %cmp.i.i.i.i.i.i291.us, label %if.then.i.i.i.i.i.i299.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i292.us

if.then.i.i.i.i.i.i299.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i288.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i289.us, ptr align 4 %39, i64 %sub.ptr.sub.i.i.i.i.i277.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i292.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i292.us: ; preds = %if.then.i.i.i.i.i.i299.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i288.us
  %add.ptr.i.i.i.i.i.i293.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i289.us, i64 %sub.ptr.sub.i.i.i.i.i277.us
  %incdec.ptr.i.i.i294.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i293.us, i64 1
  %tobool.not.i.i.i.i295.us = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i295.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us, label %if.then.i18.i.i.i296.us

if.then.i18.i.i.i296.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i292.us
  call void @_ZdlPv(ptr noundef nonnull %39) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us: ; preds = %if.then.i18.i.i.i296.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i292.us
  store ptr %cond.i10.i.i.i289.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i294.us, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i298.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i289.us, i64 %cond.i.i.i.i284.us
  store ptr %add.ptr19.i.i.i298.us, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont76.us

invoke.cont76.us:                                 ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us, %if.then.i.i272.us
  %41 = phi ptr [ %add.ptr19.i.i.i298.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us ], [ %.pre494, %if.then.i.i272.us ]
  %42 = phi ptr [ %incdec.ptr.i.i.i294.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i297.us ], [ %incdec.ptr.i.i273.us, %if.then.i.i272.us ]
  %conv80.us = trunc i64 %coord_num_prev.1466.us to i32
  %cmp.not.i.i307.us = icmp eq ptr %42, %41
  br i1 %cmp.not.i.i307.us, label %if.else.i.i310.us, label %if.then.i.i308.us

if.then.i.i308.us:                                ; preds = %invoke.cont76.us
  store i32 %conv80.us, ptr %42, align 4
  %43 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i309.us = getelementptr inbounds i32, ptr %43, i64 1
  store ptr %incdec.ptr.i.i309.us, ptr %_M_finish.i.i157, align 8
  %.pre495 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end82.us

if.else.i.i310.us:                                ; preds = %invoke.cont76.us
  %44 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i311.us = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i312.us = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i313.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i311.us, %sub.ptr.rhs.cast.i.i.i.i.i312.us
  %cmp.i.i.i.i314.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i313.us, 9223372036854775804
  br i1 %cmp.i.i.i.i314.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i315.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i315.us: ; preds = %if.else.i.i310.us
  %sub.ptr.div.i.i.i.i.i316.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i313.us, 2
  %.sroa.speculated.i.i.i.i317.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i316.us, i64 1)
  %add.i.i.i.i318.us = add nsw i64 %.sroa.speculated.i.i.i.i317.us, %sub.ptr.div.i.i.i.i.i316.us
  %cmp7.i.i.i.i319.us = icmp ult i64 %add.i.i.i.i318.us, %sub.ptr.div.i.i.i.i.i316.us
  %45 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i318.us, i64 2305843009213693951)
  %cond.i.i.i.i320.us = select i1 %cmp7.i.i.i.i319.us, i64 2305843009213693951, i64 %45
  %cmp.not.i.i.i.i321.us = icmp eq i64 %cond.i.i.i.i320.us, 0
  br i1 %cmp.not.i.i.i.i321.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i324.us, label %cond.true.i.i.i.i322.us

cond.true.i.i.i.i322.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i315.us
  %mul.i.i.i.i.i.i323.us = shl nuw nsw i64 %cond.i.i.i.i320.us, 2
  %call5.i.i.i.i.i.i339.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i323.us) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i324.us unwind label %lpad.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i324.us: ; preds = %cond.true.i.i.i.i322.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i315.us
  %cond.i10.i.i.i325.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i315.us ], [ %call5.i.i.i.i.i.i339.us, %cond.true.i.i.i.i322.us ]
  %add.ptr.i.i.i326.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i325.us, i64 %sub.ptr.div.i.i.i.i.i316.us
  store i32 %conv80.us, ptr %add.ptr.i.i.i326.us, align 4
  %cmp.i.i.i.i.i.i327.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i313.us, 0
  br i1 %cmp.i.i.i.i.i.i327.us, label %if.then.i.i.i.i.i.i335.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i328.us

if.then.i.i.i.i.i.i335.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i324.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i325.us, ptr align 4 %44, i64 %sub.ptr.sub.i.i.i.i.i313.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i328.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i328.us: ; preds = %if.then.i.i.i.i.i.i335.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i324.us
  %add.ptr.i.i.i.i.i.i329.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i325.us, i64 %sub.ptr.sub.i.i.i.i.i313.us
  %incdec.ptr.i.i.i330.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i329.us, i64 1
  %tobool.not.i.i.i.i331.us = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i331.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us, label %if.then.i18.i.i.i332.us

if.then.i18.i.i.i332.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i328.us
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us: ; preds = %if.then.i18.i.i.i332.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i328.us
  store ptr %cond.i10.i.i.i325.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i330.us, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i334.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i325.us, i64 %cond.i.i.i.i320.us
  store ptr %add.ptr19.i.i.i334.us, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end82.us

if.end82.us:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us, %if.then.i.i308.us
  %46 = phi ptr [ %add.ptr19.i.i.i334.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us ], [ %.pre495, %if.then.i.i308.us ]
  %47 = phi ptr [ %incdec.ptr.i.i.i330.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i333.us ], [ %incdec.ptr.i.i309.us, %if.then.i.i308.us ]
  %cmp.not.i.i343.us = icmp eq ptr %47, %46
  br i1 %cmp.not.i.i343.us, label %if.else.i.i346.us, label %if.then.i.i344.us

if.then.i.i344.us:                                ; preds = %if.end82.us
  store i32 -1, ptr %47, align 4
  %48 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i345.us = getelementptr inbounds i32, ptr %48, i64 1
  store ptr %incdec.ptr.i.i345.us, ptr %_M_finish.i.i157, align 8
  br label %for.inc.us

if.else.i.i346.us:                                ; preds = %if.end82.us
  %49 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i347.us = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i348.us = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i.i.i349.us = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i347.us, %sub.ptr.rhs.cast.i.i.i.i.i348.us
  %cmp.i.i.i.i350.us = icmp eq i64 %sub.ptr.sub.i.i.i.i.i349.us, 9223372036854775804
  br i1 %cmp.i.i.i.i350.us, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351.us: ; preds = %if.else.i.i346.us
  %sub.ptr.div.i.i.i.i.i352.us = ashr exact i64 %sub.ptr.sub.i.i.i.i.i349.us, 2
  %.sroa.speculated.i.i.i.i353.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i352.us, i64 1)
  %add.i.i.i.i354.us = add nsw i64 %.sroa.speculated.i.i.i.i353.us, %sub.ptr.div.i.i.i.i.i352.us
  %cmp7.i.i.i.i355.us = icmp ult i64 %add.i.i.i.i354.us, %sub.ptr.div.i.i.i.i.i352.us
  %50 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i354.us, i64 2305843009213693951)
  %cond.i.i.i.i356.us = select i1 %cmp7.i.i.i.i355.us, i64 2305843009213693951, i64 %50
  %cmp.not.i.i.i.i357.us = icmp eq i64 %cond.i.i.i.i356.us, 0
  br i1 %cmp.not.i.i.i.i357.us, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360.us, label %cond.true.i.i.i.i358.us

cond.true.i.i.i.i358.us:                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351.us
  %mul.i.i.i.i.i.i359.us = shl nuw nsw i64 %cond.i.i.i.i356.us, 2
  %call5.i.i.i.i.i.i375.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i359.us) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360.us unwind label %lpad.loopexit.split.us

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360.us: ; preds = %cond.true.i.i.i.i358.us, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351.us
  %cond.i10.i.i.i361.us = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351.us ], [ %call5.i.i.i.i.i.i375.us, %cond.true.i.i.i.i358.us ]
  %add.ptr.i.i.i362.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i361.us, i64 %sub.ptr.div.i.i.i.i.i352.us
  store i32 -1, ptr %add.ptr.i.i.i362.us, align 4
  %cmp.i.i.i.i.i.i363.us = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i349.us, 0
  br i1 %cmp.i.i.i.i.i.i363.us, label %if.then.i.i.i.i.i.i371.us, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364.us

if.then.i.i.i.i.i.i371.us:                        ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i361.us, ptr align 4 %49, i64 %sub.ptr.sub.i.i.i.i.i349.us, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364.us: ; preds = %if.then.i.i.i.i.i.i371.us, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360.us
  %add.ptr.i.i.i.i.i.i365.us = getelementptr inbounds i8, ptr %cond.i10.i.i.i361.us, i64 %sub.ptr.sub.i.i.i.i.i349.us
  %incdec.ptr.i.i.i366.us = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i365.us, i64 1
  %tobool.not.i.i.i.i367.us = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i367.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369.us, label %if.then.i18.i.i.i368.us

if.then.i18.i.i.i368.us:                          ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364.us
  call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369.us: ; preds = %if.then.i18.i.i.i368.us, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364.us
  store ptr %cond.i10.i.i.i361.us, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i366.us, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i370.us = getelementptr inbounds i32, ptr %cond.i10.i.i.i361.us, i64 %cond.i.i.i.i356.us
  store ptr %add.ptr19.i.i.i370.us, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369.us, %if.then.i.i344.us
  %51 = phi ptr [ %incdec.ptr.i.i.i366.us, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369.us ], [ %incdec.ptr.i.i345.us, %if.then.i.i344.us ]
  %inc86.us = add nuw nsw i32 %vc.0467.us, 1
  %52 = load i32, ptr %vc_it.sroa.0.0470, align 4
  %cmp53.us = icmp slt i32 %inc86.us, %52
  br i1 %cmp53.us, label %for.body54.us, label %for.end, !llvm.loop !38

lpad.loopexit.split.us:                           ; preds = %cond.true.i.i.i.i358.us, %cond.true.i.i.i.i322.us, %cond.true.i.i.i.i286.us, %cond.true.i.i.i.i250.us
  %lpad.loopexit449.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup167

if.then46:                                        ; preds = %for.body
  %exception47 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception47, ptr noundef nonnull @.str.31)
          to label %invoke.cont20.invoke unwind label %lpad48

lpad48:                                           ; preds = %if.then46
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception47) #18
  br label %ehcleanup167

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc
  %54 = phi ptr [ %74, %for.inc ], [ %29, %for.body54.lr.ph ]
  %vc.0467 = phi i32 [ %inc86, %for.inc ], [ 2, %for.body54.lr.ph ]
  %coord_num_prev.1466 = phi i64 [ %inc, %for.inc ], [ %coord_num_prev.0473, %for.body54.lr.ph ]
  %55 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body54
  store i32 %conv, ptr %54, align 4
  %56 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %56, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i157, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont59

if.else.i.i:                                      ; preds = %for.body54
  %57 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i346, %if.else.i.i202, %if.else.i.i166, %if.else.i.i, %if.else.i.i346.us, %if.else.i.i310.us, %if.else.i.i274.us, %if.else.i.i238.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %58 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %58
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i160, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %57, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %59 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %60 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %conv62 = trunc i64 %coord_num_prev.1466 to i32
  %cmp.not.i.i163 = icmp eq ptr %60, %59
  br i1 %cmp.not.i.i163, label %if.else.i.i166, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %invoke.cont59
  store i32 %conv62, ptr %60, align 4
  %61 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i165 = getelementptr inbounds i32, ptr %61, i64 1
  store ptr %incdec.ptr.i.i165, ptr %_M_finish.i.i157, align 8
  %.pre491 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont63

if.else.i.i166:                                   ; preds = %invoke.cont59
  %62 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i167 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i168 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i167, %sub.ptr.rhs.cast.i.i.i.i.i168
  %cmp.i.i.i.i170 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i169, 9223372036854775804
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i171

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i171: ; preds = %if.else.i.i166
  %sub.ptr.div.i.i.i.i.i172 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i169, 2
  %.sroa.speculated.i.i.i.i173 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i172, i64 1)
  %add.i.i.i.i174 = add nsw i64 %.sroa.speculated.i.i.i.i173, %sub.ptr.div.i.i.i.i.i172
  %cmp7.i.i.i.i175 = icmp ult i64 %add.i.i.i.i174, %sub.ptr.div.i.i.i.i.i172
  %63 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i174, i64 2305843009213693951)
  %cond.i.i.i.i176 = select i1 %cmp7.i.i.i.i175, i64 2305843009213693951, i64 %63
  %cmp.not.i.i.i.i177 = icmp eq i64 %cond.i.i.i.i176, 0
  br i1 %cmp.not.i.i.i.i177, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i180, label %cond.true.i.i.i.i178

cond.true.i.i.i.i178:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i171
  %mul.i.i.i.i.i.i179 = shl nuw nsw i64 %cond.i.i.i.i176, 2
  %call5.i.i.i.i.i.i195 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i179) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i180 unwind label %lpad.loopexit.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i180: ; preds = %cond.true.i.i.i.i178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i171
  %cond.i10.i.i.i181 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i171 ], [ %call5.i.i.i.i.i.i195, %cond.true.i.i.i.i178 ]
  %add.ptr.i.i.i182 = getelementptr inbounds i32, ptr %cond.i10.i.i.i181, i64 %sub.ptr.div.i.i.i.i.i172
  store i32 %conv62, ptr %add.ptr.i.i.i182, align 4
  %cmp.i.i.i.i.i.i183 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i191, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i184

if.then.i.i.i.i.i.i191:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i180
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i181, ptr align 4 %62, i64 %sub.ptr.sub.i.i.i.i.i169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i184

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i184: ; preds = %if.then.i.i.i.i.i.i191, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i180
  %add.ptr.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %cond.i10.i.i.i181, i64 %sub.ptr.sub.i.i.i.i.i169
  %incdec.ptr.i.i.i186 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i185, i64 1
  %tobool.not.i.i.i.i187 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i187, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189, label %if.then.i18.i.i.i188

if.then.i18.i.i.i188:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189: ; preds = %if.then.i18.i.i.i188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i184
  store ptr %cond.i10.i.i.i181, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i186, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i190 = getelementptr inbounds i32, ptr %cond.i10.i.i.i181, i64 %cond.i.i.i.i176
  store ptr %add.ptr19.i.i.i190, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189, %if.then.i.i164
  %64 = phi ptr [ %add.ptr19.i.i.i190, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189 ], [ %.pre491, %if.then.i.i164 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i186, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i189 ], [ %incdec.ptr.i.i165, %if.then.i.i164 ]
  %inc = add i64 %coord_num_prev.1466, 1
  %conv66 = trunc i64 %inc to i32
  %cmp.not.i.i199 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i199, label %if.else.i.i202, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %invoke.cont63
  store i32 %conv66, ptr %65, align 4
  %66 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i201 = getelementptr inbounds i32, ptr %66, i64 1
  store ptr %incdec.ptr.i.i201, ptr %_M_finish.i.i157, align 8
  %.pre492 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end82

if.else.i.i202:                                   ; preds = %invoke.cont63
  %67 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i203 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i204 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i.i204
  %cmp.i.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i205, 9223372036854775804
  br i1 %cmp.i.i.i.i206, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i207

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i207: ; preds = %if.else.i.i202
  %sub.ptr.div.i.i.i.i.i208 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i205, 2
  %.sroa.speculated.i.i.i.i209 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i208, i64 1)
  %add.i.i.i.i210 = add nsw i64 %.sroa.speculated.i.i.i.i209, %sub.ptr.div.i.i.i.i.i208
  %cmp7.i.i.i.i211 = icmp ult i64 %add.i.i.i.i210, %sub.ptr.div.i.i.i.i.i208
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i210, i64 2305843009213693951)
  %cond.i.i.i.i212 = select i1 %cmp7.i.i.i.i211, i64 2305843009213693951, i64 %68
  %cmp.not.i.i.i.i213 = icmp eq i64 %cond.i.i.i.i212, 0
  br i1 %cmp.not.i.i.i.i213, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i216, label %cond.true.i.i.i.i214

cond.true.i.i.i.i214:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i207
  %mul.i.i.i.i.i.i215 = shl nuw nsw i64 %cond.i.i.i.i212, 2
  %call5.i.i.i.i.i.i231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i215) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i216 unwind label %lpad.loopexit.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i216: ; preds = %cond.true.i.i.i.i214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i207
  %cond.i10.i.i.i217 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i207 ], [ %call5.i.i.i.i.i.i231, %cond.true.i.i.i.i214 ]
  %add.ptr.i.i.i218 = getelementptr inbounds i32, ptr %cond.i10.i.i.i217, i64 %sub.ptr.div.i.i.i.i.i208
  store i32 %conv66, ptr %add.ptr.i.i.i218, align 4
  %cmp.i.i.i.i.i.i219 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i205, 0
  br i1 %cmp.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i227, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i220

if.then.i.i.i.i.i.i227:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i217, ptr align 4 %67, i64 %sub.ptr.sub.i.i.i.i.i205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i220

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i220: ; preds = %if.then.i.i.i.i.i.i227, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i216
  %add.ptr.i.i.i.i.i.i221 = getelementptr inbounds i8, ptr %cond.i10.i.i.i217, i64 %sub.ptr.sub.i.i.i.i.i205
  %incdec.ptr.i.i.i222 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i221, i64 1
  %tobool.not.i.i.i.i223 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i223, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225, label %if.then.i18.i.i.i224

if.then.i18.i.i.i224:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i220
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225: ; preds = %if.then.i18.i.i.i224, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i220
  store ptr %cond.i10.i.i.i217, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i222, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i226 = getelementptr inbounds i32, ptr %cond.i10.i.i.i217, i64 %cond.i.i.i.i212
  store ptr %add.ptr19.i.i.i226, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end82

if.end82:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225, %if.then.i.i200
  %69 = phi ptr [ %add.ptr19.i.i.i226, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225 ], [ %.pre492, %if.then.i.i200 ]
  %70 = phi ptr [ %incdec.ptr.i.i.i222, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i225 ], [ %incdec.ptr.i.i201, %if.then.i.i200 ]
  %cmp.not.i.i343 = icmp eq ptr %70, %69
  br i1 %cmp.not.i.i343, label %if.else.i.i346, label %if.then.i.i344

if.then.i.i344:                                   ; preds = %if.end82
  store i32 -1, ptr %70, align 4
  %71 = load ptr, ptr %_M_finish.i.i157, align 8
  %incdec.ptr.i.i345 = getelementptr inbounds i32, ptr %71, i64 1
  store ptr %incdec.ptr.i.i345, ptr %_M_finish.i.i157, align 8
  br label %for.inc

if.else.i.i346:                                   ; preds = %if.end82
  %72 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i347 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i348 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i.i.i.i349 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i347, %sub.ptr.rhs.cast.i.i.i.i.i348
  %cmp.i.i.i.i350 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i349, 9223372036854775804
  br i1 %cmp.i.i.i.i350, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351: ; preds = %if.else.i.i346
  %sub.ptr.div.i.i.i.i.i352 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i349, 2
  %.sroa.speculated.i.i.i.i353 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i352, i64 1)
  %add.i.i.i.i354 = add nsw i64 %.sroa.speculated.i.i.i.i353, %sub.ptr.div.i.i.i.i.i352
  %cmp7.i.i.i.i355 = icmp ult i64 %add.i.i.i.i354, %sub.ptr.div.i.i.i.i.i352
  %73 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i354, i64 2305843009213693951)
  %cond.i.i.i.i356 = select i1 %cmp7.i.i.i.i355, i64 2305843009213693951, i64 %73
  %cmp.not.i.i.i.i357 = icmp eq i64 %cond.i.i.i.i356, 0
  br i1 %cmp.not.i.i.i.i357, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360, label %cond.true.i.i.i.i358

cond.true.i.i.i.i358:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351
  %mul.i.i.i.i.i.i359 = shl nuw nsw i64 %cond.i.i.i.i356, 2
  %call5.i.i.i.i.i.i375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i359) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360 unwind label %lpad.loopexit.split

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360: ; preds = %cond.true.i.i.i.i358, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351
  %cond.i10.i.i.i361 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i351 ], [ %call5.i.i.i.i.i.i375, %cond.true.i.i.i.i358 ]
  %add.ptr.i.i.i362 = getelementptr inbounds i32, ptr %cond.i10.i.i.i361, i64 %sub.ptr.div.i.i.i.i.i352
  store i32 -1, ptr %add.ptr.i.i.i362, align 4
  %cmp.i.i.i.i.i.i363 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i349, 0
  br i1 %cmp.i.i.i.i.i.i363, label %if.then.i.i.i.i.i.i371, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364

if.then.i.i.i.i.i.i371:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i361, ptr align 4 %72, i64 %sub.ptr.sub.i.i.i.i.i349, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364: ; preds = %if.then.i.i.i.i.i.i371, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i360
  %add.ptr.i.i.i.i.i.i365 = getelementptr inbounds i8, ptr %cond.i10.i.i.i361, i64 %sub.ptr.sub.i.i.i.i.i349
  %incdec.ptr.i.i.i366 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i365, i64 1
  %tobool.not.i.i.i.i367 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i367, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, label %if.then.i18.i.i.i368

if.then.i18.i.i.i368:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364
  call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369: ; preds = %if.then.i18.i.i.i368, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i364
  store ptr %cond.i10.i.i.i361, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i366, ptr %_M_finish.i.i157, align 8
  %add.ptr19.i.i.i370 = getelementptr inbounds i32, ptr %cond.i10.i.i.i361, i64 %cond.i.i.i.i356
  store ptr %add.ptr19.i.i.i370, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369, %if.then.i.i344
  %74 = phi ptr [ %incdec.ptr.i.i.i366, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i369 ], [ %incdec.ptr.i.i345, %if.then.i.i344 ]
  %inc86 = add nuw nsw i32 %vc.0467, 1
  %75 = load i32, ptr %vc_it.sroa.0.0470, align 4
  %cmp53 = icmp slt i32 %inc86, %75
  br i1 %cmp53, label %for.body54, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %for.inc.us
  %76 = phi ptr [ %51, %for.inc.us ], [ %74, %for.inc ]
  %coord_num_prev.1.lcssa = phi i64 [ %add.us, %for.inc.us ], [ %inc, %for.inc ]
  %inc87 = add i64 %coord_num_prev.1.lcssa, 1
  %inc88 = add i64 %coord_num_prev.1.lcssa, 2
  %incdec.ptr.i = getelementptr inbounds i32, ptr %vc_it.sroa.0.0470, i64 1
  %77 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %77
  br i1 %cmp.i.not, label %for.end91, label %for.body, !llvm.loop !39

for.end91:                                        ; preds = %for.end, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call93 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end91
  br i1 %call93, label %if.else161, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then94
  %78 = load ptr, ptr %node, align 8, !noalias !40
  %tobool.not.i.i377 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i377, label %for.end159, label %invoke.cont97

invoke.cont97:                                    ; preds = %invoke.cont95
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %78, i64 0, i32 4
  %79 = load ptr, ptr %first_child.i.i, align 8, !noalias !40
  %cmp.not.i.not474 = icmp eq ptr %79, null
  br i1 %cmp.not.i.not474, label %for.end159, label %for.body105

for.body105:                                      ; preds = %invoke.cont97, %if.end154
  %__begin3.sroa.0.0475 = phi ptr [ %88, %if.end154 ], [ %79, %invoke.cont97 ]
  %80 = ptrtoint ptr %__begin3.sroa.0.0475 to i64
  store i64 %80, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0475, i64 0, i32 1
  %81 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %81, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  %call.i385 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %call.i.noexc unwind label %lpad112

call.i.noexc:                                     ; preds = %for.body105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108, ptr noundef %call.i385, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %.noexc386 unwind label %lpad112

.noexc386:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont113 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc386
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #18
  br label %lpad112.body

invoke.cont113:                                   ; preds = %.noexc386
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.3) #18
  %cmp.i387 = icmp eq i32 %call.i, 0
  br i1 %cmp.i387, label %if.then117, label %if.else119

if.then117:                                       ; preds = %invoke.cont113
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

lpad112:                                          ; preds = %call.i.noexc, %for.body105
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %lpad112.body

lpad112.body:                                     ; preds = %lpad.i, %lpad112
  %eh.lpad-body = phi { ptr, i32 } [ %83, %lpad112 ], [ %82, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #18
  br label %ehcleanup167

lpad114:                                          ; preds = %if.else139, %if.then137, %if.then132, %if.then127, %if.then122, %if.then117
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup155

if.else119:                                       ; preds = %invoke.cont113
  %call.i388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.4) #18
  %cmp.i389 = icmp eq i32 %call.i388, 0
  br i1 %cmp.i389, label %if.then122, label %if.else124

if.then122:                                       ; preds = %if.else119
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else124:                                       ; preds = %if.else119
  %call.i390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.6) #18
  %cmp.i391 = icmp eq i32 %call.i390, 0
  br i1 %cmp.i391, label %if.then127, label %if.else129

if.then127:                                       ; preds = %if.else124
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else129:                                       ; preds = %if.else124
  %call.i392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.17) #18
  %cmp.i393 = icmp eq i32 %call.i392, 0
  br i1 %cmp.i393, label %if.then132, label %if.else134

if.then132:                                       ; preds = %if.else129
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else134:                                       ; preds = %if.else129
  %call.i394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.18) #18
  %cmp.i395 = icmp eq i32 %call.i394, 0
  br i1 %cmp.i395, label %if.then137, label %if.else139

if.then137:                                       ; preds = %if.else134
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end154 unwind label %lpad114

if.else139:                                       ; preds = %if.else134
  %call141 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont140 unwind label %lpad114

invoke.cont140:                                   ; preds = %if.else139
  br i1 %call141, label %if.end154, label %if.then142

if.then142:                                       ; preds = %invoke.cont140
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #18
  %call.i396401 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143)
          to label %call.i396.noexc unwind label %lpad145

call.i396.noexc:                                  ; preds = %if.then142
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef %call.i396401, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144)
          to label %.noexc402 unwind label %lpad145

.noexc402:                                        ; preds = %call.i396.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.32, i64 0, i64 14))
          to label %invoke.cont146 unwind label %lpad.i400

lpad.i400:                                        ; preds = %.noexc402
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143) #18
  br label %ehcleanup

invoke.cont146:                                   ; preds = %.noexc402
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #18
  br label %if.end154

lpad145:                                          ; preds = %call.i396.noexc, %if.then142
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad147:                                          ; preds = %invoke.cont146
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad145, %lpad.i400, %lpad147
  %.pn = phi { ptr, i32 } [ %87, %lpad147 ], [ %86, %lpad145 ], [ %85, %lpad.i400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp144) #18
  br label %ehcleanup155

if.end154:                                        ; preds = %if.then122, %if.then132, %invoke.cont140, %invoke.cont148, %if.then137, %if.then127, %if.then117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0475, i64 0, i32 6
  %88 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %88, null
  br i1 %cmp.not.i.not, label %for.end159, label %for.body105

ehcleanup155:                                     ; preds = %ehcleanup, %lpad114
  %.pn37 = phi { ptr, i32 } [ %84, %lpad114 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #18
  br label %ehcleanup167

for.end159:                                       ; preds = %if.end154, %invoke.cont95, %invoke.cont97
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end164 unwind label %lpad.loopexit.split-lp

if.else161:                                       ; preds = %invoke.cont92
  %89 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i406 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else161
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %89, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i406, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i406, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %89, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %90 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %90, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end164

if.end164:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end159
  %call5.i.i.i.i.i.i411 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit412 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit412: ; preds = %if.end164
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i407 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i411, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i407, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i411, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i408 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %91 = load i64, ptr %_M_size.i.i.i408, align 8
  %add.i.i.i409 = add i64 %91, 1
  store i64 %add.i.i.i409, ptr %_M_size.i.i.i408, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit412
  %92 = load ptr, ptr %fanCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end166
  call void @_ZdlPv(ptr noundef nonnull %92) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end166, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup167:                                     ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup155, %lpad112.body, %lpad48, %lpad19
  %.pn39 = phi { ptr, i32 } [ %21, %lpad19 ], [ %53, %lpad48 ], [ %.pn37, %ehcleanup155 ], [ %eh.lpad-body, %lpad112.body ], [ %lpad.loopexit.split-lp450, %lpad.loopexit.split-lp ], [ %lpad.loopexit449, %lpad.loopexit.split ], [ %lpad.loopexit449.us, %lpad.loopexit.split.us ]
  %93 = load ptr, ptr %fanCount, align 8
  %tobool.not.i.i.i413 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i413, label %_ZNSt6vectorIiSaIiEED2Ev.exit415, label %if.then.i.i.i414

if.then.i.i.i414:                                 ; preds = %ehcleanup167
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit415

_ZNSt6vectorIiSaIiEED2Ev.exit415:                 ; preds = %ehcleanup167, %if.then.i.i.i414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i24, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i23, label %invoke.cont10, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr237 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i25 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr237, i64 0, i32 7
  %i.06.i.i26 = load ptr, ptr %first_attribute.i.i25, align 8
  %tobool3.not7.i.i27 = icmp eq ptr %i.06.i.i26, null
  br i1 %tobool3.not7.i.i27, label %if.end.i.i48, label %for.body.i.i28

for.body.i.i28:                                   ; preds = %if.end.i.i24, %for.inc.i.i35
  %i.08.i.i29 = phi ptr [ %i.0.i.i37, %for.inc.i.i35 ], [ %i.06.i.i26, %if.end.i.i24 ]
  %name.i.i30 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i30, align 8
  %tobool4.not.i.i31 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i31, label %for.inc.i.i35, label %land.lhs.true.i.i32

land.lhs.true.i.i32:                              ; preds = %for.body.i.i28
  %call.i.i.i33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i34 = icmp eq i32 %call.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %land.lhs.true.i.i32, %for.body.i.i28
  %next_attribute.i.i36 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 4
  %i.0.i.i37 = load ptr, ptr %next_attribute.i.i36, align 8
  %tobool3.not.i.i38 = icmp eq ptr %i.0.i.i37, null
  br i1 %tobool3.not.i.i38, label %do.end, label %for.body.i.i28, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40:  ; preds = %land.lhs.true.i.i32
  %value3.i.i41 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i29, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i41, align 8
  %tobool4.not.i4.i42 = icmp eq ptr %4, null
  %cond.i.i43 = select i1 %tobool4.not.i4.i42, ptr @.str.43, ptr %4
  %call3.i45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge unwind label %lpad

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40
  %.pr177.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge
  %.pr177 = phi ptr [ %.pr177.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40.do.end_crit_edge ], [ %.pr237, %for.inc.i.i35 ]
  %tobool.not.i.i47 = icmp eq ptr %.pr177, null
  br i1 %tobool.not.i.i47, label %invoke.cont10, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.end.i.i24, %do.end
  %.pr177240 = phi ptr [ %.pr177, %do.end ], [ %.pr237, %if.end.i.i24 ]
  %first_attribute.i.i49 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr177240, i64 0, i32 7
  %i.06.i.i50 = load ptr, ptr %first_attribute.i.i49, align 8
  %tobool3.not7.i.i51 = icmp eq ptr %i.06.i.i50, null
  br i1 %tobool3.not7.i.i51, label %invoke.cont10, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %i.08.i.i53 = phi ptr [ %i.0.i.i61, %for.inc.i.i59 ], [ %i.06.i.i50, %if.end.i.i48 ]
  %name.i.i54 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i54, align 8
  %tobool4.not.i.i55 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i55, label %for.inc.i.i59, label %land.lhs.true.i.i56

land.lhs.true.i.i56:                              ; preds = %for.body.i.i52
  %call.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %if.end.i3.i, label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %land.lhs.true.i.i56, %for.body.i.i52
  %next_attribute.i.i60 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 4
  %i.0.i.i61 = load ptr, ptr %next_attribute.i.i60, align 8
  %tobool3.not.i.i62 = icmp eq ptr %i.0.i.i61, null
  br i1 %tobool3.not.i.i62, label %if.end.i.i64, label %for.body.i.i52, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i56
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i64, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i64 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %for.inc.i.i59, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0188 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i59 ]
  br i1 %tobool3.not7.i.i51, label %invoke.cont10, label %for.body.i.i68

for.body.i.i68:                                   ; preds = %if.end.i.i64, %for.inc.i.i75
  %i.08.i.i69 = phi ptr [ %i.0.i.i77, %for.inc.i.i75 ], [ %i.06.i.i50, %if.end.i.i64 ]
  %name.i.i70 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i69, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i70, align 8
  %tobool4.not.i.i71 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i71, label %for.inc.i.i75, label %land.lhs.true.i.i72

land.lhs.true.i.i72:                              ; preds = %for.body.i.i68
  %call.i.i.i73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i74 = icmp eq i32 %call.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.end.i3.i80, label %for.inc.i.i75

for.inc.i.i75:                                    ; preds = %land.lhs.true.i.i72, %for.body.i.i68
  %next_attribute.i.i76 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i69, i64 0, i32 4
  %i.0.i.i77 = load ptr, ptr %next_attribute.i.i76, align 8
  %tobool3.not.i.i78 = icmp eq ptr %i.0.i.i77, null
  br i1 %tobool3.not.i.i78, label %if.end.i.i89, label %for.body.i.i68, !llvm.loop !4

if.end.i3.i80:                                    ; preds = %land.lhs.true.i.i72
  %value4.i.i81 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i69, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i81, align 8
  %tobool5.not.i.i82 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i82, label %if.end.i.i89, label %cond.true.i.i83

cond.true.i.i83:                                  ; preds = %if.end.i3.i80
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %if.end.i.i89 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

invoke.cont6:                                     ; preds = %cond.true.i.i83, %cond.true.i.i83, %cond.true.i.i83, %cond.true.i.i83, %cond.true.i.i83
  br label %if.end.i.i89

if.end.i.i89:                                     ; preds = %for.inc.i.i75, %if.end.i3.i80, %cond.true.i.i83, %invoke.cont6
  %colorPerVertex.0202 = phi i8 [ 0, %cond.true.i.i83 ], [ 0, %if.end.i3.i80 ], [ 1, %invoke.cont6 ], [ 1, %for.inc.i.i75 ]
  br i1 %tobool3.not7.i.i51, label %invoke.cont10, label %for.body.i.i93

for.body.i.i93:                                   ; preds = %if.end.i.i89, %for.inc.i.i100
  %i.08.i.i94 = phi ptr [ %i.0.i.i102, %for.inc.i.i100 ], [ %i.06.i.i50, %if.end.i.i89 ]
  %name.i.i95 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 1
  %11 = load ptr, ptr %name.i.i95, align 8
  %tobool4.not.i.i96 = icmp eq ptr %11, null
  br i1 %tobool4.not.i.i96, label %for.inc.i.i100, label %land.lhs.true.i.i97

land.lhs.true.i.i97:                              ; preds = %for.body.i.i93
  %call.i.i.i98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %11) #19
  %cmp.i.i.i99 = icmp eq i32 %call.i.i.i98, 0
  br i1 %cmp.i.i.i99, label %if.end.i3.i105, label %for.inc.i.i100

for.inc.i.i100:                                   ; preds = %land.lhs.true.i.i97, %for.body.i.i93
  %next_attribute.i.i101 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 4
  %i.0.i.i102 = load ptr, ptr %next_attribute.i.i101, align 8
  %tobool3.not.i.i103 = icmp eq ptr %i.0.i.i102, null
  br i1 %tobool3.not.i.i103, label %if.end.i.i114, label %for.body.i.i93, !llvm.loop !4

if.end.i3.i105:                                   ; preds = %land.lhs.true.i.i97
  %value4.i.i106 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i94, i64 0, i32 2
  %12 = load ptr, ptr %value4.i.i106, align 8
  %tobool5.not.i.i107 = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i107, label %if.end.i.i114, label %cond.true.i.i108

cond.true.i.i108:                                 ; preds = %if.end.i3.i105
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %if.end.i.i114 [
    i8 121, label %invoke.cont8
    i8 116, label %invoke.cont8
    i8 84, label %invoke.cont8
    i8 49, label %invoke.cont8
    i8 89, label %invoke.cont8
  ]

invoke.cont8:                                     ; preds = %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108, %cond.true.i.i108
  br label %if.end.i.i114

if.end.i.i114:                                    ; preds = %for.inc.i.i100, %if.end.i3.i105, %cond.true.i.i108, %invoke.cont8
  %normalPerVertex.0218 = phi i8 [ 0, %cond.true.i.i108 ], [ 0, %if.end.i3.i105 ], [ 1, %invoke.cont8 ], [ 1, %for.inc.i.i100 ]
  br i1 %tobool3.not7.i.i51, label %invoke.cont10, label %for.body.i.i118

for.body.i.i118:                                  ; preds = %if.end.i.i114, %for.inc.i.i125
  %i.08.i.i119 = phi ptr [ %i.0.i.i127, %for.inc.i.i125 ], [ %i.06.i.i50, %if.end.i.i114 ]
  %name.i.i120 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i119, i64 0, i32 1
  %14 = load ptr, ptr %name.i.i120, align 8
  %tobool4.not.i.i121 = icmp eq ptr %14, null
  br i1 %tobool4.not.i.i121, label %for.inc.i.i125, label %land.lhs.true.i.i122

land.lhs.true.i.i122:                             ; preds = %for.body.i.i118
  %call.i.i.i123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %14) #19
  %cmp.i.i.i124 = icmp eq i32 %call.i.i.i123, 0
  br i1 %cmp.i.i.i124, label %if.end.i3.i130, label %for.inc.i.i125

for.inc.i.i125:                                   ; preds = %land.lhs.true.i.i122, %for.body.i.i118
  %next_attribute.i.i126 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i119, i64 0, i32 4
  %i.0.i.i127 = load ptr, ptr %next_attribute.i.i126, align 8
  %tobool3.not.i.i128 = icmp eq ptr %i.0.i.i127, null
  br i1 %tobool3.not.i.i128, label %invoke.cont10, label %for.body.i.i118, !llvm.loop !4

if.end.i3.i130:                                   ; preds = %land.lhs.true.i.i122
  %value4.i.i131 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i119, i64 0, i32 2
  %15 = load ptr, ptr %value4.i.i131, align 8
  %tobool5.not.i.i132 = icmp eq ptr %15, null
  br i1 %tobool5.not.i.i132, label %invoke.cont10, label %cond.true.i.i133

cond.true.i.i133:                                 ; preds = %if.end.i3.i130
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %lor.rhs.i.i.i136 [
    i8 121, label %invoke.cont10
    i8 116, label %invoke.cont10
    i8 84, label %invoke.cont10
    i8 49, label %invoke.cont10
    i8 89, label %invoke.cont10
  ]

lor.rhs.i.i.i136:                                 ; preds = %cond.true.i.i133
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.inc.i.i125, %if.end.i.i48, %if.end.i.i64, %if.end.i.i89, %do.end, %entry, %invoke.cont, %if.end.i.i114, %lor.rhs.i.i.i136, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %cond.true.i.i133, %if.end.i3.i130
  %normalPerVertex.0210 = phi i8 [ %normalPerVertex.0218, %if.end.i.i114 ], [ %normalPerVertex.0218, %lor.rhs.i.i.i136 ], [ %normalPerVertex.0218, %cond.true.i.i133 ], [ %normalPerVertex.0218, %cond.true.i.i133 ], [ %normalPerVertex.0218, %cond.true.i.i133 ], [ %normalPerVertex.0218, %cond.true.i.i133 ], [ %normalPerVertex.0218, %cond.true.i.i133 ], [ %normalPerVertex.0218, %if.end.i3.i130 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i89 ], [ 1, %if.end.i.i64 ], [ 1, %if.end.i.i48 ], [ %normalPerVertex.0218, %for.inc.i.i125 ]
  %ccw.0183193209 = phi i8 [ %ccw.0188, %if.end.i.i114 ], [ %ccw.0188, %lor.rhs.i.i.i136 ], [ %ccw.0188, %cond.true.i.i133 ], [ %ccw.0188, %cond.true.i.i133 ], [ %ccw.0188, %cond.true.i.i133 ], [ %ccw.0188, %cond.true.i.i133 ], [ %ccw.0188, %cond.true.i.i133 ], [ %ccw.0188, %if.end.i3.i130 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %ccw.0188, %if.end.i.i89 ], [ %ccw.0188, %if.end.i.i64 ], [ 1, %if.end.i.i48 ], [ %ccw.0188, %for.inc.i.i125 ]
  %colorPerVertex.0195208 = phi i8 [ %colorPerVertex.0202, %if.end.i.i114 ], [ %colorPerVertex.0202, %lor.rhs.i.i.i136 ], [ %colorPerVertex.0202, %cond.true.i.i133 ], [ %colorPerVertex.0202, %cond.true.i.i133 ], [ %colorPerVertex.0202, %cond.true.i.i133 ], [ %colorPerVertex.0202, %cond.true.i.i133 ], [ %colorPerVertex.0202, %cond.true.i.i133 ], [ %colorPerVertex.0202, %if.end.i3.i130 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ %colorPerVertex.0202, %if.end.i.i89 ], [ 1, %if.end.i.i64 ], [ 1, %if.end.i.i48 ], [ %colorPerVertex.0202, %for.inc.i.i125 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i114 ], [ 0, %lor.rhs.i.i.i136 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 1, %cond.true.i.i133 ], [ 0, %if.end.i3.i130 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i89 ], [ 1, %if.end.i.i64 ], [ 1, %if.end.i.i48 ], [ 1, %for.inc.i.i125 ]
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call12, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %call14 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 31, ptr noundef null)
          to label %if.end98 unwind label %lpad

lpad:                                             ; preds = %if.end96, %if.else93, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i40, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %for.end, %if.then31, %if.end, %if.then20, %if.else, %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

if.else:                                          ; preds = %invoke.cont10
  %call16 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #20
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 1
  store ptr %18, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call16, i64 0, i32 4
  store i32 31, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call16, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call16, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %call16, align 8
  %ColorIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call16, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex.i, i8 0, i64 24, i1 false)
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call16, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex.i, i8 0, i64 24, i1 false)
  %NormalIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call16, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex.i, i8 0, i64 24, i1 false)
  %TexCoordIndex.i = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %call16, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex.i, i8 0, i64 24, i1 false)
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.then20, %invoke.cont18
  %19 = and i8 %ccw.0183193209, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call16, i64 0, i32 1
  store i8 %19, ptr %CCW, align 1
  %20 = and i8 %colorPerVertex.0195208, 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call16, i64 0, i32 2
  store i8 %20, ptr %ColorPerVertex, align 2
  %21 = and i8 %normalPerVertex.0210, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call16, i64 0, i32 3
  store i8 %21, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %call30 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end
  br i1 %call30, label %if.else93, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %22 = load ptr, ptr %node, align 8, !noalias !43
  %tobool.not.i.i138 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i138, label %for.end, label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont32
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %22, i64 0, i32 4
  %23 = load ptr, ptr %first_child.i.i, align 8, !noalias !43
  %cmp.not.i.not225 = icmp eq ptr %23, null
  br i1 %cmp.not.i.not225, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont33, %if.end88
  %__begin3.sroa.0.0226 = phi ptr [ %32, %if.end88 ], [ %23, %invoke.cont33 ]
  %24 = ptrtoint ptr %__begin3.sroa.0.0226 to i64
  store i64 %24, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0226, i64 0, i32 1
  %25 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %25, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  %call.i146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %call.i.noexc unwind label %lpad46

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call.i146, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc unwind label %lpad46

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont47 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42) #18
  br label %lpad46.body

invoke.cont47:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.3) #18
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then51, label %if.else53

if.then51:                                        ; preds = %invoke.cont47
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

lpad46:                                           ; preds = %call.i.noexc, %for.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad46.body

lpad46.body:                                      ; preds = %lpad.i, %lpad46
  %eh.lpad-body = phi { ptr, i32 } [ %27, %lpad46 ], [ %26, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #18
  br label %ehcleanup99

lpad48:                                           ; preds = %if.else73, %if.then71, %if.then66, %if.then61, %if.then56, %if.then51
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

if.else53:                                        ; preds = %invoke.cont47
  %call.i147 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.4) #18
  %cmp.i148 = icmp eq i32 %call.i147, 0
  br i1 %cmp.i148, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.else53
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else58:                                        ; preds = %if.else53
  %call.i149 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.6) #18
  %cmp.i150 = icmp eq i32 %call.i149, 0
  br i1 %cmp.i150, label %if.then61, label %if.else63

if.then61:                                        ; preds = %if.else58
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else63:                                        ; preds = %if.else58
  %call.i151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.17) #18
  %cmp.i152 = icmp eq i32 %call.i151, 0
  br i1 %cmp.i152, label %if.then66, label %if.else68

if.then66:                                        ; preds = %if.else63
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else68:                                        ; preds = %if.else63
  %call.i153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @.str.18) #18
  %cmp.i154 = icmp eq i32 %call.i153, 0
  br i1 %cmp.i154, label %if.then71, label %if.else73

if.then71:                                        ; preds = %if.else68
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end88 unwind label %lpad48

if.else73:                                        ; preds = %if.else68
  %call75 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont74 unwind label %lpad48

invoke.cont74:                                    ; preds = %if.else73
  br i1 %call75, label %if.end88, label %if.then76

if.then76:                                        ; preds = %invoke.cont74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  %call.i155160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77)
          to label %call.i155.noexc unwind label %lpad79

call.i155.noexc:                                  ; preds = %if.then76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %call.i155160, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78)
          to label %.noexc161 unwind label %lpad79

.noexc161:                                        ; preds = %call.i155.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.33, i64 0, i64 11))
          to label %invoke.cont80 unwind label %lpad.i159

lpad.i159:                                        ; preds = %.noexc161
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77) #18
  br label %ehcleanup

invoke.cont80:                                    ; preds = %.noexc161
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  br label %if.end88

lpad79:                                           ; preds = %call.i155.noexc, %if.then76
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad79, %lpad.i159, %lpad81
  %.pn = phi { ptr, i32 } [ %31, %lpad81 ], [ %30, %lpad79 ], [ %29, %lpad.i159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp78) #18
  br label %ehcleanup89

if.end88:                                         ; preds = %if.then56, %if.then66, %invoke.cont74, %invoke.cont82, %if.then71, %if.then61, %if.then51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0226, i64 0, i32 6
  %32 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %32, null
  br i1 %cmp.not.i.not, label %for.end, label %for.body

ehcleanup89:                                      ; preds = %ehcleanup, %lpad48
  %.pn18 = phi { ptr, i32 } [ %28, %lpad48 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  br label %ehcleanup99

for.end:                                          ; preds = %if.end88, %invoke.cont32, %invoke.cont33
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end96 unwind label %lpad

if.else93:                                        ; preds = %invoke.cont29
  %33 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else93
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %33, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i164, i64 0, i32 1
  store ptr %call16, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i164, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %33, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %34, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end96

if.end96:                                         ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end
  %call5.i.i.i.i.i.i168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit169 unwind label %lpad

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit169: ; preds = %if.end96
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i165 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i168, i64 0, i32 1
  store ptr %call16, ptr %_M_storage.i.i.i.i165, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i168, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i166 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %_M_size.i.i.i166, align 8
  %add.i.i.i167 = add i64 %35, 1
  store i64 %add.i.i.i167, ptr %_M_size.i.i.i166, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup99:                                      ; preds = %ehcleanup89, %lpad46.body, %lpad
  %.pn20 = phi { ptr, i32 } [ %17, %lpad ], [ %.pn18, %ehcleanup89 ], [ %eh.lpad-body, %lpad46.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20readTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use = alloca %"class.std::__cxx11::basic_string", align 8
  %def = alloca %"class.std::__cxx11::basic_string", align 8
  %stripCount = alloca %"class.std::vector", align 8
  %currentChildNode = alloca %"class.pugi::xml_node", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::allocator", align 1
  %ref.tmp149 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %stripCount, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %node, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont6, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %first_attribute.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %0, i64 0, i32 7
  %i.06.i.i = load ptr, ptr %first_attribute.i.i, align 8
  %tobool3.not7.i.i = icmp eq ptr %i.06.i.i, null
  br i1 %tobool3.not7.i.i, label %if.end.i.i48, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %i.08.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.06.i.i, %if.end.i.i ]
  %name.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i, i64 0, i32 1
  %1 = load ptr, ptr %name.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %1, null
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %call.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %1) #19
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
  %cond.i.i = select i1 %tobool4.not.i4.i, ptr @.str.43, ptr %2
  %call3.i46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull %cond.i.i)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %node, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.inc.i.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i.invoke.cont_crit_edge ], [ %0, %for.inc.i.i ]
  %tobool.not.i.i47 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i47, label %invoke.cont6, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.end.i.i, %invoke.cont
  %.pr495 = phi ptr [ %.pr, %invoke.cont ], [ %0, %if.end.i.i ]
  %first_attribute.i.i49 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr495, i64 0, i32 7
  %i.06.i.i50 = load ptr, ptr %first_attribute.i.i49, align 8
  %tobool3.not7.i.i51 = icmp eq ptr %i.06.i.i50, null
  br i1 %tobool3.not7.i.i51, label %if.end.i.i72, label %for.body.i.i52

for.body.i.i52:                                   ; preds = %if.end.i.i48, %for.inc.i.i59
  %i.08.i.i53 = phi ptr [ %i.0.i.i61, %for.inc.i.i59 ], [ %i.06.i.i50, %if.end.i.i48 ]
  %name.i.i54 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 1
  %3 = load ptr, ptr %name.i.i54, align 8
  %tobool4.not.i.i55 = icmp eq ptr %3, null
  br i1 %tobool4.not.i.i55, label %for.inc.i.i59, label %land.lhs.true.i.i56

land.lhs.true.i.i56:                              ; preds = %for.body.i.i52
  %call.i.i.i57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %3) #19
  %cmp.i.i.i58 = icmp eq i32 %call.i.i.i57, 0
  br i1 %cmp.i.i.i58, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, label %for.inc.i.i59

for.inc.i.i59:                                    ; preds = %land.lhs.true.i.i56, %for.body.i.i52
  %next_attribute.i.i60 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 4
  %i.0.i.i61 = load ptr, ptr %next_attribute.i.i60, align 8
  %tobool3.not.i.i62 = icmp eq ptr %i.0.i.i61, null
  br i1 %tobool3.not.i.i62, label %do.end, label %for.body.i.i52, !llvm.loop !4

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64:  ; preds = %land.lhs.true.i.i56
  %value3.i.i65 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i53, i64 0, i32 2
  %4 = load ptr, ptr %value3.i.i65, align 8
  %tobool4.not.i4.i66 = icmp eq ptr %4, null
  %cond.i.i67 = select i1 %tobool4.not.i4.i66, ptr @.str.43, ptr %4
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %use, ptr noundef nonnull %cond.i.i67)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge unwind label %lpad.loopexit.split-lp

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64
  %.pr439.pre = load ptr, ptr %node, align 8
  br label %do.end

do.end:                                           ; preds = %for.inc.i.i59, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge
  %.pr439 = phi ptr [ %.pr439.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64.do.end_crit_edge ], [ %.pr495, %for.inc.i.i59 ]
  %tobool.not.i.i71 = icmp eq ptr %.pr439, null
  br i1 %tobool.not.i.i71, label %invoke.cont6, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %if.end.i.i48, %do.end
  %.pr439498 = phi ptr [ %.pr439, %do.end ], [ %.pr495, %if.end.i.i48 ]
  %first_attribute.i.i73 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %.pr439498, i64 0, i32 7
  %i.06.i.i74 = load ptr, ptr %first_attribute.i.i73, align 8
  %tobool3.not7.i.i75 = icmp eq ptr %i.06.i.i74, null
  br i1 %tobool3.not7.i.i75, label %invoke.cont6, label %for.body.i.i76

for.body.i.i76:                                   ; preds = %if.end.i.i72, %for.inc.i.i83
  %i.08.i.i77 = phi ptr [ %i.0.i.i85, %for.inc.i.i83 ], [ %i.06.i.i74, %if.end.i.i72 ]
  %name.i.i78 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 1
  %5 = load ptr, ptr %name.i.i78, align 8
  %tobool4.not.i.i79 = icmp eq ptr %5, null
  br i1 %tobool4.not.i.i79, label %for.inc.i.i83, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %for.body.i.i76
  %call.i.i.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %5) #19
  %cmp.i.i.i82 = icmp eq i32 %call.i.i.i81, 0
  br i1 %cmp.i.i.i82, label %if.end.i3.i, label %for.inc.i.i83

for.inc.i.i83:                                    ; preds = %land.lhs.true.i.i80, %for.body.i.i76
  %next_attribute.i.i84 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 4
  %i.0.i.i85 = load ptr, ptr %next_attribute.i.i84, align 8
  %tobool3.not.i.i86 = icmp eq ptr %i.0.i.i85, null
  br i1 %tobool3.not.i.i86, label %if.end.i.i88, label %for.body.i.i76, !llvm.loop !4

if.end.i3.i:                                      ; preds = %land.lhs.true.i.i80
  %value4.i.i = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i77, i64 0, i32 2
  %6 = load ptr, ptr %value4.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %6, null
  br i1 %tobool5.not.i.i, label %if.end.i.i88, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end.i3.i
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %if.end.i.i88 [
    i8 121, label %invoke.cont4
    i8 116, label %invoke.cont4
    i8 84, label %invoke.cont4
    i8 49, label %invoke.cont4
    i8 89, label %invoke.cont4
  ]

invoke.cont4:                                     ; preds = %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i, %cond.true.i.i
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %for.inc.i.i83, %if.end.i3.i, %cond.true.i.i, %invoke.cont4
  %ccw.0448 = phi i8 [ 0, %cond.true.i.i ], [ 0, %if.end.i3.i ], [ 1, %invoke.cont4 ], [ 1, %for.inc.i.i83 ]
  br i1 %tobool3.not7.i.i75, label %invoke.cont6, label %for.body.i.i92

for.body.i.i92:                                   ; preds = %if.end.i.i88, %for.inc.i.i99
  %i.08.i.i93 = phi ptr [ %i.0.i.i101, %for.inc.i.i99 ], [ %i.06.i.i74, %if.end.i.i88 ]
  %name.i.i94 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93, i64 0, i32 1
  %8 = load ptr, ptr %name.i.i94, align 8
  %tobool4.not.i.i95 = icmp eq ptr %8, null
  br i1 %tobool4.not.i.i95, label %for.inc.i.i99, label %land.lhs.true.i.i96

land.lhs.true.i.i96:                              ; preds = %for.body.i.i92
  %call.i.i.i97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %8) #19
  %cmp.i.i.i98 = icmp eq i32 %call.i.i.i97, 0
  br i1 %cmp.i.i.i98, label %if.end.i3.i104, label %for.inc.i.i99

for.inc.i.i99:                                    ; preds = %land.lhs.true.i.i96, %for.body.i.i92
  %next_attribute.i.i100 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93, i64 0, i32 4
  %i.0.i.i101 = load ptr, ptr %next_attribute.i.i100, align 8
  %tobool3.not.i.i102 = icmp eq ptr %i.0.i.i101, null
  br i1 %tobool3.not.i.i102, label %invoke.cont6, label %for.body.i.i92, !llvm.loop !4

if.end.i3.i104:                                   ; preds = %land.lhs.true.i.i96
  %value4.i.i105 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i93, i64 0, i32 2
  %9 = load ptr, ptr %value4.i.i105, align 8
  %tobool5.not.i.i106 = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i106, label %invoke.cont6, label %cond.true.i.i107

cond.true.i.i107:                                 ; preds = %if.end.i3.i104
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %lor.rhs.i.i.i110 [
    i8 121, label %invoke.cont6
    i8 116, label %invoke.cont6
    i8 84, label %invoke.cont6
    i8 49, label %invoke.cont6
    i8 89, label %invoke.cont6
  ]

lor.rhs.i.i.i110:                                 ; preds = %cond.true.i.i107
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.inc.i.i99, %if.end.i.i72, %do.end, %entry, %invoke.cont, %if.end.i.i88, %lor.rhs.i.i.i110, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %cond.true.i.i107, %if.end.i3.i104
  %ccw.0444 = phi i8 [ %ccw.0448, %if.end.i.i88 ], [ %ccw.0448, %lor.rhs.i.i.i110 ], [ %ccw.0448, %cond.true.i.i107 ], [ %ccw.0448, %cond.true.i.i107 ], [ %ccw.0448, %cond.true.i.i107 ], [ %ccw.0448, %cond.true.i.i107 ], [ %ccw.0448, %cond.true.i.i107 ], [ %ccw.0448, %if.end.i3.i104 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i72 ], [ %ccw.0448, %for.inc.i.i99 ]
  %colorPerVertex.0 = phi i8 [ 1, %if.end.i.i88 ], [ 0, %lor.rhs.i.i.i110 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 1, %cond.true.i.i107 ], [ 0, %if.end.i3.i104 ], [ 1, %invoke.cont ], [ 1, %entry ], [ 1, %do.end ], [ 1, %if.end.i.i72 ], [ 1, %for.inc.i.i99 ]
  %call9 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %stripCount)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load ptr, ptr %node, align 8
  %tobool.not.i.i112 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i112, label %invoke.cont12, label %if.end.i.i113

if.end.i.i113:                                    ; preds = %invoke.cont8
  %first_attribute.i.i114 = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %11, i64 0, i32 7
  %i.06.i.i115 = load ptr, ptr %first_attribute.i.i114, align 8
  %tobool3.not7.i.i116 = icmp eq ptr %i.06.i.i115, null
  br i1 %tobool3.not7.i.i116, label %invoke.cont12, label %for.body.i.i117

for.body.i.i117:                                  ; preds = %if.end.i.i113, %for.inc.i.i124
  %i.08.i.i118 = phi ptr [ %i.0.i.i126, %for.inc.i.i124 ], [ %i.06.i.i115, %if.end.i.i113 ]
  %name.i.i119 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i118, i64 0, i32 1
  %12 = load ptr, ptr %name.i.i119, align 8
  %tobool4.not.i.i120 = icmp eq ptr %12, null
  br i1 %tobool4.not.i.i120, label %for.inc.i.i124, label %land.lhs.true.i.i121

land.lhs.true.i.i121:                             ; preds = %for.body.i.i117
  %call.i.i.i122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %12) #19
  %cmp.i.i.i123 = icmp eq i32 %call.i.i.i122, 0
  br i1 %cmp.i.i.i123, label %if.end.i3.i129, label %for.inc.i.i124

for.inc.i.i124:                                   ; preds = %land.lhs.true.i.i121, %for.body.i.i117
  %next_attribute.i.i125 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i118, i64 0, i32 4
  %i.0.i.i126 = load ptr, ptr %next_attribute.i.i125, align 8
  %tobool3.not.i.i127 = icmp eq ptr %i.0.i.i126, null
  br i1 %tobool3.not.i.i127, label %if.end.i.i138, label %for.body.i.i117, !llvm.loop !4

if.end.i3.i129:                                   ; preds = %land.lhs.true.i.i121
  %value4.i.i130 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i118, i64 0, i32 2
  %13 = load ptr, ptr %value4.i.i130, align 8
  %tobool5.not.i.i131 = icmp eq ptr %13, null
  br i1 %tobool5.not.i.i131, label %if.end.i.i138, label %cond.true.i.i132

cond.true.i.i132:                                 ; preds = %if.end.i3.i129
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %lor.rhs.i.i.i135 [
    i8 121, label %if.end.i.i138
    i8 116, label %if.end.i.i138
    i8 84, label %if.end.i.i138
    i8 49, label %if.end.i.i138
    i8 89, label %if.end.i.i138
  ]

lor.rhs.i.i.i135:                                 ; preds = %cond.true.i.i132
  br label %if.end.i.i138

if.end.i.i138:                                    ; preds = %for.inc.i.i124, %if.end.i3.i129, %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132, %cond.true.i.i132, %lor.rhs.i.i.i135
  %normalPerVertex.0453 = phi i8 [ 0, %if.end.i3.i129 ], [ 1, %cond.true.i.i132 ], [ 0, %lor.rhs.i.i.i135 ], [ 1, %cond.true.i.i132 ], [ 1, %cond.true.i.i132 ], [ 1, %cond.true.i.i132 ], [ 1, %cond.true.i.i132 ], [ 1, %for.inc.i.i124 ]
  br i1 %tobool3.not7.i.i116, label %invoke.cont12, label %for.body.i.i142

for.body.i.i142:                                  ; preds = %if.end.i.i138, %for.inc.i.i149
  %i.08.i.i143 = phi ptr [ %i.0.i.i151, %for.inc.i.i149 ], [ %i.06.i.i115, %if.end.i.i138 ]
  %name.i.i144 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 1
  %15 = load ptr, ptr %name.i.i144, align 8
  %tobool4.not.i.i145 = icmp eq ptr %15, null
  br i1 %tobool4.not.i.i145, label %for.inc.i.i149, label %land.lhs.true.i.i146

land.lhs.true.i.i146:                             ; preds = %for.body.i.i142
  %call.i.i.i147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %15) #19
  %cmp.i.i.i148 = icmp eq i32 %call.i.i.i147, 0
  br i1 %cmp.i.i.i148, label %if.end.i3.i154, label %for.inc.i.i149

for.inc.i.i149:                                   ; preds = %land.lhs.true.i.i146, %for.body.i.i142
  %next_attribute.i.i150 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 4
  %i.0.i.i151 = load ptr, ptr %next_attribute.i.i150, align 8
  %tobool3.not.i.i152 = icmp eq ptr %i.0.i.i151, null
  br i1 %tobool3.not.i.i152, label %invoke.cont12, label %for.body.i.i142, !llvm.loop !4

if.end.i3.i154:                                   ; preds = %land.lhs.true.i.i146
  %value4.i.i155 = getelementptr inbounds %"struct.pugi::xml_attribute_struct", ptr %i.08.i.i143, i64 0, i32 2
  %16 = load ptr, ptr %value4.i.i155, align 8
  %tobool5.not.i.i156 = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i156, label %invoke.cont12, label %cond.true.i.i157

cond.true.i.i157:                                 ; preds = %if.end.i3.i154
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %lor.rhs.i.i.i160 [
    i8 121, label %invoke.cont12
    i8 116, label %invoke.cont12
    i8 84, label %invoke.cont12
    i8 49, label %invoke.cont12
    i8 89, label %invoke.cont12
  ]

lor.rhs.i.i.i160:                                 ; preds = %cond.true.i.i157
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %for.inc.i.i149, %if.end.i.i113, %invoke.cont8, %if.end.i.i138, %lor.rhs.i.i.i160, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %cond.true.i.i157, %if.end.i3.i154
  %normalPerVertex.0450 = phi i8 [ %normalPerVertex.0453, %if.end.i.i138 ], [ %normalPerVertex.0453, %lor.rhs.i.i.i160 ], [ %normalPerVertex.0453, %cond.true.i.i157 ], [ %normalPerVertex.0453, %cond.true.i.i157 ], [ %normalPerVertex.0453, %cond.true.i.i157 ], [ %normalPerVertex.0453, %cond.true.i.i157 ], [ %normalPerVertex.0453, %cond.true.i.i157 ], [ %normalPerVertex.0453, %if.end.i3.i154 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i113 ], [ %normalPerVertex.0453, %for.inc.i.i149 ]
  %solid.0 = phi i8 [ 1, %if.end.i.i138 ], [ 0, %lor.rhs.i.i.i160 ], [ 1, %cond.true.i.i157 ], [ 1, %cond.true.i.i157 ], [ 1, %cond.true.i.i157 ], [ 1, %cond.true.i.i157 ], [ 1, %cond.true.i.i157 ], [ 0, %if.end.i3.i154 ], [ 1, %invoke.cont8 ], [ 1, %if.end.i.i113 ], [ 1, %for.inc.i.i149 ]
  %call14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  br i1 %call14, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %call16 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(32) %def, ptr noundef nonnull align 8 dereferenceable(32) %use, i32 noundef 33, ptr noundef null)
          to label %if.end172 unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %cond.true.i.i.i.i, %cond.true.i.i.i.i183, %cond.true.i.i.i.i219, %cond.true.i.i.i.i255, %cond.true.i.i.i.i291, %cond.true.i.i.i.i327, %cond.true.i.i.i.i363
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.invoke, %invoke.cont20.invoke, %invoke.cont6, %if.then, %if.end, %if.then26, %if.end29, %for.end97, %if.then100, %for.end165, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i64, %if.else167, %if.end170
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup173

if.else:                                          ; preds = %invoke.cont12
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %stripCount, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %stripCount, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %exception = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.35)
          to label %invoke.cont20.invoke unwind label %lpad19

invoke.cont20.invoke:                             ; preds = %if.then47, %if.then18
  %20 = phi ptr [ %exception, %if.then18 ], [ %exception48, %if.then47 ]
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %invoke.cont20.cont unwind label %lpad.loopexit.split-lp

invoke.cont20.cont:                               ; preds = %invoke.cont20.invoke
  unreachable

lpad19:                                           ; preds = %if.then18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup173

if.end:                                           ; preds = %if.else
  %call22 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.end
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %22 = load ptr, ptr %mNodeElementCur, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %Parent.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 1
  store ptr %22, ptr %Parent.i.i.i, align 8
  %ID.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i) #18
  %Children.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3
  %_M_prev.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Children.i.i.i, ptr %_M_prev.i.i.i.i.i.i.i.i, align 8
  store ptr %Children.i.i.i, ptr %Children.i.i.i, align 8
  %_M_size.i.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i.i.i.i, align 8
  %Type.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %call22, i64 0, i32 4
  store i32 33, ptr %Type.i.i.i, align 8
  %Vertices.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2
  %_M_prev.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %Vertices.i.i, ptr %_M_prev.i.i.i.i.i.i.i, align 8
  store ptr %Vertices.i.i, ptr %Vertices.i.i, align 8
  %_M_size.i.i.i.i.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %Solid.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_size.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i8 1, ptr %Solid.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17X3DNodeElementSet, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %CoordIndex.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %CoordIndex.i, i8 0, i64 96, i1 false)
  %call25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  br i1 %call25, label %if.end29, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %call28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %def)
          to label %if.end29 unwind label %lpad.loopexit.split-lp

if.end29:                                         ; preds = %if.then26, %invoke.cont21
  %23 = and i8 %ccw.0444, 1
  %CCW = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 1
  store i8 %23, ptr %CCW, align 1
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 2
  store i8 %colorPerVertex.0, ptr %ColorPerVertex, align 2
  %VertexCount = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 7
  %call33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %VertexCount, ptr noundef nonnull align 8 dereferenceable(24) %stripCount)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end29
  %24 = and i8 %normalPerVertex.0450, 1
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 3
  store i8 %24, ptr %NormalPerVertex, align 1
  store i8 %solid.0, ptr %Solid.i.i, align 8
  %25 = load ptr, ptr %CoordIndex.i, align 8
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i162 = icmp eq ptr %26, %25
  br i1 %tobool.not.i.i162, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont32
  store ptr %25, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %invoke.cont32, %invoke.cont.i.i
  %27 = load ptr, ptr %VertexCount, align 8
  %_M_finish.i163 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i163, align 8
  %cmp.i.not476 = icmp eq ptr %27, %28
  br i1 %cmp.i.not476, label %for.end97, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %tobool57.not = icmp eq i8 %23, 0
  %_M_end_of_storage.i.i = getelementptr inbounds %struct.X3DNodeElementSet, ptr %call22, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc95
  %29 = phi ptr [ %25, %for.body.lr.ph ], [ %65, %for.inc95 ]
  %coord_num_sb.0478 = phi i64 [ 0, %for.body.lr.ph ], [ %coord_num2.1, %for.inc95 ]
  %vc_it.sroa.0.0477 = phi ptr [ %27, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc95 ]
  %30 = load i32, ptr %vc_it.sroa.0.0477, align 4
  %cmp46 = icmp slt i32 %30, 3
  br i1 %cmp46, label %if.then47, label %for.body56.preheader

if.then47:                                        ; preds = %for.body
  %exception48 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception48, ptr noundef nonnull @.str.36)
          to label %invoke.cont20.invoke unwind label %lpad49

lpad49:                                           ; preds = %if.then47
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception48) #18
  br label %ehcleanup173

for.body56.preheader:                             ; preds = %for.body
  %add52 = add i64 %coord_num_sb.0478, 2
  %add = add i64 %coord_num_sb.0478, 1
  br label %for.body56

for.body56:                                       ; preds = %for.body56.preheader, %invoke.cont86
  %32 = phi ptr [ %65, %invoke.cont86 ], [ %29, %for.body56.preheader ]
  %vc.0475 = phi i32 [ %inc94, %invoke.cont86 ], [ 2, %for.body56.preheader ]
  %odd_tri.0474 = phi i1 [ %lnot, %invoke.cont86 ], [ true, %for.body56.preheader ]
  %coord_num2.0473 = phi i64 [ %coord_num2.1, %invoke.cont86 ], [ %add52, %for.body56.preheader ]
  %coord_num1.0472 = phi i64 [ %coord_num1.0.coord_num2.0, %invoke.cont86 ], [ %add, %for.body56.preheader ]
  %coord_num0.0471 = phi i64 [ %coord_num2.0.coord_num0.0, %invoke.cont86 ], [ %coord_num_sb.0478, %for.body56.preheader ]
  %conv73 = trunc i64 %coord_num0.0471 to i32
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i240 = icmp eq ptr %32, %33
  br i1 %tobool57.not, label %if.else70, label %if.then58

if.then58:                                        ; preds = %for.body56
  br i1 %cmp.not.i.i240, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then58
  store i32 %conv73, ptr %32, align 4
  %34 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont61

if.else.i.i:                                      ; preds = %if.then58
  %35 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i351, %if.else.i.i315, %if.else.i.i279, %if.else.i.i243, %if.else.i.i207, %if.else.i.i171, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #22
          to label %if.then.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %36 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %36
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i165, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv73, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %35, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %if.then.i.i
  %37 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre, %if.then.i.i ]
  %38 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %conv64 = trunc i64 %coord_num1.0472 to i32
  %cmp.not.i.i168 = icmp eq ptr %38, %37
  br i1 %cmp.not.i.i168, label %if.else.i.i171, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %invoke.cont61
  store i32 %conv64, ptr %38, align 4
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i170 = getelementptr inbounds i32, ptr %39, i64 1
  store ptr %incdec.ptr.i.i170, ptr %_M_finish.i.i, align 8
  %.pre489 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont65

if.else.i.i171:                                   ; preds = %invoke.cont61
  %40 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i172 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i173 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i172, %sub.ptr.rhs.cast.i.i.i.i.i173
  %cmp.i.i.i.i175 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i174, 9223372036854775804
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176: ; preds = %if.else.i.i171
  %sub.ptr.div.i.i.i.i.i177 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i174, 2
  %.sroa.speculated.i.i.i.i178 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i177, i64 1)
  %add.i.i.i.i179 = add nsw i64 %.sroa.speculated.i.i.i.i178, %sub.ptr.div.i.i.i.i.i177
  %cmp7.i.i.i.i180 = icmp ult i64 %add.i.i.i.i179, %sub.ptr.div.i.i.i.i.i177
  %41 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i179, i64 2305843009213693951)
  %cond.i.i.i.i181 = select i1 %cmp7.i.i.i.i180, i64 2305843009213693951, i64 %41
  %cmp.not.i.i.i.i182 = icmp eq i64 %cond.i.i.i.i181, 0
  br i1 %cmp.not.i.i.i.i182, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i185, label %cond.true.i.i.i.i183

cond.true.i.i.i.i183:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %mul.i.i.i.i.i.i184 = shl nuw nsw i64 %cond.i.i.i.i181, 2
  %call5.i.i.i.i.i.i200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i184) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i185 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i185: ; preds = %cond.true.i.i.i.i183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176
  %cond.i10.i.i.i186 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i176 ], [ %call5.i.i.i.i.i.i200, %cond.true.i.i.i.i183 ]
  %add.ptr.i.i.i187 = getelementptr inbounds i32, ptr %cond.i10.i.i.i186, i64 %sub.ptr.div.i.i.i.i.i177
  store i32 %conv64, ptr %add.ptr.i.i.i187, align 4
  %cmp.i.i.i.i.i.i188 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i174, 0
  br i1 %cmp.i.i.i.i.i.i188, label %if.then.i.i.i.i.i.i196, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i189

if.then.i.i.i.i.i.i196:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i186, ptr align 4 %40, i64 %sub.ptr.sub.i.i.i.i.i174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i189

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i189: ; preds = %if.then.i.i.i.i.i.i196, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i185
  %add.ptr.i.i.i.i.i.i190 = getelementptr inbounds i8, ptr %cond.i10.i.i.i186, i64 %sub.ptr.sub.i.i.i.i.i174
  %incdec.ptr.i.i.i191 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i190, i64 1
  %tobool.not.i.i.i.i192 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i192, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194, label %if.then.i18.i.i.i193

if.then.i18.i.i.i193:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194: ; preds = %if.then.i18.i.i.i193, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i189
  store ptr %cond.i10.i.i.i186, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i191, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i195 = getelementptr inbounds i32, ptr %cond.i10.i.i.i186, i64 %cond.i.i.i.i181
  store ptr %add.ptr19.i.i.i195, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194, %if.then.i.i169
  %42 = phi ptr [ %add.ptr19.i.i.i195, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194 ], [ %.pre489, %if.then.i.i169 ]
  %43 = phi ptr [ %incdec.ptr.i.i.i191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i194 ], [ %incdec.ptr.i.i170, %if.then.i.i169 ]
  %conv68 = trunc i64 %coord_num2.0473 to i32
  %cmp.not.i.i204 = icmp eq ptr %43, %42
  br i1 %cmp.not.i.i204, label %if.else.i.i207, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %invoke.cont65
  store i32 %conv68, ptr %43, align 4
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i206 = getelementptr inbounds i32, ptr %44, i64 1
  store ptr %incdec.ptr.i.i206, ptr %_M_finish.i.i, align 8
  br label %if.end83

if.else.i.i207:                                   ; preds = %invoke.cont65
  %45 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i208 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i209 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i210 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i208, %sub.ptr.rhs.cast.i.i.i.i.i209
  %cmp.i.i.i.i211 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i210, 9223372036854775804
  br i1 %cmp.i.i.i.i211, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i212

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i212: ; preds = %if.else.i.i207
  %sub.ptr.div.i.i.i.i.i213 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i210, 2
  %.sroa.speculated.i.i.i.i214 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i213, i64 1)
  %add.i.i.i.i215 = add nsw i64 %.sroa.speculated.i.i.i.i214, %sub.ptr.div.i.i.i.i.i213
  %cmp7.i.i.i.i216 = icmp ult i64 %add.i.i.i.i215, %sub.ptr.div.i.i.i.i.i213
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i215, i64 2305843009213693951)
  %cond.i.i.i.i217 = select i1 %cmp7.i.i.i.i216, i64 2305843009213693951, i64 %46
  %cmp.not.i.i.i.i218 = icmp eq i64 %cond.i.i.i.i217, 0
  br i1 %cmp.not.i.i.i.i218, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i221, label %cond.true.i.i.i.i219

cond.true.i.i.i.i219:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i212
  %mul.i.i.i.i.i.i220 = shl nuw nsw i64 %cond.i.i.i.i217, 2
  %call5.i.i.i.i.i.i236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i220) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i221 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i221: ; preds = %cond.true.i.i.i.i219, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i212
  %cond.i10.i.i.i222 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i212 ], [ %call5.i.i.i.i.i.i236, %cond.true.i.i.i.i219 ]
  %add.ptr.i.i.i223 = getelementptr inbounds i32, ptr %cond.i10.i.i.i222, i64 %sub.ptr.div.i.i.i.i.i213
  store i32 %conv68, ptr %add.ptr.i.i.i223, align 4
  %cmp.i.i.i.i.i.i224 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i210, 0
  br i1 %cmp.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i225

if.then.i.i.i.i.i.i232:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i221
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i222, ptr align 4 %45, i64 %sub.ptr.sub.i.i.i.i.i210, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i225

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i225: ; preds = %if.then.i.i.i.i.i.i232, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i221
  %add.ptr.i.i.i.i.i.i226 = getelementptr inbounds i8, ptr %cond.i10.i.i.i222, i64 %sub.ptr.sub.i.i.i.i.i210
  %incdec.ptr.i.i.i227 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i226, i64 1
  %tobool.not.i.i.i.i228 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i228, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i230, label %if.then.i18.i.i.i229

if.then.i18.i.i.i229:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i230

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i230: ; preds = %if.then.i18.i.i.i229, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i225
  store ptr %cond.i10.i.i.i222, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i227, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i231 = getelementptr inbounds i32, ptr %cond.i10.i.i.i222, i64 %cond.i.i.i.i217
  store ptr %add.ptr19.i.i.i231, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end83

if.else70:                                        ; preds = %for.body56
  br i1 %cmp.not.i.i240, label %if.else.i.i243, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %if.else70
  store i32 %conv73, ptr %32, align 4
  %47 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i242 = getelementptr inbounds i32, ptr %47, i64 1
  store ptr %incdec.ptr.i.i242, ptr %_M_finish.i.i, align 8
  %.pre490 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont74

if.else.i.i243:                                   ; preds = %if.else70
  %48 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i244 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i245 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i245
  %cmp.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i246, 9223372036854775804
  br i1 %cmp.i.i.i.i247, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i248

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i248: ; preds = %if.else.i.i243
  %sub.ptr.div.i.i.i.i.i249 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i246, 2
  %.sroa.speculated.i.i.i.i250 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i249, i64 1)
  %add.i.i.i.i251 = add nsw i64 %.sroa.speculated.i.i.i.i250, %sub.ptr.div.i.i.i.i.i249
  %cmp7.i.i.i.i252 = icmp ult i64 %add.i.i.i.i251, %sub.ptr.div.i.i.i.i.i249
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i251, i64 2305843009213693951)
  %cond.i.i.i.i253 = select i1 %cmp7.i.i.i.i252, i64 2305843009213693951, i64 %49
  %cmp.not.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i254, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i257, label %cond.true.i.i.i.i255

cond.true.i.i.i.i255:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i248
  %mul.i.i.i.i.i.i256 = shl nuw nsw i64 %cond.i.i.i.i253, 2
  %call5.i.i.i.i.i.i272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i256) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i257 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i257: ; preds = %cond.true.i.i.i.i255, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i248
  %cond.i10.i.i.i258 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i248 ], [ %call5.i.i.i.i.i.i272, %cond.true.i.i.i.i255 ]
  %add.ptr.i.i.i259 = getelementptr inbounds i32, ptr %cond.i10.i.i.i258, i64 %sub.ptr.div.i.i.i.i.i249
  store i32 %conv73, ptr %add.ptr.i.i.i259, align 4
  %cmp.i.i.i.i.i.i260 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i246, 0
  br i1 %cmp.i.i.i.i.i.i260, label %if.then.i.i.i.i.i.i268, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i261

if.then.i.i.i.i.i.i268:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i257
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i258, ptr align 4 %48, i64 %sub.ptr.sub.i.i.i.i.i246, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i261

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i261: ; preds = %if.then.i.i.i.i.i.i268, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i257
  %add.ptr.i.i.i.i.i.i262 = getelementptr inbounds i8, ptr %cond.i10.i.i.i258, i64 %sub.ptr.sub.i.i.i.i.i246
  %incdec.ptr.i.i.i263 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i262, i64 1
  %tobool.not.i.i.i.i264 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i264, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266, label %if.then.i18.i.i.i265

if.then.i18.i.i.i265:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266: ; preds = %if.then.i18.i.i.i265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i261
  store ptr %cond.i10.i.i.i258, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i263, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i267 = getelementptr inbounds i32, ptr %cond.i10.i.i.i258, i64 %cond.i.i.i.i253
  store ptr %add.ptr19.i.i.i267, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266, %if.then.i.i241
  %50 = phi ptr [ %add.ptr19.i.i.i267, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266 ], [ %.pre490, %if.then.i.i241 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i263, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i266 ], [ %incdec.ptr.i.i242, %if.then.i.i241 ]
  %conv77 = trunc i64 %coord_num2.0473 to i32
  %cmp.not.i.i276 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i276, label %if.else.i.i279, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %invoke.cont74
  store i32 %conv77, ptr %51, align 4
  %52 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i278 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %incdec.ptr.i.i278, ptr %_M_finish.i.i, align 8
  %.pre491 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont78

if.else.i.i279:                                   ; preds = %invoke.cont74
  %53 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i280 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i281 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i280, %sub.ptr.rhs.cast.i.i.i.i.i281
  %cmp.i.i.i.i283 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i282, 9223372036854775804
  br i1 %cmp.i.i.i.i283, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i284

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i284: ; preds = %if.else.i.i279
  %sub.ptr.div.i.i.i.i.i285 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i282, 2
  %.sroa.speculated.i.i.i.i286 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i285, i64 1)
  %add.i.i.i.i287 = add nsw i64 %.sroa.speculated.i.i.i.i286, %sub.ptr.div.i.i.i.i.i285
  %cmp7.i.i.i.i288 = icmp ult i64 %add.i.i.i.i287, %sub.ptr.div.i.i.i.i.i285
  %54 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i287, i64 2305843009213693951)
  %cond.i.i.i.i289 = select i1 %cmp7.i.i.i.i288, i64 2305843009213693951, i64 %54
  %cmp.not.i.i.i.i290 = icmp eq i64 %cond.i.i.i.i289, 0
  br i1 %cmp.not.i.i.i.i290, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i293, label %cond.true.i.i.i.i291

cond.true.i.i.i.i291:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i284
  %mul.i.i.i.i.i.i292 = shl nuw nsw i64 %cond.i.i.i.i289, 2
  %call5.i.i.i.i.i.i308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i292) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i293 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i293: ; preds = %cond.true.i.i.i.i291, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i284
  %cond.i10.i.i.i294 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i284 ], [ %call5.i.i.i.i.i.i308, %cond.true.i.i.i.i291 ]
  %add.ptr.i.i.i295 = getelementptr inbounds i32, ptr %cond.i10.i.i.i294, i64 %sub.ptr.div.i.i.i.i.i285
  store i32 %conv77, ptr %add.ptr.i.i.i295, align 4
  %cmp.i.i.i.i.i.i296 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i282, 0
  br i1 %cmp.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i304, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i297

if.then.i.i.i.i.i.i304:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i293
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i294, ptr align 4 %53, i64 %sub.ptr.sub.i.i.i.i.i282, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i297

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i297: ; preds = %if.then.i.i.i.i.i.i304, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i293
  %add.ptr.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %cond.i10.i.i.i294, i64 %sub.ptr.sub.i.i.i.i.i282
  %incdec.ptr.i.i.i299 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i298, i64 1
  %tobool.not.i.i.i.i300 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i300, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302, label %if.then.i18.i.i.i301

if.then.i18.i.i.i301:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i297
  call void @_ZdlPv(ptr noundef nonnull %53) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302: ; preds = %if.then.i18.i.i.i301, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i297
  store ptr %cond.i10.i.i.i294, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i299, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i303 = getelementptr inbounds i32, ptr %cond.i10.i.i.i294, i64 %cond.i.i.i.i289
  store ptr %add.ptr19.i.i.i303, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302, %if.then.i.i277
  %55 = phi ptr [ %add.ptr19.i.i.i303, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302 ], [ %.pre491, %if.then.i.i277 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i302 ], [ %incdec.ptr.i.i278, %if.then.i.i277 ]
  %conv81 = trunc i64 %coord_num1.0472 to i32
  %cmp.not.i.i312 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i312, label %if.else.i.i315, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %invoke.cont78
  store i32 %conv81, ptr %56, align 4
  %57 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i314 = getelementptr inbounds i32, ptr %57, i64 1
  store ptr %incdec.ptr.i.i314, ptr %_M_finish.i.i, align 8
  br label %if.end83

if.else.i.i315:                                   ; preds = %invoke.cont78
  %58 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i316 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i317 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i316, %sub.ptr.rhs.cast.i.i.i.i.i317
  %cmp.i.i.i.i319 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i318, 9223372036854775804
  br i1 %cmp.i.i.i.i319, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i320

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i320: ; preds = %if.else.i.i315
  %sub.ptr.div.i.i.i.i.i321 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i318, 2
  %.sroa.speculated.i.i.i.i322 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i321, i64 1)
  %add.i.i.i.i323 = add nsw i64 %.sroa.speculated.i.i.i.i322, %sub.ptr.div.i.i.i.i.i321
  %cmp7.i.i.i.i324 = icmp ult i64 %add.i.i.i.i323, %sub.ptr.div.i.i.i.i.i321
  %59 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i323, i64 2305843009213693951)
  %cond.i.i.i.i325 = select i1 %cmp7.i.i.i.i324, i64 2305843009213693951, i64 %59
  %cmp.not.i.i.i.i326 = icmp eq i64 %cond.i.i.i.i325, 0
  br i1 %cmp.not.i.i.i.i326, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i329, label %cond.true.i.i.i.i327

cond.true.i.i.i.i327:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i320
  %mul.i.i.i.i.i.i328 = shl nuw nsw i64 %cond.i.i.i.i325, 2
  %call5.i.i.i.i.i.i344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i328) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i329 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i329: ; preds = %cond.true.i.i.i.i327, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i320
  %cond.i10.i.i.i330 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i320 ], [ %call5.i.i.i.i.i.i344, %cond.true.i.i.i.i327 ]
  %add.ptr.i.i.i331 = getelementptr inbounds i32, ptr %cond.i10.i.i.i330, i64 %sub.ptr.div.i.i.i.i.i321
  store i32 %conv81, ptr %add.ptr.i.i.i331, align 4
  %cmp.i.i.i.i.i.i332 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i318, 0
  br i1 %cmp.i.i.i.i.i.i332, label %if.then.i.i.i.i.i.i340, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i333

if.then.i.i.i.i.i.i340:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i329
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i330, ptr align 4 %58, i64 %sub.ptr.sub.i.i.i.i.i318, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i333

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i333: ; preds = %if.then.i.i.i.i.i.i340, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i329
  %add.ptr.i.i.i.i.i.i334 = getelementptr inbounds i8, ptr %cond.i10.i.i.i330, i64 %sub.ptr.sub.i.i.i.i.i318
  %incdec.ptr.i.i.i335 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i334, i64 1
  %tobool.not.i.i.i.i336 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i336, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i338, label %if.then.i18.i.i.i337

if.then.i18.i.i.i337:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i333
  call void @_ZdlPv(ptr noundef nonnull %58) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i338

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i338: ; preds = %if.then.i18.i.i.i337, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i333
  store ptr %cond.i10.i.i.i330, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i335, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i339 = getelementptr inbounds i32, ptr %cond.i10.i.i.i330, i64 %cond.i.i.i.i325
  store ptr %add.ptr19.i.i.i339, ptr %_M_end_of_storage.i.i, align 8
  br label %if.end83

if.end83:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i338, %if.then.i.i313, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i230, %if.then.i.i205
  %60 = phi ptr [ %incdec.ptr.i.i.i335, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i338 ], [ %incdec.ptr.i.i314, %if.then.i.i313 ], [ %incdec.ptr.i.i.i227, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i230 ], [ %incdec.ptr.i.i206, %if.then.i.i205 ]
  %61 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i348 = icmp eq ptr %60, %61
  br i1 %cmp.not.i.i348, label %if.else.i.i351, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %if.end83
  store i32 -1, ptr %60, align 4
  %62 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i350 = getelementptr inbounds i32, ptr %62, i64 1
  store ptr %incdec.ptr.i.i350, ptr %_M_finish.i.i, align 8
  br label %invoke.cont86

if.else.i.i351:                                   ; preds = %if.end83
  %63 = load ptr, ptr %CoordIndex.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i352 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i353 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i352, %sub.ptr.rhs.cast.i.i.i.i.i353
  %cmp.i.i.i.i355 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i354, 9223372036854775804
  br i1 %cmp.i.i.i.i355, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i356

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i356: ; preds = %if.else.i.i351
  %sub.ptr.div.i.i.i.i.i357 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i354, 2
  %.sroa.speculated.i.i.i.i358 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i357, i64 1)
  %add.i.i.i.i359 = add nsw i64 %.sroa.speculated.i.i.i.i358, %sub.ptr.div.i.i.i.i.i357
  %cmp7.i.i.i.i360 = icmp ult i64 %add.i.i.i.i359, %sub.ptr.div.i.i.i.i.i357
  %64 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i359, i64 2305843009213693951)
  %cond.i.i.i.i361 = select i1 %cmp7.i.i.i.i360, i64 2305843009213693951, i64 %64
  %cmp.not.i.i.i.i362 = icmp eq i64 %cond.i.i.i.i361, 0
  br i1 %cmp.not.i.i.i.i362, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i365, label %cond.true.i.i.i.i363

cond.true.i.i.i.i363:                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i356
  %mul.i.i.i.i.i.i364 = shl nuw nsw i64 %cond.i.i.i.i361, 2
  %call5.i.i.i.i.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i364) #20
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i365 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i365: ; preds = %cond.true.i.i.i.i363, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i356
  %cond.i10.i.i.i366 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i356 ], [ %call5.i.i.i.i.i.i380, %cond.true.i.i.i.i363 ]
  %add.ptr.i.i.i367 = getelementptr inbounds i32, ptr %cond.i10.i.i.i366, i64 %sub.ptr.div.i.i.i.i.i357
  store i32 -1, ptr %add.ptr.i.i.i367, align 4
  %cmp.i.i.i.i.i.i368 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i354, 0
  br i1 %cmp.i.i.i.i.i.i368, label %if.then.i.i.i.i.i.i376, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i369

if.then.i.i.i.i.i.i376:                           ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i365
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i366, ptr align 4 %63, i64 %sub.ptr.sub.i.i.i.i.i354, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i369

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i369: ; preds = %if.then.i.i.i.i.i.i376, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i365
  %add.ptr.i.i.i.i.i.i370 = getelementptr inbounds i8, ptr %cond.i10.i.i.i366, i64 %sub.ptr.sub.i.i.i.i.i354
  %incdec.ptr.i.i.i371 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i370, i64 1
  %tobool.not.i.i.i.i372 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i372, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i374, label %if.then.i18.i.i.i373

if.then.i18.i.i.i373:                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i369
  call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i374

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i374: ; preds = %if.then.i18.i.i.i373, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i369
  store ptr %cond.i10.i.i.i366, ptr %CoordIndex.i, align 8
  store ptr %incdec.ptr.i.i.i371, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i375 = getelementptr inbounds i32, ptr %cond.i10.i.i.i366, i64 %cond.i.i.i.i361
  store ptr %add.ptr19.i.i.i375, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i374, %if.then.i.i349
  %65 = phi ptr [ %incdec.ptr.i.i.i371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i374 ], [ %incdec.ptr.i.i350, %if.then.i.i349 ]
  %coord_num2.0.coord_num0.0 = select i1 %odd_tri.0474, i64 %coord_num2.0473, i64 %coord_num0.0471
  %coord_num1.0.coord_num2.0 = select i1 %odd_tri.0474, i64 %coord_num1.0472, i64 %coord_num2.0473
  %coord_num2.1 = add i64 %coord_num2.0473, 1
  %lnot = xor i1 %odd_tri.0474, true
  %inc94 = add nuw nsw i32 %vc.0475, 1
  %66 = load i32, ptr %vc_it.sroa.0.0477, align 4
  %cmp55 = icmp slt i32 %inc94, %66
  br i1 %cmp55, label %for.body56, label %for.inc95, !llvm.loop !46

for.inc95:                                        ; preds = %invoke.cont86
  %.pre492 = load ptr, ptr %_M_finish.i163, align 8
  %incdec.ptr.i = getelementptr inbounds i32, ptr %vc_it.sroa.0.0477, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %.pre492
  br i1 %cmp.i.not, label %for.end97, label %for.body, !llvm.loop !47

for.end97:                                        ; preds = %for.inc95, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %call99 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp

invoke.cont98:                                    ; preds = %for.end97
  br i1 %call99, label %if.else167, label %if.then100

if.then100:                                       ; preds = %invoke.cont98
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %call22)
          to label %invoke.cont101 unwind label %lpad.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.then100
  %67 = load ptr, ptr %node, align 8, !noalias !48
  %tobool.not.i.i382 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i382, label %for.end165, label %invoke.cont103

invoke.cont103:                                   ; preds = %invoke.cont101
  %first_child.i.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %67, i64 0, i32 4
  %68 = load ptr, ptr %first_child.i.i, align 8, !noalias !48
  %cmp.not.i.not479 = icmp eq ptr %68, null
  br i1 %cmp.not.i.not479, label %for.end165, label %for.body111

for.body111:                                      ; preds = %invoke.cont103, %if.end160
  %__begin3.sroa.0.0480 = phi ptr [ %77, %if.end160 ], [ %68, %invoke.cont103 ]
  %69 = ptrtoint ptr %__begin3.sroa.0.0480 to i64
  store i64 %69, ptr %currentChildNode, align 8
  %name3.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0480, i64 0, i32 1
  %70 = load ptr, ptr %name3.i, align 8
  %tobool4.not.i = icmp eq ptr %70, null
  %cond.i = select i1 %tobool4.not.i, ptr @.str.43, ptr %70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  %call.i390 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114)
          to label %call.i.noexc unwind label %lpad118

call.i.noexc:                                     ; preds = %for.body111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp114, ptr noundef %call.i390, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117)
          to label %.noexc391 unwind label %lpad118

.noexc391:                                        ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull %cond.i, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont119 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc391
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #18
  br label %lpad118.body

invoke.cont119:                                   ; preds = %.noexc391
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.3) #18
  %cmp.i392 = icmp eq i32 %call.i, 0
  br i1 %cmp.i392, label %if.then123, label %if.else125

if.then123:                                       ; preds = %invoke.cont119
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

lpad118:                                          ; preds = %call.i.noexc, %for.body111
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %lpad118.body

lpad118.body:                                     ; preds = %lpad.i, %lpad118
  %eh.lpad-body = phi { ptr, i32 } [ %72, %lpad118 ], [ %71, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp117) #18
  br label %ehcleanup173

lpad120:                                          ; preds = %if.else145, %if.then143, %if.then138, %if.then133, %if.then128, %if.then123
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

if.else125:                                       ; preds = %invoke.cont119
  %call.i393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.4) #18
  %cmp.i394 = icmp eq i32 %call.i393, 0
  br i1 %cmp.i394, label %if.then128, label %if.else130

if.then128:                                       ; preds = %if.else125
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else130:                                       ; preds = %if.else125
  %call.i395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.6) #18
  %cmp.i396 = icmp eq i32 %call.i395, 0
  br i1 %cmp.i396, label %if.then133, label %if.else135

if.then133:                                       ; preds = %if.else130
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else135:                                       ; preds = %if.else130
  %call.i397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.17) #18
  %cmp.i398 = icmp eq i32 %call.i397, 0
  br i1 %cmp.i398, label %if.then138, label %if.else140

if.then138:                                       ; preds = %if.else135
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else140:                                       ; preds = %if.else135
  %call.i399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.18) #18
  %cmp.i400 = icmp eq i32 %call.i399, 0
  br i1 %cmp.i400, label %if.then143, label %if.else145

if.then143:                                       ; preds = %if.else140
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %if.end160 unwind label %lpad120

if.else145:                                       ; preds = %if.else140
  %call147 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont146 unwind label %lpad120

invoke.cont146:                                   ; preds = %if.else145
  br i1 %call147, label %if.end160, label %if.then148

if.then148:                                       ; preds = %invoke.cont146
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #18
  %call.i401406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149)
          to label %call.i401.noexc unwind label %lpad151

call.i401.noexc:                                  ; preds = %if.then148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef %call.i401406, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150)
          to label %.noexc407 unwind label %lpad151

.noexc407:                                        ; preds = %call.i401.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull @.str.37, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.37, i64 0, i64 16))
          to label %invoke.cont152 unwind label %lpad.i405

lpad.i405:                                        ; preds = %.noexc407
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp149) #18
  br label %ehcleanup

invoke.cont152:                                   ; preds = %.noexc407
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %currentChildNode)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #18
  br label %if.end160

lpad151:                                          ; preds = %call.i401.noexc, %if.then148
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad153:                                          ; preds = %invoke.cont152
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp149) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad151, %lpad.i405, %lpad153
  %.pn = phi { ptr, i32 } [ %76, %lpad153 ], [ %75, %lpad151 ], [ %74, %lpad.i405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp150) #18
  br label %ehcleanup161

if.end160:                                        ; preds = %if.then128, %if.then138, %invoke.cont146, %invoke.cont154, %if.then143, %if.then133, %if.then123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  %next_sibling.i = getelementptr inbounds %"struct.pugi::xml_node_struct", ptr %__begin3.sroa.0.0480, i64 0, i32 6
  %77 = load ptr, ptr %next_sibling.i, align 8
  %cmp.not.i.not = icmp eq ptr %77, null
  br i1 %cmp.not.i.not, label %for.end165, label %for.body111

ehcleanup161:                                     ; preds = %ehcleanup, %lpad120
  %.pn42 = phi { ptr, i32 } [ %73, %lpad120 ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #18
  br label %ehcleanup173

for.end165:                                       ; preds = %if.end160, %invoke.cont101, %invoke.cont103
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end170 unwind label %lpad.loopexit.split-lp

if.else167:                                       ; preds = %invoke.cont98
  %78 = load ptr, ptr %mNodeElementCur, align 8
  %call5.i.i.i.i.i.i411 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %if.else167
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %78, i64 0, i32 3
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i411, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i411, ptr noundef nonnull %Children) #18
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %78, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %79, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %if.end170

if.end170:                                        ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %for.end165
  %call5.i.i.i.i.i.i416 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit417 unwind label %lpad.loopexit.split-lp

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit417: ; preds = %if.end170
  %NodeElement_List = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1
  %_M_storage.i.i.i.i412 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i416, i64 0, i32 1
  store ptr %call22, ptr %_M_storage.i.i.i.i412, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i416, ptr noundef nonnull %NodeElement_List) #18
  %_M_size.i.i.i413 = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load i64, ptr %_M_size.i.i.i413, align 8
  %add.i.i.i414 = add i64 %80, 1
  store i64 %add.i.i.i414, ptr %_M_size.i.i.i413, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit417
  %81 = load ptr, ptr %stripCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end172
  call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.end172, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  ret void

ehcleanup173:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup161, %lpad118.body, %lpad49, %lpad19
  %.pn44 = phi { ptr, i32 } [ %21, %lpad19 ], [ %31, %lpad49 ], [ %.pn42, %ehcleanup161 ], [ %eh.lpad-body, %lpad118.body ], [ %lpad.loopexit454, %lpad.loopexit ], [ %lpad.loopexit.split-lp455, %lpad.loopexit.split-lp ]
  %82 = load ptr, ptr %stripCount, align 8
  %tobool.not.i.i.i418 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i418, label %_ZNSt6vectorIiSaIiEED2Ev.exit420, label %if.then.i.i.i419

if.then.i.i.i419:                                 ; preds = %ehcleanup173
  call void @_ZdlPv(ptr noundef nonnull %82) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit420

_ZNSt6vectorIiSaIiEED2Ev.exit420:                 ; preds = %ehcleanup173, %if.then.i.i.i419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %def) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %use) #18
  resume { ptr, i32 } %.pn44
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %nodeName) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont unwind label %ehcleanup6.thread

invoke.cont:                                      ; preds = %entry
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
          to label %invoke.cont3 unwind label %ehcleanup6.thread8

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont3
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #18
  br label %ehcleanup6

invoke.cont5:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad4

ehcleanup6.thread:                                ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup6.thread8:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont3, %invoke.cont5
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad.i
  %cleanup.isactive.0.lpad-body = phi i1 [ %cleanup.isactive.0, %lpad4 ], [ true, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad4 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br i1 %cleanup.isactive.0.lpad-body, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup6.thread8, %ehcleanup6.thread, %ehcleanup6
  %.pn.pn7 = phi { ptr, i32 } [ %1, %ehcleanup6.thread ], [ %eh.lpad-body, %ehcleanup6 ], [ %2, %ehcleanup6.thread8 ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6, %cleanup.action
  %.pn.pn6 = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup6 ], [ %.pn.pn7, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn6

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %nodeName, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %pAttrValue)
          to label %invoke.cont unwind label %ehcleanup14.thread

invoke.cont:                                      ; preds = %entry
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.42)
          to label %invoke.cont5 unwind label %ehcleanup14.thread13

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #18
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %nodeName)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #18
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.40)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %invoke.cont9
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #18
  br label %lpad10.body

invoke.cont11:                                    ; preds = %.noexc
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp.i) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %agg.tmp.i)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #22
          to label %unreachable unwind label %lpad10

ehcleanup14.thread:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup14.thread13:                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad8
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad10.body ], [ %4, %lpad8 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0.lpad-body, %lpad10.body ], [ true, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad6 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup ], [ true, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br i1 %cleanup.isactive.2, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup14.thread13, %ehcleanup14.thread, %ehcleanup14
  %.pn.pn.pn.pn12 = phi { ptr, i32 } [ %1, %ehcleanup14.thread ], [ %.pn.pn, %ehcleanup14 ], [ %2, %ehcleanup14.thread13 ]
  call void @__cxa_free_exception(ptr %exception) #18
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #18
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #18
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

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
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementColorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementColor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementColor, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementColorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV19X3DNodeElementColor, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementColor, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN19X3DNodeElementColorD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN19X3DNodeElementColorD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN19X3DNodeElementColorD2Ev.exit:                ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Children
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !51

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID) #18
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %entry
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV23X3DNodeElementColorRGBA, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV23X3DNodeElementColorRGBA, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN23X3DNodeElementColorRGBAD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN23X3DNodeElementColorRGBAD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN23X3DNodeElementColorRGBAD2Ev.exit:            ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementCoordinate, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementCoordinate, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementCoordinateD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementCoordinateD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementCoordinateD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
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
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV24X3DNodeElementIndexedSet, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %TexCoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %NormalIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %CoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %ColorIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %ColorIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Vertices
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV17X3DNodeElementSet, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %VertexCount = getelementptr inbounds %struct.X3DNodeElementSet, ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %VertexCount, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %TexCoordIndex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %TexCoordIndex, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i2
  %NormalIndex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %NormalIndex, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %if.then.i.i.i5
  %CoordIndex = getelementptr inbounds %struct.X3DNodeElementSet, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %CoordIndex, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %5, %Vertices.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit9
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %6, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i ], [ %6, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20X3DNodeElementNormal, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value, align 8
  %cmp.not4.i.i.i = icmp eq ptr %0, %Value
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %1, %Value
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %2, %Children.i
  br i1 %cmp.not4.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %3, %Children.i
  br i1 %cmp.not.i.i.i.i, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %while.body.i.i.i.i, !llvm.loop !51

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %while.body.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit
  %ID.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV20X3DNodeElementNormal, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Value.i = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %Value.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %0, %Value.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #21
  %cmp.not.i.i.i.i = icmp eq ptr %1, %Value.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %entry
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV18X3DNodeElementBase, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %Children.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %Children.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %2, %Children.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN20X3DNodeElementNormalD2Ev.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i ], [ %2, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, %Children.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN20X3DNodeElementNormalD2Ev.exit, label %while.body.i.i.i.i.i, !llvm.loop !51

_ZN20X3DNodeElementNormalD2Ev.exit:               ; preds = %while.body.i.i.i.i.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %ID.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ID.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #17
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %4, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  %0 = load float, ptr %_M_storage.i.i.i.i, align 4
  store float %0, ptr %_M_storage.i.i.i.i.i.i, align 4
  %g.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i64 4
  %g3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first.sroa.0.04.i.i, i64 0, i32 1, i32 0, i64 4
  %1 = load float, ptr %g3.i.i.i.i.i.i.i.i, align 4
  store float %1, ptr %g.i.i.i.i.i.i.i.i, align 4
  %b.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1, i32 0, i64 8
  %b4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.26", ptr %__first.sroa.0.04.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load float, ptr %b4.i.i.i.i.i.i.i.i, align 4
  store float %2, ptr %b.i.i.i.i.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #18
  %3 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %4 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %4, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !52

lpad7.i:                                          ; preds = %for.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %6, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %7, %while.body.i.i.i ], [ %6, %lpad7.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !8

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #18
  %8 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %9, %8
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %.pre6, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %10, %while.body.i.i.i2 ], [ %.pre6, %cleanup ]
  %10 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #21
  %cmp.not.i.i.i4 = icmp eq ptr %10, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !8

_ZNSt7__cxx114listI9aiColor3DSaIS1_EED2Ev.exit:   ; preds = %while.body.i.i.i2, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.010 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.11", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.28", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.28", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %_M_storage.i.i.i.i, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #18
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !53

lpad7.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad7.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !11

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %.pre6, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %7, %while.body.i.i.i2 ], [ %.pre6, %cleanup ]
  %7 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #21
  %cmp.not.i.i.i4 = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !11

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.010 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.std::__cxx11::list.16", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %__tmp, i64 0, i32 1
  store ptr %__tmp, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %__tmp, ptr %__tmp, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %__tmp, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %cmp.i.not3.i.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not3.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %call5.i.i.i.i.i.i.i.noexc.i
  %__first.sroa.0.04.i.i = phi ptr [ %1, %call5.i.i.i.i.i.i.i.noexc.i ], [ %__first.coerce, %entry ]
  %call5.i.i.i.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad7.i

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %for.body.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %__first.sroa.0.04.i.i, i64 0, i32 1
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.30", ptr %call5.i.i.i.i.i.i.i2.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i.i.i, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i.i2.i, ptr noundef nonnull %__tmp) #18
  %0 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %0, 1
  store i64 %add.i.i.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %1 = load ptr, ptr %__first.sroa.0.04.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, %__last.coerce
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !54

lpad7.i:                                          ; preds = %for.body.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i = icmp eq ptr %3, %__tmp
  br i1 %cmp.not4.i.i.i, label %lpad.body, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad7.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %4, %while.body.i.i.i ], [ %3, %lpad7.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #21
  %cmp.not.i.i.i = icmp eq ptr %4, %__tmp
  br i1 %cmp.not.i.i.i, label %lpad.body, label %while.body.i.i.i, !llvm.loop !14

invoke.cont:                                      ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %.pre = load ptr, ptr %__tmp, align 8
  %cmp.i = icmp eq ptr %.pre, %__tmp
  br i1 %cmp.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %cleanup

lpad.body:                                        ; preds = %while.body.i.i.i, %lpad7.i
  resume { ptr, i32 } %2

cleanup:                                          ; preds = %invoke.cont
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %__position.coerce, ptr noundef %.pre, ptr noundef nonnull %__tmp) #18
  %5 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %_M_size.i6.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_size.i6.i.i, align 8
  %add.i.i.i = add i64 %6, %5
  store i64 %add.i.i.i, ptr %_M_size.i6.i.i, align 8
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %.pre6 = load ptr, ptr %__tmp, align 8
  %cmp.not4.i.i.i1 = icmp eq ptr %.pre6, %__tmp
  br i1 %cmp.not4.i.i.i1, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2

while.body.i.i.i2:                                ; preds = %cleanup, %while.body.i.i.i2
  %__cur.05.i.i.i3 = phi ptr [ %7, %while.body.i.i.i2 ], [ %.pre6, %cleanup ]
  %7 = load ptr, ptr %__cur.05.i.i.i3, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i3) #21
  %cmp.not.i.i.i4 = icmp eq ptr %7, %__tmp
  br i1 %cmp.not.i.i.i4, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i2, !llvm.loop !14

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i2, %entry, %invoke.cont, %cleanup
  %retval.sroa.0.010 = phi ptr [ %.pre, %cleanup ], [ %__position.coerce, %invoke.cont ], [ %__position.coerce, %entry ], [ %.pre, %while.body.i.i.i2 ]
  ret ptr %retval.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Rendering.cpp() #14 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

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
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK4pugi8xml_node8childrenEv"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK4pugi8xml_node8childrenEv"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK4pugi8xml_node8childrenEv"}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4pugi8xml_node8childrenEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK4pugi8xml_node8childrenEv"}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!42 = distinct !{!42, !"_ZNK4pugi8xml_node8childrenEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4pugi8xml_node8childrenEv"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4pugi8xml_node8childrenEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK4pugi8xml_node8childrenEv"}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
