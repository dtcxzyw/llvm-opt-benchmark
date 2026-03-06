; ModuleID = 'bench/assimp/original/X3DImporter_Rendering.ll'
source_filename = "bench/assimp/original/X3DImporter_Rendering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.16" = type { %"class.std::__cxx11::_List_base.17" }
%"class.std::__cxx11::_List_base.17" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

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

$_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_ = comdat any

$_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

$_ZTV19X3DNodeElementColor = comdat any

$_ZTI19X3DNodeElementColor = comdat any

$_ZTS19X3DNodeElementColor = comdat any

$_ZTI18X3DNodeElementBase = comdat any

$_ZTS18X3DNodeElementBase = comdat any

$_ZTV18X3DNodeElementBase = comdat any

$_ZTV23X3DNodeElementColorRGBA = comdat any

$_ZTI23X3DNodeElementColorRGBA = comdat any

$_ZTS23X3DNodeElementColorRGBA = comdat any

$_ZTV24X3DNodeElementCoordinate = comdat any

$_ZTI24X3DNodeElementCoordinate = comdat any

$_ZTS24X3DNodeElementCoordinate = comdat any

$_ZTV24X3DNodeElementIndexedSet = comdat any

$_ZTI24X3DNodeElementIndexedSet = comdat any

$_ZTS24X3DNodeElementIndexedSet = comdat any

$_ZTI24X3DNodeElementGeometry3D = comdat any

$_ZTS24X3DNodeElementGeometry3D = comdat any

$_ZTV24X3DNodeElementGeometry3D = comdat any

$_ZTV17X3DNodeElementSet = comdat any

$_ZTI17X3DNodeElementSet = comdat any

$_ZTS17X3DNodeElementSet = comdat any

$_ZTV20X3DNodeElementNormal = comdat any

$_ZTI20X3DNodeElementNormal = comdat any

$_ZTS20X3DNodeElementNormal = comdat any

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
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [27 x i8] c"Not found node with name \22\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"\22 in <\00", align 1
@_ZTV19X3DNodeElementColor = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI19X3DNodeElementColor, ptr @_ZN19X3DNodeElementColorD2Ev, ptr @_ZN19X3DNodeElementColorD0Ev] }, comdat, align 8
@_ZTI19X3DNodeElementColor = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19X3DNodeElementColor, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS19X3DNodeElementColor = linkonce_odr hidden constant [22 x i8] c"19X3DNodeElementColor\00", comdat, align 1
@_ZTI18X3DNodeElementBase = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS18X3DNodeElementBase }, comdat, align 8
@_ZTS18X3DNodeElementBase = linkonce_odr hidden constant [21 x i8] c"18X3DNodeElementBase\00", comdat, align 1
@_ZTV18X3DNodeElementBase = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI18X3DNodeElementBase, ptr @_ZN18X3DNodeElementBaseD2Ev, ptr @_ZN18X3DNodeElementBaseD0Ev] }, comdat, align 8
@_ZTV23X3DNodeElementColorRGBA = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI23X3DNodeElementColorRGBA, ptr @_ZN23X3DNodeElementColorRGBAD2Ev, ptr @_ZN23X3DNodeElementColorRGBAD0Ev] }, comdat, align 8
@_ZTI23X3DNodeElementColorRGBA = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23X3DNodeElementColorRGBA, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS23X3DNodeElementColorRGBA = linkonce_odr hidden constant [26 x i8] c"23X3DNodeElementColorRGBA\00", comdat, align 1
@_ZTV24X3DNodeElementCoordinate = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementCoordinate, ptr @_ZN24X3DNodeElementCoordinateD2Ev, ptr @_ZN24X3DNodeElementCoordinateD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementCoordinate = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementCoordinate, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS24X3DNodeElementCoordinate = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementCoordinate\00", comdat, align 1
@_ZTV24X3DNodeElementIndexedSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementIndexedSet, ptr @_ZN24X3DNodeElementIndexedSetD2Ev, ptr @_ZN24X3DNodeElementIndexedSetD0Ev] }, comdat, align 8
@_ZTI24X3DNodeElementIndexedSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementIndexedSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTS24X3DNodeElementIndexedSet = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementIndexedSet\00", comdat, align 1
@_ZTI24X3DNodeElementGeometry3D = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24X3DNodeElementGeometry3D, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS24X3DNodeElementGeometry3D = linkonce_odr hidden constant [27 x i8] c"24X3DNodeElementGeometry3D\00", comdat, align 1
@_ZTV24X3DNodeElementGeometry3D = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI24X3DNodeElementGeometry3D, ptr @_ZN24X3DNodeElementGeometry3DD2Ev, ptr @_ZN24X3DNodeElementGeometry3DD0Ev] }, comdat, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17X3DNodeElementSet = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI17X3DNodeElementSet, ptr @_ZN17X3DNodeElementSetD2Ev, ptr @_ZN17X3DNodeElementSetD0Ev] }, comdat, align 8
@_ZTI17X3DNodeElementSet = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17X3DNodeElementSet, ptr @_ZTI24X3DNodeElementGeometry3D }, comdat, align 8
@_ZTS17X3DNodeElementSet = linkonce_odr hidden constant [20 x i8] c"17X3DNodeElementSet\00", comdat, align 1
@_ZTV20X3DNodeElementNormal = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20X3DNodeElementNormal, ptr @_ZN20X3DNodeElementNormalD2Ev, ptr @_ZN20X3DNodeElementNormalD0Ev] }, comdat, align 8
@_ZTI20X3DNodeElementNormal = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20X3DNodeElementNormal, ptr @_ZTI18X3DNodeElementBase }, comdat, align 8
@_ZTS20X3DNodeElementNormal = linkonce_odr hidden constant [23 x i8] c"20X3DNodeElementNormal\00", comdat, align 1
@.str.47 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Rendering.cpp, ptr null }]

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %6(ptr noundef %3)
          to label %7 unwind label %8

7:                                                ; preds = %5, %1
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %48

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr89 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr89, i64 56
  %.015.i.i14 = load ptr, ptr %28, align 8
  %.not1216.i.i15 = icmp eq ptr %.015.i.i14, null
  br i1 %.not1216.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i17 = phi ptr [ %.0.i.i19, %34 ], [ %.015.i.i14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i18 = icmp eq ptr %30, null
  br i1 %.not13.i.i18, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i16
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %34

34:                                               ; preds = %31, %.lr.ph.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 32
  %.0.i.i19 = load ptr, ptr %35, align 8
  %.not12.i.i20 = icmp eq ptr %.0.i.i19, null
  br i1 %.not12.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i23 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i23, ptr @.str.46, ptr %37
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 34, ptr noundef null)
          to label %123 unwind label %48

48:                                               ; preds = %116, %108, %90, %69, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit, %50, %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %134

50:                                               ; preds = %43
  %51 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 34, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 0, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %52
  %68 = load ptr, ptr %5, align 8
  br label %.critedge.i.i

69:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %69
  %.sroa.09.019.i.i.pre = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %.sroa.09.019.i.i.pre, %63
  %72 = icmp ne ptr %70, %5
  %or.cond20.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i27, label %.critedge.i.i

.lr.ph.i.i27:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph.i.i27
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.sroa.015.021.i.i = phi ptr [ %82, %.lr.ph.i.i27 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  %75 = load float, ptr %73, align 4
  store float %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 20
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 20
  store float %77, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 24
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 24
  store float %80, ptr %81, align 4
  %82 = load ptr, ptr %.sroa.015.021.i.i, align 8
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %83 = icmp ne ptr %.sroa.09.0.i.i, %63
  %84 = icmp ne ptr %82, %5
  %or.cond.i.i = select i1 %83, i1 %84, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i27, label %.critedge.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %.lr.ph.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.015.0.lcssa.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %82, %.lr.ph.i.i27 ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ]
  %85 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %5
  br i1 %85, label %86, label %90

86:                                               ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %63
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %.sroa.09.0.lcssa.i.i, %86 ]
  %87 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %88 = load i64, ptr %65, align 8
  %89 = add i64 %88, -1
  store i64 %89, ptr %65, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %87, %63
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

90:                                               ; preds = %.critedge.i.i
  %91 = invoke ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull align 8 dereferenceable(24) %63, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit unwind label %48

_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i, %86, %90
  %92 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %93 unwind label %48

93:                                               ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEaSERKS3_.exit
  br i1 %92, label %108, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %94, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %94, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %96, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %97 unwind label %102

97:                                               ; preds = %._crit_edge.i.i
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr %98, %94
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %100 = load i64, ptr %94, align 8
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

102:                                              ; preds = %._crit_edge.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, %94
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %102
  %106 = load i64, ptr %94, align 8
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

108:                                              ; preds = %93
  %109 = load ptr, ptr %53, align 8
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %51, ptr %112, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %111) #25
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %117 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35 unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35: ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %51, ptr %119, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(24) %118) #25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %46, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35
  %124 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %124, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %123, %.lr.ph.i.i36
  %.09.i.i = phi ptr [ %125, %.lr.ph.i.i36 ], [ %124, %123 ]
  %125 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i37 = icmp eq ptr %125, %5
  br i1 %.not.i.i37, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i36, !llvm.loop !7

_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i36, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, %9
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit
  %128 = load i64, ptr %9, align 8
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %130 = load ptr, ptr %3, align 8
  %131 = icmp eq ptr %130, %7
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %132 = load i64, ptr %7, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %135 = load ptr, ptr %5, align 8
  %.not8.i.i44 = icmp eq ptr %135, %5
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %134, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %136, %.lr.ph.i.i45 ], [ %135, %134 ]
  %136 = load ptr, ptr %.09.i.i46, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 32) #27
  %.not.i.i47 = icmp eq ptr %136, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit48, label %.lr.ph.i.i45, !llvm.loop !7

_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit48: ; preds = %.lr.ph.i.i45, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %137 = load ptr, ptr %4, align 8
  %138 = icmp eq ptr %137, %9
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit48
  %139 = load i64, ptr %9, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr %3, align 8
  %142 = icmp eq ptr %141, %7
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %143 = load i64, ptr %7, align 8
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor3DSaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %5, ptr %7, align 8
  tail call void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %32, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK4pugi8xml_node4nameEv.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  %20 = select i1 %.not5.i, ptr @.str.46, ptr %19
  br label %_ZNK4pugi8xml_node4nameEv.exit

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %15, %17
  %.0.i = phi ptr [ %20, %17 ], [ @.str.46, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %.0.i, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %23

21:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  invoke void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %28, align 8
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

32:                                               ; preds = %6
  %33 = call noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, ptr noundef nonnull %7)
  br i1 %33, label %51, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %35 = load ptr, ptr %1, align 8
  %.not.i16 = icmp eq ptr %35, null
  br i1 %.not.i16, label %_ZNK4pugi8xml_node4nameEv.exit19, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not5.i17 = icmp eq ptr %38, null
  %39 = select i1 %.not5.i17, ptr @.str.46, ptr %38
  br label %_ZNK4pugi8xml_node4nameEv.exit19

_ZNK4pugi8xml_node4nameEv.exit19:                 ; preds = %34, %36
  %.0.i18 = phi ptr [ %39, %36 ], [ @.str.46, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %.0.i18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  invoke void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #28
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %_ZNK4pugi8xml_node4nameEv.exit19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %44
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %42
  %.pn13 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %62

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %56, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %54) #25
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %7, align 8
  ret ptr %61

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.47) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
define hidden void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.11", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %48

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr89 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr89, i64 56
  %.015.i.i14 = load ptr, ptr %28, align 8
  %.not1216.i.i15 = icmp eq ptr %.015.i.i14, null
  br i1 %.not1216.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i17 = phi ptr [ %.0.i.i19, %34 ], [ %.015.i.i14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i18 = icmp eq ptr %30, null
  br i1 %.not13.i.i18, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i16
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %34

34:                                               ; preds = %31, %.lr.ph.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 32
  %.0.i.i19 = load ptr, ptr %35, align 8
  %.not12.i.i20 = icmp eq ptr %.0.i.i19, null
  br i1 %.not12.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i23 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i23, ptr @.str.46, ptr %37
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 35, ptr noundef null)
          to label %116 unwind label %48

48:                                               ; preds = %109, %101, %83, %69, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit, %50, %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %127

50:                                               ; preds = %43
  %51 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 35, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 0, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %52
  %68 = load ptr, ptr %5, align 8
  br label %.critedge.i.i

69:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %69
  %.sroa.09.019.i.i.pre = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %.sroa.09.019.i.i.pre, %63
  %72 = icmp ne ptr %70, %5
  %or.cond20.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i27, label %.critedge.i.i

.lr.ph.i.i27:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph.i.i27
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.sroa.015.021.i.i = phi ptr [ %75, %.lr.ph.i.i27 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %73, i64 16, i1 false)
  %75 = load ptr, ptr %.sroa.015.021.i.i, align 8
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %76 = icmp ne ptr %.sroa.09.0.i.i, %63
  %77 = icmp ne ptr %75, %5
  %or.cond.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i27, label %.critedge.i.i, !llvm.loop !8

.critedge.i.i:                                    ; preds = %.lr.ph.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.015.0.lcssa.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %75, %.lr.ph.i.i27 ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ]
  %78 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %5
  br i1 %78, label %79, label %83

79:                                               ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %63
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %.sroa.09.0.lcssa.i.i, %79 ]
  %80 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %81 = load i64, ptr %65, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %65, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %80, %63
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !9

83:                                               ; preds = %.critedge.i.i
  %84 = invoke ptr @_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull align 8 dereferenceable(24) %63, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit unwind label %48

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i, %79, %83
  %85 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %86 unwind label %48

86:                                               ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEaSERKS4_.exit
  br i1 %85, label %101, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %87, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 9, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 25
  store i8 0, ptr %89, align 1
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %95

90:                                               ; preds = %._crit_edge.i.i
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %87, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

95:                                               ; preds = %._crit_edge.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %95
  %99 = load i64, ptr %87, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

101:                                              ; preds = %86
  %102 = load ptr, ptr %53, align 8
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %51, ptr %105, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35 unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %51, ptr %112, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %111) #25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %46, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35
  %117 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %117, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %116, %.lr.ph.i.i36
  %.09.i.i = phi ptr [ %118, %.lr.ph.i.i36 ], [ %117, %116 ]
  %118 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i37 = icmp eq ptr %118, %5
  br i1 %.not.i.i37, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i36, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %128 = load ptr, ptr %5, align 8
  %.not8.i.i44 = icmp eq ptr %128, %5
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %127, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %129, %.lr.ph.i.i45 ], [ %128, %127 ]
  %129 = load ptr, ptr %.09.i.i46, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 32) #27
  %.not.i.i47 = icmp eq ptr %129, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit48: ; preds = %.lr.ph.i.i45, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit48
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, %7
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper23getColor4DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI9aiColor4tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %48

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr89 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr89, i64 56
  %.015.i.i14 = load ptr, ptr %28, align 8
  %.not1216.i.i15 = icmp eq ptr %.015.i.i14, null
  br i1 %.not1216.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i17 = phi ptr [ %.0.i.i19, %34 ], [ %.015.i.i14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i18 = icmp eq ptr %30, null
  br i1 %.not13.i.i18, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i16
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %34

34:                                               ; preds = %31, %.lr.ph.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 32
  %.0.i.i19 = load ptr, ptr %35, align 8
  %.not12.i.i20 = icmp eq ptr %.0.i.i19, null
  br i1 %.not12.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i23 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i23, ptr @.str.46, ptr %37
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 21, ptr noundef null)
          to label %116 unwind label %48

48:                                               ; preds = %109, %101, %83, %69, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, %50, %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %127

50:                                               ; preds = %43
  %51 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 21, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 0, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %52
  %68 = load ptr, ptr %5, align 8
  br label %.critedge.i.i

69:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %69
  %.sroa.09.019.i.i.pre = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %.sroa.09.019.i.i.pre, %63
  %72 = icmp ne ptr %70, %5
  %or.cond20.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i27, label %.critedge.i.i

.lr.ph.i.i27:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph.i.i27
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.sroa.015.021.i.i = phi ptr [ %75, %.lr.ph.i.i27 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  %75 = load ptr, ptr %.sroa.015.021.i.i, align 8
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %76 = icmp ne ptr %.sroa.09.0.i.i, %63
  %77 = icmp ne ptr %75, %5
  %or.cond.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i27, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %.lr.ph.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.015.0.lcssa.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %75, %.lr.ph.i.i27 ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ]
  %78 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %5
  br i1 %78, label %79, label %83

79:                                               ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %63
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %.sroa.09.0.lcssa.i.i, %79 ]
  %80 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %81 = load i64, ptr %65, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %65, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %80, %63
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

83:                                               ; preds = %.critedge.i.i
  %84 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull align 8 dereferenceable(24) %63, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit unwind label %48

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i, %79, %83
  %85 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %86 unwind label %48

86:                                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit
  br i1 %85, label %101, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %87, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %89, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %95

90:                                               ; preds = %._crit_edge.i.i
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %87, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

95:                                               ; preds = %._crit_edge.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %95
  %99 = load i64, ptr %87, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

101:                                              ; preds = %86
  %102 = load ptr, ptr %53, align 8
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %51, ptr %105, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35 unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %51, ptr %112, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %111) #25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %46, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35
  %117 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %117, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %116, %.lr.ph.i.i36
  %.09.i.i = phi ptr [ %118, %.lr.ph.i.i36 ], [ %117, %116 ]
  %118 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i37 = icmp eq ptr %118, %5
  br i1 %.not.i.i37, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i36, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %128 = load ptr, ptr %5, align 8
  %.not8.i.i44 = icmp eq ptr %128, %5
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %127, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %129, %.lr.ph.i.i45 ], [ %128, %127 ]
  %129 = load ptr, ptr %.09.i.i46, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 32) #27
  %.not.i.i47 = icmp eq ptr %129, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48: ; preds = %.lr.ph.i.i45, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, %7
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readIndexedLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.pugi::xml_node", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.015.i.i = load ptr, ptr %17, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.017.i.i = phi ptr [ %.0.i.i, %23 ], [ %.015.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %19) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %23

23:                                               ; preds = %20, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %24, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not7.i.i = icmp eq ptr %26, null
  %27 = select i1 %.not7.i.i, ptr @.str.46, ptr %26
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %27, i64 noundef %28)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %67

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %15, %23 ]
  %.not.i.i33 = icmp eq ptr %.pr, null
  br i1 %.not.i.i33, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %16, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr158 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr158, i64 56
  %.015.i.i34 = load ptr, ptr %30, align 8
  %.not1216.i.i35 = icmp eq ptr %.015.i.i34, null
  br i1 %.not1216.i.i35, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %36
  %.017.i.i37 = phi ptr [ %.0.i.i39, %36 ], [ %.015.i.i34, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not13.i.i38 = icmp eq ptr %32, null
  br i1 %.not13.i.i38, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i36
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %32) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i42, label %36

36:                                               ; preds = %33, %.lr.ph.i.i36
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 32
  %.0.i.i39 = load ptr, ptr %37, align 8
  %.not12.i.i40 = icmp eq ptr %.0.i.i39, null
  br i1 %.not12.i.i40, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45, label %.lr.ph.i.i36, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i42:  ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not7.i.i43 = icmp eq ptr %39, null
  %40 = select i1 %.not7.i.i43, ptr @.str.46, ptr %39
  %41 = load i64, ptr %12, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #25
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %41, ptr noundef nonnull %40, i64 noundef %42)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45 unwind label %67

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45: ; preds = %36, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i42
  %44 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %45 unwind label %67

45:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %46 = load ptr, ptr %1, align 8
  %.not.i.i46 = icmp eq ptr %46, null
  br i1 %.not.i.i46, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.015.i.i47 = load ptr, ptr %48, align 8
  %.not1216.i.i48 = icmp eq ptr %.015.i.i47, null
  br i1 %.not1216.i.i48, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %47, %54
  %.017.i.i50 = phi ptr [ %.0.i.i52, %54 ], [ %.015.i.i47, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.017.i.i50, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not13.i.i51 = icmp eq ptr %50, null
  br i1 %.not13.i.i51, label %54, label %51

51:                                               ; preds = %.lr.ph.i.i49
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %50) #24
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %54

54:                                               ; preds = %51, %.lr.ph.i.i49
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i50, i64 32
  %.0.i.i52 = load ptr, ptr %55, align 8
  %.not12.i.i53 = icmp eq ptr %.0.i.i52, null
  br i1 %.not12.i.i53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %.lr.ph.i.i49, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.017.i.i50, i64 16
  %57 = load ptr, ptr %56, align 8
  %.not7.i.i55 = icmp eq ptr %57, null
  br i1 %.not7.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, label %58

58:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %59 = load i8, ptr %57, align 1
  switch i8 %59, label %60 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

60:                                               ; preds = %58
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %54, %47, %45, %60, %58, %58, %58, %58, %58, %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %.0 = phi i8 [ 1, %45 ], [ 1, %47 ], [ 1, %58 ], [ 1, %58 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %60 ], [ 1, %58 ], [ 1, %58 ], [ 1, %58 ], [ 1, %54 ]
  %61 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %67

62:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %63 = load i64, ptr %12, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 25, ptr noundef null)
          to label %203 unwind label %67

67:                                               ; preds = %110, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i42, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %87, %84, %65, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit45
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %226

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ult i64 %75, 5
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %71, i64 -4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, -1
  %81 = icmp eq i64 %75, 8
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %82, label %87

82:                                               ; preds = %77, %69
  %83 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull @.str.10)
          to label %84 unwind label %85

84:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %249 unwind label %67

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %83) #25
  br label %226

87:                                               ; preds = %77
  %88 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %89 unwind label %67

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store i64 0, ptr %95, align 8
  store i8 0, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store ptr %96, ptr %97, align 8
  store ptr %96, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i32 25, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store ptr %100, ptr %101, align 8
  store ptr %100, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store i8 1, ptr %103, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %88, align 8
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %108 = load i64, ptr %14, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %110

110:                                              ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %110, %89
  %111 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %112 unwind label %128

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store i8 %.0, ptr %113, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %115 unwind label %128

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %117 unwind label %128

117:                                              ; preds = %115
  br i1 %116, label %188, label %118

118:                                              ; preds = %117
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %88)
          to label %119 unwind label %128

119:                                              ; preds = %118
  %120 = load ptr, ptr %1, align 8, !noalias !14
  %.not.i.i57 = icmp eq ptr %120, null
  br i1 %.not.i.i57, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !14
  %.not.i.not121 = icmp eq ptr %122, null
  br i1 %.not.i.not121, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 30
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %119, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %196 unwind label %128

128:                                              ; preds = %196, %188, %._crit_edge, %118, %115, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.sroa.0102.0122 = phi ptr [ %122, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = ptrtoint ptr %.sroa.0102.0122 to i64
  store i64 %130, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0122, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not5.i = icmp eq ptr %132, null
  %133 = select i1 %.not5.i, ptr @.str.46, ptr %132
  store ptr %123, ptr %9, align 8
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %134, ptr %3, align 8
  %135 = icmp ugt i64 %134, 15
  br i1 %135, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc65 unwind label %149

.noexc65:                                         ; preds = %.noexc.i
  store ptr %136, ptr %9, align 8
  %137 = load i64, ptr %3, align 8
  store i64 %137, ptr %123, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc65, %_ZNK4pugi8xml_node4nameEv.exit
  %138 = phi ptr [ %136, %.noexc65 ], [ %123, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %134, label %141 [
    i64 1, label %139
    i64 0, label %142
  ]

139:                                              ; preds = %._crit_edge.i.i
  %140 = load i8, ptr %133, align 1
  store i8 %140, ptr %138, align 1
  br label %142

141:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %133, i64 %134, i1 false)
  br label %142

142:                                              ; preds = %141, %139, %._crit_edge.i.i
  %143 = load i64, ptr %3, align 8
  store i64 %143, ptr %124, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store i8 0, ptr %145, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %175 unwind label %151

149:                                              ; preds = %.noexc.i
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %187

151:                                              ; preds = %161, %160, %156, %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %182

153:                                              ; preds = %142
  %154 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %175 unwind label %151

157:                                              ; preds = %153
  %158 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6) #25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %175 unwind label %151

161:                                              ; preds = %157
  %162 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %163 unwind label %151

163:                                              ; preds = %161
  br i1 %162, label %175, label %._crit_edge.i.i66

._crit_edge.i.i66:                                ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %125, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %125, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false)
  store i64 14, ptr %126, align 8
  store i8 0, ptr %127, align 2
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %164 unwind label %169

164:                                              ; preds = %._crit_edge.i.i66
  %165 = load ptr, ptr %10, align 8
  %166 = icmp eq ptr %165, %125
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %167 = load i64, ptr %125, align 8
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %175

169:                                              ; preds = %._crit_edge.i.i66
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %10, align 8
  %172 = icmp eq ptr %171, %125
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %169
  %173 = load i64, ptr %125, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

175:                                              ; preds = %156, %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %160, %148
  %176 = load ptr, ptr %9, align 8
  %177 = icmp eq ptr %176, %123
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %175
  %178 = load i64, ptr %123, align 8
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0122, i64 48
  %181 = load ptr, ptr %180, align 8
  %.not.i.not = icmp eq ptr %181, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %151
  %.pn25 = phi { ptr, i32 } [ %152, %151 ], [ %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %183 = load ptr, ptr %9, align 8
  %184 = icmp eq ptr %183, %123
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %182
  %185 = load i64, ptr %123, align 8
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %149
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

188:                                              ; preds = %117
  %189 = load ptr, ptr %90, align 8
  %190 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %128

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %88, ptr %192, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(24) %191) #25
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %197 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit81 unwind label %128

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit81: ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %88, ptr %199, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %197, ptr noundef nonnull align 8 dereferenceable(24) %198) #25
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %65, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit81
  %204 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %207 = load ptr, ptr %206, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %203, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %211 = load ptr, ptr %6, align 8
  %.not.i.i.i82 = icmp eq ptr %211, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIiSaIiEED2Ev.exit83, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef %217) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit83

_ZNSt6vectorIiSaIiEED2Ev.exit83:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %218 = load ptr, ptr %5, align 8
  %219 = icmp eq ptr %218, %13
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83
  %220 = load i64, ptr %13, align 8
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %222 = load ptr, ptr %4, align 8
  %223 = icmp eq ptr %222, %11
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %224 = load i64, ptr %11, align 8
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

226:                                              ; preds = %128, %187, %85, %67
  %.pn31 = phi { ptr, i32 } [ %68, %67 ], [ %86, %85 ], [ %.pn25.pn, %187 ], [ %129, %128 ]
  %227 = load ptr, ptr %7, align 8
  %.not.i.i.i90 = icmp eq ptr %227, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit91, label %228

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %227 to i64
  %233 = sub i64 %231, %232
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %233) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit91

_ZNSt6vectorIiSaIiEED2Ev.exit91:                  ; preds = %226, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %234 = load ptr, ptr %6, align 8
  %.not.i.i.i92 = icmp eq ptr %234, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorIiSaIiEED2Ev.exit93, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit93

_ZNSt6vectorIiSaIiEED2Ev.exit93:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit91, %235
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %241 = load ptr, ptr %5, align 8
  %242 = icmp eq ptr %241, %13
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93
  %243 = load i64, ptr %13, align 8
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %245 = load ptr, ptr %4, align 8
  %246 = icmp eq ptr %245, %11
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %247 = load i64, ptr %11, align 8
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %248) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn31

249:                                              ; preds = %84
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %20

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %21
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !17

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter25readIndexedTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.pugi::xml_node", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.015.i.i = load ptr, ptr %18, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %24
  %.017.i.i = phi ptr [ %.0.i.i, %24 ], [ %.015.i.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %20) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %24

24:                                               ; preds = %21, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %25, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  %28 = select i1 %.not7.i.i, ptr @.str.46, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %16, %24 ]
  %.not.i.i54 = icmp eq ptr %.pr, null
  br i1 %.not.i.i54, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr368 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %16, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.pr368, i64 56
  %.015.i.i55 = load ptr, ptr %31, align 8
  %.not1216.i.i56 = icmp eq ptr %.015.i.i55, null
  br i1 %.not1216.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread, label %.lr.ph.i.i57

.lr.ph.i.i57:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %37
  %.017.i.i58 = phi ptr [ %.0.i.i60, %37 ], [ %.015.i.i55, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i58, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i59 = icmp eq ptr %33, null
  br i1 %.not13.i.i59, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i57
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %33) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63, label %37

37:                                               ; preds = %34, %.lr.ph.i.i57
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i58, i64 32
  %.0.i.i60 = load ptr, ptr %38, align 8
  %.not12.i.i61 = icmp eq ptr %.0.i.i60, null
  br i1 %.not12.i.i61, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, label %.lr.ph.i.i57, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63:  ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i58, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not7.i.i64 = icmp eq ptr %40, null
  %41 = select i1 %.not7.i.i64, ptr @.str.46, ptr %40
  %42 = load i64, ptr %13, align 8
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %41, i64 noundef %43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63
  %.pr243.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66: ; preds = %37, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66_crit_edge
  %.pr243 = phi ptr [ %.pr243.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66_crit_edge ], [ %.pr368, %37 ]
  %.not.i.i67 = icmp eq ptr %.pr243, null
  br i1 %.not.i.i67, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66
  %.pr243371 = phi ptr [ %.pr243, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 ], [ %.pr368, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.pr243371, i64 56
  %.015.i.i68 = load ptr, ptr %45, align 8
  %.not1216.i.i69 = icmp eq ptr %.015.i.i68, null
  br i1 %.not1216.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread, %51
  %.017.i.i71 = phi ptr [ %.0.i.i73, %51 ], [ %.015.i.i68, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i72 = icmp eq ptr %47, null
  br i1 %.not13.i.i72, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i70
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %47) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %51

51:                                               ; preds = %48, %.lr.ph.i.i70
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 32
  %.0.i.i73 = load ptr, ptr %52, align 8
  %.not12.i.i74 = icmp eq ptr %.0.i.i73, null
  br i1 %.not12.i.i74, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249, label %.lr.ph.i.i70, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i71, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not7.i.i76 = icmp eq ptr %54, null
  br i1 %.not7.i.i76, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249, label %55

55:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %55, %55, %55, %55, %55
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249: ; preds = %51, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %55, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0252 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %55 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %51 ]
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249, %62
  %.017.i.i81 = phi ptr [ %.0.i.i83, %62 ], [ %.015.i.i68, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread249 ]
  %57 = getelementptr inbounds nuw i8, ptr %.017.i.i81, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not13.i.i82 = icmp eq ptr %58, null
  br i1 %.not13.i.i82, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i80
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %58) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i86, label %62

62:                                               ; preds = %59, %.lr.ph.i.i80
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i81, i64 32
  %.0.i.i83 = load ptr, ptr %63, align 8
  %.not12.i.i84 = icmp eq ptr %.0.i.i83, null
  br i1 %.not12.i.i84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %.lr.ph.i.i80, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i86:        ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i81, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not7.i.i87 = icmp eq ptr %65, null
  br i1 %.not7.i.i87, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90, label %66

66:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i86
  %67 = load i8, ptr %65, align 1
  switch i8 %67, label %68 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
  ]

68:                                               ; preds = %66
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90: ; preds = %62, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %68, %66, %66, %66, %66, %66, %_ZNK4pugi8xml_node9attributeEPKc.exit.i86
  %.0248 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread ], [ %.0252, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 ], [ 1, %2 ], [ %.0252, %_ZNK4pugi8xml_node9attributeEPKc.exit.i86 ], [ %.0252, %68 ], [ %.0252, %66 ], [ %.0252, %66 ], [ %.0252, %66 ], [ %.0252, %66 ], [ %.0252, %62 ]
  %.0239 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66.thread ], [ 1, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit66 ], [ 1, %2 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i86 ], [ 0, %68 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %62 ]
  %69 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %102

70:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
  %71 = load ptr, ptr %1, align 8
  %.not.i.i91 = icmp eq ptr %71, null
  br i1 %.not.i.i91, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.015.i.i92 = load ptr, ptr %73, align 8
  %.not1216.i.i93 = icmp eq ptr %.015.i.i92, null
  br i1 %.not1216.i.i93, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %72, %79
  %.017.i.i95 = phi ptr [ %.0.i.i97, %79 ], [ %.015.i.i92, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i95, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i96 = icmp eq ptr %75, null
  br i1 %.not13.i.i96, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i94
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %75) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i100, label %79

79:                                               ; preds = %76, %.lr.ph.i.i94
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i95, i64 32
  %.0.i.i97 = load ptr, ptr %80, align 8
  %.not12.i.i98 = icmp eq ptr %.0.i.i97, null
  br i1 %.not12.i.i98, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255, label %.lr.ph.i.i94, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i100:       ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i95, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not7.i.i101 = icmp eq ptr %82, null
  br i1 %.not7.i.i101, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255, label %83

83:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i100
  %84 = load i8, ptr %82, align 1
  switch i8 %84, label %85 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255
  ]

85:                                               ; preds = %83
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255: ; preds = %79, %_ZNK4pugi8xml_node9attributeEPKc.exit.i100, %83, %83, %83, %83, %83, %85
  %.0240257 = phi i8 [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i100 ], [ 0, %85 ], [ 1, %79 ]
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255, %91
  %.017.i.i109 = phi ptr [ %.0.i.i111, %91 ], [ %.015.i.i92, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit104.thread255 ]
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i109, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not13.i.i110 = icmp eq ptr %87, null
  br i1 %.not13.i.i110, label %91, label %88

88:                                               ; preds = %.lr.ph.i.i108
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %87) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i114, label %91

91:                                               ; preds = %88, %.lr.ph.i.i108
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i109, i64 32
  %.0.i.i111 = load ptr, ptr %92, align 8
  %.not12.i.i112 = icmp eq ptr %.0.i.i111, null
  br i1 %.not12.i.i112, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118, label %.lr.ph.i.i108, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i114:       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i109, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not7.i.i115 = icmp eq ptr %94, null
  br i1 %.not7.i.i115, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118, label %95

95:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i114
  %96 = load i8, ptr %94, align 1
  switch i8 %96, label %97 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
  ]

97:                                               ; preds = %95
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118: ; preds = %91, %72, %70, %97, %95, %95, %95, %95, %95, %_ZNK4pugi8xml_node9attributeEPKc.exit.i114
  %.0240254 = phi i8 [ 1, %70 ], [ 1, %72 ], [ %.0240257, %95 ], [ %.0240257, %_ZNK4pugi8xml_node9attributeEPKc.exit.i114 ], [ %.0240257, %97 ], [ %.0240257, %95 ], [ %.0240257, %95 ], [ %.0240257, %95 ], [ %.0240257, %95 ], [ %.0240257, %91 ]
  %.0241 = phi i8 [ 1, %70 ], [ 1, %72 ], [ 1, %95 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i114 ], [ 0, %97 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %91 ]
  %98 = load i64, ptr %13, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
  %101 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 27, ptr noundef null)
          to label %449 unwind label %102

102:                                              ; preds = %141, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i63, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %114, %111, %100, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit90
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %465

104:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit118
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.16)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %481 unwind label %102

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #25
  br label %465

114:                                              ; preds = %104
  %115 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %122, align 8
  store i8 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %123, ptr %124, align 8
  store ptr %123, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i32 27, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %127, ptr %128, align 8
  store ptr %127, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i8 1, ptr %130, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %115, align 8
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = load i64, ptr %15, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0248, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0239, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0240254, ptr %139, align 8
  store i8 %.0241, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

141:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %141
  %.pre = load ptr, ptr %132, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 160
  %.pre292 = load ptr, ptr %.phi.trans.insert, align 8
  %142 = icmp eq ptr %.pre292, %.pre
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0248, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0239, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0240254, ptr %145, align 8
  store i8 %.0241, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br i1 %142, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %.pre, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %147
  %148 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %146, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %105, align 8
  %.not278 = icmp eq ptr %149, %150
  br i1 %.not278, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = trunc nuw i8 %.0248 to i1
  %153 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %156

._crit_edge:                                      ; preds = %345, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %155 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %348 unwind label %358

156:                                              ; preds = %.lr.ph, %345
  %.pre297298 = phi ptr [ %150, %.lr.ph ], [ %.pre297299, %345 ]
  %157 = phi ptr [ %150, %.lr.ph ], [ %346, %345 ]
  %.041280 = phi i32 [ 0, %.lr.ph ], [ %.142, %345 ]
  %.sroa.0226.0279 = phi ptr [ %149, %.lr.ph ], [ %347, %345 ]
  %158 = load i32, ptr %.sroa.0226.0279, align 4
  store i32 %158, ptr %151, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %345, label %160

160:                                              ; preds = %156
  %161 = icmp sgt i32 %.041280, 1
  br i1 %161, label %162, label %340

162:                                              ; preds = %160
  %163 = load ptr, ptr %148, align 8
  %164 = load ptr, ptr %153, align 8
  %.not.i = icmp eq ptr %163, %164
  br i1 %152, label %165, label %240

165:                                              ; preds = %162
  br i1 %.not.i, label %170, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %163, align 4
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %148, align 8
  %.pre295 = load ptr, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %132, align 8
  %172 = ptrtoint ptr %163 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %221, %196, %170, %295, %270, %245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc122 unwind label %.loopexit

.noexc122:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %174
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr %183, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

186:                                              ; preds = %.noexc122
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %186, %.noexc122
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not.i17.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %182, ptr %132, align 8
  store ptr %187, ptr %148, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %180
  store ptr %189, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %166
  %190 = phi ptr [ %189, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre295, %166 ]
  %191 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %169, %166 ]
  %.not.i123 = icmp eq ptr %191, %190
  br i1 %.not.i123, label %196, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %193 = load i32, ptr %154, align 4
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %148, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %195, ptr %148, align 8
  %.pre296 = load ptr, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit132

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %197 = load ptr, ptr %132, align 8
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124: ; preds = %196
  %202 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i125 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i125, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i126 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i126)
  %207 = shl nuw nsw i64 %206, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #26
          to label %.noexc131 unwind label %.loopexit

.noexc131:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124
  %209 = getelementptr inbounds i8, ptr %208, i64 %200
  %210 = load i32, ptr %154, align 4
  store i32 %210, ptr %209, align 4
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i127

212:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i127

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i127: ; preds = %212, %.noexc131
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i17.i.i128 = icmp eq ptr %197, null
  br i1 %.not.i17.i.i128, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i127
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129: ; preds = %214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i127
  store ptr %208, ptr %132, align 8
  store ptr %213, ptr %148, align 8
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %206
  store ptr %215, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit132

_ZNSt6vectorIiSaIiEE9push_backERKi.exit132:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129, %192
  %216 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129 ], [ %.pre296, %192 ]
  %217 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i129 ], [ %195, %192 ]
  %.not.i133 = icmp eq ptr %217, %216
  br i1 %.not.i133, label %221, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit132
  store i32 %158, ptr %217, align 4
  %219 = load ptr, ptr %148, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store ptr %220, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142

221:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit132
  %222 = load ptr, ptr %132, align 8
  %223 = ptrtoint ptr %216 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp eq i64 %225, 9223372036854775804
  br i1 %226, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134: ; preds = %221
  %227 = ashr exact i64 %225, 2
  %.sroa.speculated.i.i.i135 = call i64 @llvm.umax.i64(i64 %227, i64 1)
  %228 = add nsw i64 %.sroa.speculated.i.i.i135, %227
  %229 = icmp ult i64 %228, %227
  %230 = call i64 @llvm.umin.i64(i64 %228, i64 2305843009213693951)
  %231 = select i1 %229, i64 2305843009213693951, i64 %230
  %.not.i.i.i136 = icmp ne i64 %231, 0
  call void @llvm.assume(i1 %.not.i.i.i136)
  %232 = shl nuw nsw i64 %231, 2
  %233 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %232) #26
          to label %.noexc141 unwind label %.loopexit

.noexc141:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134
  %234 = getelementptr inbounds i8, ptr %233, i64 %225
  store i32 %158, ptr %234, align 4
  %235 = icmp sgt i64 %225, 0
  br i1 %235, label %236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

236:                                              ; preds = %.noexc141
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %233, ptr align 4 %222, i64 %225, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137: ; preds = %236, %.noexc141
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %.not.i17.i.i138 = icmp eq ptr %222, null
  br i1 %.not.i17.i.i138, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, label %238

238:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %225) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139: ; preds = %238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i137
  store ptr %233, ptr %132, align 8
  store ptr %237, ptr %148, align 8
  %239 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %231
  store ptr %239, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %448

240:                                              ; preds = %162
  br i1 %.not.i, label %245, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %8, align 4
  store i32 %242, ptr %163, align 4
  %243 = load ptr, ptr %148, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  store ptr %244, ptr %148, align 8
  %.pre293 = load ptr, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

245:                                              ; preds = %240
  %246 = load ptr, ptr %132, align 8
  %247 = ptrtoint ptr %163 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = icmp eq i64 %249, 9223372036854775804
  br i1 %250, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144: ; preds = %245
  %251 = ashr exact i64 %249, 2
  %.sroa.speculated.i.i.i145 = call i64 @llvm.umax.i64(i64 %251, i64 1)
  %252 = add nsw i64 %.sroa.speculated.i.i.i145, %251
  %253 = icmp ult i64 %252, %251
  %254 = call i64 @llvm.umin.i64(i64 %252, i64 2305843009213693951)
  %255 = select i1 %253, i64 2305843009213693951, i64 %254
  %.not.i.i.i146 = icmp ne i64 %255, 0
  call void @llvm.assume(i1 %.not.i.i.i146)
  %256 = shl nuw nsw i64 %255, 2
  %257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %256) #26
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i144
  %258 = getelementptr inbounds i8, ptr %257, i64 %249
  %259 = load i32, ptr %8, align 4
  store i32 %259, ptr %258, align 4
  %260 = icmp sgt i64 %249, 0
  br i1 %260, label %261, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

261:                                              ; preds = %.noexc151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %257, ptr align 4 %246, i64 %249, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147: ; preds = %261, %.noexc151
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %.not.i17.i.i148 = icmp eq ptr %246, null
  br i1 %.not.i17.i.i148, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, label %263

263:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %249) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149: ; preds = %263, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i147
  store ptr %257, ptr %132, align 8
  store ptr %262, ptr %148, align 8
  %264 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %255
  store ptr %264, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152

_ZNSt6vectorIiSaIiEE9push_backERKi.exit152:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149, %241
  %265 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %.pre293, %241 ]
  %266 = phi ptr [ %262, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i149 ], [ %244, %241 ]
  %.not.i153 = icmp eq ptr %266, %265
  br i1 %.not.i153, label %270, label %267

267:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  store i32 %158, ptr %266, align 4
  %268 = load ptr, ptr %148, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store ptr %269, ptr %148, align 8
  %.pre294 = load ptr, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

270:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit152
  %271 = load ptr, ptr %132, align 8
  %272 = ptrtoint ptr %265 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, 9223372036854775804
  br i1 %275, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154: ; preds = %270
  %276 = ashr exact i64 %274, 2
  %.sroa.speculated.i.i.i155 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i155, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 2305843009213693951)
  %280 = select i1 %278, i64 2305843009213693951, i64 %279
  %.not.i.i.i156 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i156)
  %281 = shl nuw nsw i64 %280, 2
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #26
          to label %.noexc161 unwind label %.loopexit

.noexc161:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i154
  %283 = getelementptr inbounds i8, ptr %282, i64 %274
  store i32 %158, ptr %283, align 4
  %284 = icmp sgt i64 %274, 0
  br i1 %284, label %285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

285:                                              ; preds = %.noexc161
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %271, i64 %274, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157: ; preds = %285, %.noexc161
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.not.i17.i.i158 = icmp eq ptr %271, null
  br i1 %.not.i17.i.i158, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %271, i64 noundef %274) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159: ; preds = %287, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i157
  store ptr %282, ptr %132, align 8
  store ptr %286, ptr %148, align 8
  %288 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %280
  store ptr %288, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162

_ZNSt6vectorIiSaIiEE9push_backERKi.exit162:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159, %267
  %289 = phi ptr [ %288, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159 ], [ %.pre294, %267 ]
  %290 = phi ptr [ %286, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i159 ], [ %269, %267 ]
  %.not.i163 = icmp eq ptr %290, %289
  br i1 %.not.i163, label %295, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  %292 = load i32, ptr %154, align 4
  store i32 %292, ptr %290, align 4
  %293 = load ptr, ptr %148, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store ptr %294, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit162
  %296 = load ptr, ptr %132, align 8
  %297 = ptrtoint ptr %289 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775804
  br i1 %300, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164: ; preds = %295
  %301 = ashr exact i64 %299, 2
  %.sroa.speculated.i.i.i165 = call i64 @llvm.umax.i64(i64 %301, i64 1)
  %302 = add nsw i64 %.sroa.speculated.i.i.i165, %301
  %303 = icmp ult i64 %302, %301
  %304 = call i64 @llvm.umin.i64(i64 %302, i64 2305843009213693951)
  %305 = select i1 %303, i64 2305843009213693951, i64 %304
  %.not.i.i.i166 = icmp ne i64 %305, 0
  call void @llvm.assume(i1 %.not.i.i.i166)
  %306 = shl nuw nsw i64 %305, 2
  %307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %306) #26
          to label %.noexc171 unwind label %.loopexit

.noexc171:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i164
  %308 = getelementptr inbounds i8, ptr %307, i64 %299
  %309 = load i32, ptr %154, align 4
  store i32 %309, ptr %308, align 4
  %310 = icmp sgt i64 %299, 0
  br i1 %310, label %311, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

311:                                              ; preds = %.noexc171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %307, ptr align 4 %296, i64 %299, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167: ; preds = %311, %.noexc171
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %.not.i17.i.i168 = icmp eq ptr %296, null
  br i1 %.not.i17.i.i168, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, label %313

313:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %299) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169: ; preds = %313, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i167
  store ptr %307, ptr %132, align 8
  store ptr %312, ptr %148, align 8
  %314 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %305
  store ptr %314, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142

_ZNSt6vectorIiSaIiEE9push_backERKi.exit142:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169, %291, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139, %218
  %315 = phi ptr [ %312, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i169 ], [ %294, %291 ], [ %237, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i139 ], [ %220, %218 ]
  %316 = load ptr, ptr %153, align 8
  %.not.i.i173 = icmp eq ptr %315, %316
  br i1 %.not.i.i173, label %320, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142
  store i32 -1, ptr %315, align 4
  %318 = load ptr, ptr %148, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 4
  store ptr %319, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit142
  %321 = load ptr, ptr %132, align 8
  %322 = ptrtoint ptr %315 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 9223372036854775804
  br i1 %325, label %326, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

326:                                              ; preds = %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc174 unwind label %.loopexit.split-lp259

.noexc174:                                        ; preds = %326
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %320
  %327 = ashr exact i64 %324, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %327, i64 1)
  %328 = add nsw i64 %.sroa.speculated.i.i.i.i, %327
  %329 = icmp ult i64 %328, %327
  %330 = call i64 @llvm.umin.i64(i64 %328, i64 2305843009213693951)
  %331 = select i1 %329, i64 2305843009213693951, i64 %330
  %.not.i.i.i.i = icmp ne i64 %331, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %332 = shl nuw nsw i64 %331, 2
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #26
          to label %.noexc175 unwind label %.loopexit258

.noexc175:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %334 = getelementptr inbounds i8, ptr %333, i64 %324
  store i32 -1, ptr %334, align 4
  %335 = icmp sgt i64 %324, 0
  br i1 %335, label %336, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

336:                                              ; preds = %.noexc175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %333, ptr align 4 %321, i64 %324, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %336, %.noexc175
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 4
  %.not.i17.i.i.i = icmp eq ptr %321, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %338

338:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %321, i64 noundef %324) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %338, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %333, ptr %132, align 8
  store ptr %337, ptr %148, align 8
  %339 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %331
  store ptr %339, ptr %153, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %317
  store i32 %158, ptr %154, align 4
  %.pre297.pre = load ptr, ptr %105, align 8
  br label %343

.loopexit258:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit260 = landingpad { ptr, i32 }
          cleanup
  br label %448

.loopexit.split-lp259:                            ; preds = %326
  %lpad.loopexit.split-lp261 = landingpad { ptr, i32 }
          cleanup
  br label %448

340:                                              ; preds = %160
  %341 = sext i32 %.041280 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %8, i64 %341
  store i32 %158, ptr %342, align 4
  br label %343

343:                                              ; preds = %340, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.pre297 = phi ptr [ %.pre297298, %340 ], [ %.pre297.pre, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %344 = add nsw i32 %.041280, 1
  br label %345

345:                                              ; preds = %156, %343
  %.pre297299 = phi ptr [ %.pre297, %343 ], [ %.pre297298, %156 ]
  %346 = phi ptr [ %.pre297, %343 ], [ %157, %156 ]
  %.142 = phi i32 [ %344, %343 ], [ 0, %156 ]
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0226.0279, i64 4
  %.not = icmp eq ptr %347, %346
  br i1 %.not, label %._crit_edge, label %156, !llvm.loop !18

348:                                              ; preds = %._crit_edge
  br i1 %155, label %432, label %349

349:                                              ; preds = %348
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %115)
          to label %350 unwind label %358

350:                                              ; preds = %349
  %351 = load ptr, ptr %1, align 8, !noalias !19
  %.not.i.i176 = icmp eq ptr %351, null
  br i1 %.not.i.i176, label %._crit_edge283, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8, !noalias !19
  %.not.i182.not281 = icmp eq ptr %353, null
  br i1 %.not.i182.not281, label %._crit_edge283, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge283:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %350, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %440 unwind label %358

358:                                              ; preds = %440, %432, %._crit_edge283, %349, %._crit_edge
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %448

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.sroa.0219.0282 = phi ptr [ %353, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %360 = ptrtoint ptr %.sroa.0219.0282 to i64
  store i64 %360, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0282, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not5.i = icmp eq ptr %362, null
  %363 = select i1 %.not5.i, ptr @.str.46, ptr %362
  store ptr %354, ptr %10, align 8
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %363) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %364, ptr %4, align 8
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc185 unwind label %379

.noexc185:                                        ; preds = %.noexc.i
  store ptr %366, ptr %10, align 8
  %367 = load i64, ptr %4, align 8
  store i64 %367, ptr %354, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc185, %_ZNK4pugi8xml_node4nameEv.exit
  %368 = phi ptr [ %366, %.noexc185 ], [ %354, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %372
  ]

369:                                              ; preds = %._crit_edge.i.i
  %370 = load i8, ptr %363, align 1
  store i8 %370, ptr %368, align 1
  br label %372

371:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 1 %363, i64 %364, i1 false)
  br label %372

372:                                              ; preds = %371, %369, %._crit_edge.i.i
  %373 = load i64, ptr %4, align 8
  store i64 %373, ptr %355, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store i8 0, ptr %375, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3) #25
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %372
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %419 unwind label %381

379:                                              ; preds = %.noexc.i
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %431

381:                                              ; preds = %399, %398, %394, %390, %386, %378
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %426

383:                                              ; preds = %372
  %384 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4) #25
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %383
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %419 unwind label %381

387:                                              ; preds = %383
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %419 unwind label %381

391:                                              ; preds = %387
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17) #25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %419 unwind label %381

395:                                              ; preds = %391
  %396 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %419 unwind label %381

399:                                              ; preds = %395
  %400 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %401 unwind label %381

401:                                              ; preds = %399
  br i1 %400, label %419, label %.noexc.i187

.noexc.i187:                                      ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %356, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 21, ptr %3, align 8
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc188 unwind label %411

.noexc188:                                        ; preds = %.noexc.i187
  store ptr %402, ptr %11, align 8
  %403 = load i64, ptr %3, align 8
  store i64 %403, ptr %356, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %402, ptr noundef nonnull align 1 dereferenceable(21) @.str.19, i64 21, i1 false)
  store i64 %403, ptr %357, align 8
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %403
  store i8 0, ptr %405, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %406 unwind label %413

406:                                              ; preds = %.noexc188
  %407 = load ptr, ptr %11, align 8
  %408 = icmp eq ptr %407, %356
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %406
  %409 = load i64, ptr %356, align 8
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %419

411:                                              ; preds = %.noexc.i187
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

413:                                              ; preds = %.noexc188
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %11, align 8
  %416 = icmp eq ptr %415, %356
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %413
  %417 = load i64, ptr %356, align 8
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %411
  %.pn = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %426

419:                                              ; preds = %386, %394, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %398, %390, %378
  %420 = load ptr, ptr %10, align 8
  %421 = icmp eq ptr %420, %354
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %419
  %422 = load i64, ptr %354, align 8
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0282, i64 48
  %425 = load ptr, ptr %424, align 8
  %.not.i182.not = icmp eq ptr %425, null
  br i1 %.not.i182.not, label %._crit_edge283, label %_ZNK4pugi8xml_node4nameEv.exit

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %381
  %.pn45 = phi { ptr, i32 } [ %382, %381 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ]
  %427 = load ptr, ptr %10, align 8
  %428 = icmp eq ptr %427, %354
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %426
  %429 = load i64, ptr %354, align 8
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %430) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %379
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %448

432:                                              ; preds = %348
  %433 = load ptr, ptr %117, align 8
  %434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %358

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %115, ptr %436, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(24) %435) #25
  %437 = getelementptr inbounds nuw i8, ptr %433, i64 64
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8
  br label %440

440:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge283
  %441 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %442 unwind label %358

442:                                              ; preds = %440
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 16
  store ptr %115, ptr %444, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull align 8 dereferenceable(24) %443) #25
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, 1
  store i64 %447, ptr %445, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %449

448:                                              ; preds = %.loopexit258, %.loopexit.split-lp259, %.loopexit, %.loopexit.split-lp, %431, %358
  %.pn49.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %359, %358 ], [ %.pn45.pn, %431 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit260, %.loopexit258 ], [ %lpad.loopexit.split-lp261, %.loopexit.split-lp259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %465

449:                                              ; preds = %100, %442
  %450 = load ptr, ptr %7, align 8
  %.not.i.i.i202 = icmp eq ptr %450, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %450 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %450, i64 noundef %456) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %449, %451
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %457 = load ptr, ptr %6, align 8
  %458 = icmp eq ptr %457, %14
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %459 = load i64, ptr %14, align 8
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %461 = load ptr, ptr %5, align 8
  %462 = icmp eq ptr %461, %12
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %463 = load i64, ptr %12, align 8
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

465:                                              ; preds = %448, %112, %102
  %.pn52 = phi { ptr, i32 } [ %103, %102 ], [ %113, %112 ], [ %.pn49.pn, %448 ]
  %466 = load ptr, ptr %7, align 8
  %.not.i.i.i209 = icmp eq ptr %466, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIiSaIiEED2Ev.exit210, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  call void @_ZdlPvm(ptr noundef nonnull %466, i64 noundef %472) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit210

_ZNSt6vectorIiSaIiEED2Ev.exit210:                 ; preds = %465, %467
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %473 = load ptr, ptr %6, align 8
  %474 = icmp eq ptr %473, %14
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210
  %475 = load i64, ptr %14, align 8
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %476) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load ptr, ptr %5, align 8
  %478 = icmp eq ptr %477, %12
  br i1 %478, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %479 = load i64, ptr %12, align 8
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %480) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn52

481:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::list.16", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %11, align 8
  store ptr %5, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %48

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i13 = icmp eq ptr %.pr, null
  br i1 %.not.i.i13, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr89 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr89, i64 56
  %.015.i.i14 = load ptr, ptr %28, align 8
  %.not1216.i.i15 = icmp eq ptr %.015.i.i14, null
  br i1 %.not1216.i.i15, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i17 = phi ptr [ %.0.i.i19, %34 ], [ %.015.i.i14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i18 = icmp eq ptr %30, null
  br i1 %.not13.i.i18, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i16
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, label %34

34:                                               ; preds = %31, %.lr.ph.i.i16
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 32
  %.0.i.i19 = load ptr, ptr %35, align 8
  %.not12.i.i20 = icmp eq ptr %.0.i.i19, null
  br i1 %.not12.i.i20, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25, label %.lr.ph.i.i16, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i17, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i23 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i23, ptr @.str.46, ptr %37
  %39 = load i64, ptr %8, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25 unwind label %48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22
  %42 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper24getVector3DListAttributeERN4pugi8xml_nodeEPKcRNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %43 unwind label %48

43:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %44 = load i64, ptr %8, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 22, ptr noundef null)
          to label %116 unwind label %48

48:                                               ; preds = %109, %101, %83, %69, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, %50, %46, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %127

50:                                               ; preds = %43
  %51 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #26
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %58, align 8
  store i8 0, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 56
  store ptr %59, ptr %60, align 8
  store ptr %59, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store i32 22, ptr %62, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %51, align 8
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 88
  store ptr %63, ptr %64, align 8
  store ptr %63, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store i64 0, ptr %65, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %52
  %68 = load ptr, ptr %5, align 8
  br label %.critedge.i.i

69:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %69
  %.sroa.09.019.i.i.pre = load ptr, ptr %63, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = icmp ne ptr %.sroa.09.019.i.i.pre, %63
  %72 = icmp ne ptr %70, %5
  %or.cond20.i.i = select i1 %71, i1 %72, i1 false
  br i1 %or.cond20.i.i, label %.lr.ph.i.i27, label %.critedge.i.i

.lr.ph.i.i27:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %.lr.ph.i.i27
  %.sroa.09.022.i.i = phi ptr [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ], [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.sroa.015.021.i.i = phi ptr [ %75, %.lr.ph.i.i27 ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.015.021.i.i, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.09.022.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %73, i64 12, i1 false)
  %75 = load ptr, ptr %.sroa.015.021.i.i, align 8
  %.sroa.09.0.i.i = load ptr, ptr %.sroa.09.022.i.i, align 8
  %76 = icmp ne ptr %.sroa.09.0.i.i, %63
  %77 = icmp ne ptr %75, %5
  %or.cond.i.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i27, label %.critedge.i.i, !llvm.loop !11

.critedge.i.i:                                    ; preds = %.lr.ph.i.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %.sroa.015.0.lcssa.i.i = phi ptr [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %75, %.lr.ph.i.i27 ]
  %.sroa.09.0.lcssa.i.i = phi ptr [ %.sroa.09.019.i.i.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %.sroa.09.0.i.i, %.lr.ph.i.i27 ]
  %78 = icmp eq ptr %.sroa.015.0.lcssa.i.i, %5
  br i1 %78, label %79, label %83

79:                                               ; preds = %.critedge.i.i
  %.not6.i.i.i = icmp eq ptr %.sroa.09.0.lcssa.i.i, %63
  br i1 %.not6.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.i
  %.sroa.05.07.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i ], [ %.sroa.09.0.lcssa.i.i, %79 ]
  %80 = load ptr, ptr %.sroa.05.07.i.i.i, align 8
  %81 = load i64, ptr %65, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %65, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i) #25
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.07.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %80, %63
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !12

83:                                               ; preds = %.critedge.i.i
  %84 = invoke ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr nonnull align 8 dereferenceable(24) %63, ptr %.sroa.015.0.lcssa.i.i, ptr nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit unwind label %48

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit: ; preds = %.lr.ph.i.i.i, %79, %83
  %85 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %86 unwind label %48

86:                                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEaSERKS4_.exit
  br i1 %85, label %101, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %87, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %87, ptr noundef nonnull align 1 dereferenceable(6) @.str.17, i64 6, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %89, align 2
  invoke void @_ZN6Assimp11X3DImporter20childrenReadMetadataERN4pugi8xml_nodeEP18X3DNodeElementBaseRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %90 unwind label %95

90:                                               ; preds = %._crit_edge.i.i
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %93 = load i64, ptr %87, align 8
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

95:                                               ; preds = %._crit_edge.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %87
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %95
  %99 = load i64, ptr %87, align 8
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

101:                                              ; preds = %86
  %102 = load ptr, ptr %53, align 8
  %103 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %51, ptr %105, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %104) #25
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35 unwind label %48

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35: ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %51, ptr %112, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(24) %111) #25
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %46, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit35
  %117 = load ptr, ptr %5, align 8
  %.not8.i.i = icmp eq ptr %117, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %116, %.lr.ph.i.i36
  %.09.i.i = phi ptr [ %118, %.lr.ph.i.i36 ], [ %117, %116 ]
  %118 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i37 = icmp eq ptr %118, %5
  br i1 %.not.i.i37, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i36, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i36, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %4, align 8
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %125 = load i64, ptr %7, align 8
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %48
  %.pn11 = phi { ptr, i32 } [ %49, %48 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  %128 = load ptr, ptr %5, align 8
  %.not8.i.i44 = icmp eq ptr %128, %5
  br i1 %.not8.i.i44, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %127, %.lr.ph.i.i45
  %.09.i.i46 = phi ptr [ %129, %.lr.ph.i.i45 ], [ %128, %127 ]
  %129 = load ptr, ptr %.09.i.i46, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i46, i64 noundef 32) #27
  %.not.i.i47 = icmp eq ptr %129, %5
  br i1 %.not.i.i47, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, label %.lr.ph.i.i45, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48: ; preds = %.lr.ph.i.i45, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = load ptr, ptr %3, align 8
  %135 = icmp eq ptr %134, %7
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn11
}

declare void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter22readIndexedTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.pugi::xml_node", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.015.i.i = load ptr, ptr %18, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %24
  %.017.i.i = phi ptr [ %.0.i.i, %24 ], [ %.015.i.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %20) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %24

24:                                               ; preds = %21, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %25, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  %28 = select i1 %.not7.i.i, ptr @.str.46, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %16, %24 ]
  %.not.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr360 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %16, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.pr360, i64 56
  %.015.i.i54 = load ptr, ptr %31, align 8
  %.not1216.i.i55 = icmp eq ptr %.015.i.i54, null
  br i1 %.not1216.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %37
  %.017.i.i57 = phi ptr [ %.0.i.i59, %37 ], [ %.015.i.i54, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i58 = icmp eq ptr %33, null
  br i1 %.not13.i.i58, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i56
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %33) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62, label %37

37:                                               ; preds = %34, %.lr.ph.i.i56
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 32
  %.0.i.i59 = load ptr, ptr %38, align 8
  %.not12.i.i60 = icmp eq ptr %.0.i.i59, null
  br i1 %.not12.i.i60, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %.lr.ph.i.i56, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62:  ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not7.i.i63 = icmp eq ptr %40, null
  %41 = select i1 %.not7.i.i63, ptr @.str.46, ptr %40
  %42 = load i64, ptr %13, align 8
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %41, i64 noundef %43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62
  %.pr242.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %37, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge
  %.pr242 = phi ptr [ %.pr242.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge ], [ %.pr360, %37 ]
  %.not.i.i66 = icmp eq ptr %.pr242, null
  br i1 %.not.i.i66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %.pr242363 = phi ptr [ %.pr242, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ %.pr360, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.pr242363, i64 56
  %.015.i.i67 = load ptr, ptr %45, align 8
  %.not1216.i.i68 = icmp eq ptr %.015.i.i67, null
  br i1 %.not1216.i.i68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, %51
  %.017.i.i70 = phi ptr [ %.0.i.i72, %51 ], [ %.015.i.i67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i71 = icmp eq ptr %47, null
  br i1 %.not13.i.i71, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i69
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %47) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %51

51:                                               ; preds = %48, %.lr.ph.i.i69
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 32
  %.0.i.i72 = load ptr, ptr %52, align 8
  %.not12.i.i73 = icmp eq ptr %.0.i.i72, null
  br i1 %.not12.i.i73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, label %.lr.ph.i.i69, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not7.i.i75 = icmp eq ptr %54, null
  br i1 %.not7.i.i75, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, label %55

55:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %55, %55, %55, %55, %55
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248: ; preds = %51, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %55, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0251 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %55 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %51 ]
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, %62
  %.017.i.i80 = phi ptr [ %.0.i.i82, %62 ], [ %.015.i.i67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248 ]
  %57 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not13.i.i81 = icmp eq ptr %58, null
  br i1 %.not13.i.i81, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i79
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %58) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i85, label %62

62:                                               ; preds = %59, %.lr.ph.i.i79
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 32
  %.0.i.i82 = load ptr, ptr %63, align 8
  %.not12.i.i83 = icmp eq ptr %.0.i.i82, null
  br i1 %.not12.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %.lr.ph.i.i79, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i85:        ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not7.i.i86 = icmp eq ptr %65, null
  br i1 %.not7.i.i86, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %66

66:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i85
  %67 = load i8, ptr %65, align 1
  switch i8 %67, label %68 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  ]

68:                                               ; preds = %66
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89: ; preds = %62, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %68, %66, %66, %66, %66, %66, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85
  %.0247 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ], [ %.0251, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ 1, %2 ], [ %.0251, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85 ], [ %.0251, %68 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %62 ]
  %.0238 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ], [ 1, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ 1, %2 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85 ], [ 0, %68 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %62 ]
  %69 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %102

70:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  %71 = load ptr, ptr %1, align 8
  %.not.i.i90 = icmp eq ptr %71, null
  br i1 %.not.i.i90, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.015.i.i91 = load ptr, ptr %73, align 8
  %.not1216.i.i92 = icmp eq ptr %.015.i.i91, null
  br i1 %.not1216.i.i92, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %72, %79
  %.017.i.i94 = phi ptr [ %.0.i.i96, %79 ], [ %.015.i.i91, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i95 = icmp eq ptr %75, null
  br i1 %.not13.i.i95, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i93
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %75) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i99, label %79

79:                                               ; preds = %76, %.lr.ph.i.i93
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 32
  %.0.i.i96 = load ptr, ptr %80, align 8
  %.not12.i.i97 = icmp eq ptr %.0.i.i96, null
  br i1 %.not12.i.i97, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, label %.lr.ph.i.i93, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i99:        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not7.i.i100 = icmp eq ptr %82, null
  br i1 %.not7.i.i100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, label %83

83:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i99
  %84 = load i8, ptr %82, align 1
  switch i8 %84, label %85 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
  ]

85:                                               ; preds = %83
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254: ; preds = %79, %_ZNK4pugi8xml_node9attributeEPKc.exit.i99, %83, %83, %83, %83, %83, %85
  %.0239256 = phi i8 [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i99 ], [ 0, %85 ], [ 1, %79 ]
  br label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, %91
  %.017.i.i108 = phi ptr [ %.0.i.i110, %91 ], [ %.015.i.i91, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254 ]
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not13.i.i109 = icmp eq ptr %87, null
  br i1 %.not13.i.i109, label %91, label %88

88:                                               ; preds = %.lr.ph.i.i107
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %87) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i113, label %91

91:                                               ; preds = %88, %.lr.ph.i.i107
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 32
  %.0.i.i110 = load ptr, ptr %92, align 8
  %.not12.i.i111 = icmp eq ptr %.0.i.i110, null
  br i1 %.not12.i.i111, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %.lr.ph.i.i107, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i113:       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not7.i.i114 = icmp eq ptr %94, null
  br i1 %.not7.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %95

95:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i113
  %96 = load i8, ptr %94, align 1
  switch i8 %96, label %97 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  ]

97:                                               ; preds = %95
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117: ; preds = %91, %72, %70, %97, %95, %95, %95, %95, %95, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113
  %.0239253 = phi i8 [ 1, %70 ], [ 1, %72 ], [ %.0239256, %95 ], [ %.0239256, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113 ], [ %.0239256, %97 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %91 ]
  %.0240 = phi i8 [ 1, %70 ], [ 1, %72 ], [ 1, %95 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113 ], [ 0, %97 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %91 ]
  %98 = load i64, ptr %13, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  %101 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 26, ptr noundef null)
          to label %447 unwind label %102

102:                                              ; preds = %141, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %114, %111, %100, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %463

104:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.20)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %479 unwind label %102

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #25
  br label %463

114:                                              ; preds = %104
  %115 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %122, align 8
  store i8 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %123, ptr %124, align 8
  store ptr %123, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i32 26, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %127, ptr %128, align 8
  store ptr %127, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i8 1, ptr %130, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %115, align 8
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = load i64, ptr %15, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0247, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0238, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0239253, ptr %139, align 8
  store i8 %.0240, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

141:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %141
  %.pre = load ptr, ptr %132, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 160
  %.pre291 = load ptr, ptr %.phi.trans.insert, align 8
  %142 = icmp eq ptr %.pre291, %.pre
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0247, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0238, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0239253, ptr %145, align 8
  store i8 %.0240, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br i1 %142, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %.pre, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %147
  %148 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %146, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %105, align 8
  %.not277 = icmp eq ptr %149, %150
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %151 = trunc nuw i8 %.0247 to i1
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %156

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %155 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %346 unwind label %356

156:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.040279 = phi i32 [ 0, %.lr.ph ], [ %.141, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0225.0278 = phi ptr [ %149, %.lr.ph ], [ %344, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %157 = load i32, ptr %.sroa.0225.0278, align 4
  %158 = add nuw nsw i32 %.040279, 1
  %159 = zext nneg i32 %.040279 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %159
  store i32 %157, ptr %160, align 4
  %161 = icmp sgt i32 %.040279, 1
  br i1 %161, label %162, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

162:                                              ; preds = %156
  %163 = load ptr, ptr %148, align 8
  %164 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %163, %164
  br i1 %151, label %165, label %242

165:                                              ; preds = %162
  br i1 %.not.i, label %170, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4
  store i32 %167, ptr %163, align 4
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  store ptr %169, ptr %148, align 8
  %.pre294 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %132, align 8
  %172 = ptrtoint ptr %163 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775804
  br i1 %175, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %222, %196, %170, %299, %273, %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %170
  %176 = ashr exact i64 %174, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  %177 = add nsw i64 %.sroa.speculated.i.i.i, %176
  %178 = icmp ult i64 %177, %176
  %179 = call i64 @llvm.umin.i64(i64 %177, i64 2305843009213693951)
  %180 = select i1 %178, i64 2305843009213693951, i64 %179
  %.not.i.i.i = icmp ne i64 %180, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %181 = shl nuw nsw i64 %180, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #26
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = getelementptr inbounds i8, ptr %182, i64 %174
  %184 = load i32, ptr %8, align 4
  store i32 %184, ptr %183, align 4
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

186:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %182, ptr align 4 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %186, %.noexc121
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %.not.i17.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %188, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %182, ptr %132, align 8
  store ptr %187, ptr %148, align 8
  %189 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %180
  store ptr %189, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %166
  %190 = phi ptr [ %189, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre294, %166 ]
  %191 = phi ptr [ %187, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %169, %166 ]
  %.not.i122 = icmp eq ptr %191, %190
  br i1 %.not.i122, label %196, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %193 = load i32, ptr %154, align 4
  store i32 %193, ptr %191, align 4
  %194 = load ptr, ptr %148, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store ptr %195, ptr %148, align 8
  %.pre295 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %197 = load ptr, ptr %132, align 8
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123: ; preds = %196
  %202 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umax.i64(i64 %202, i64 1)
  %203 = add nsw i64 %.sroa.speculated.i.i.i124, %202
  %204 = icmp ult i64 %203, %202
  %205 = call i64 @llvm.umin.i64(i64 %203, i64 2305843009213693951)
  %206 = select i1 %204, i64 2305843009213693951, i64 %205
  %.not.i.i.i125 = icmp ne i64 %206, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %207 = shl nuw nsw i64 %206, 2
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #26
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %209 = getelementptr inbounds i8, ptr %208, i64 %200
  %210 = load i32, ptr %154, align 4
  store i32 %210, ptr %209, align 4
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

212:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %208, ptr align 4 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126: ; preds = %212, %.noexc130
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.not.i17.i.i127 = icmp eq ptr %197, null
  br i1 %.not.i17.i.i127, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128: ; preds = %214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  store ptr %208, ptr %132, align 8
  store ptr %213, ptr %148, align 8
  %215 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %206
  store ptr %215, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

_ZNSt6vectorIiSaIiEE9push_backERKi.exit131:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, %192
  %216 = phi ptr [ %215, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %.pre295, %192 ]
  %217 = phi ptr [ %213, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %195, %192 ]
  %.not.i132 = icmp eq ptr %217, %216
  br i1 %.not.i132, label %222, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  %219 = load i32, ptr %153, align 4
  store i32 %219, ptr %217, align 4
  %220 = load ptr, ptr %148, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store ptr %221, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  %223 = load ptr, ptr %132, align 8
  %224 = ptrtoint ptr %216 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775804
  br i1 %227, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133: ; preds = %222
  %228 = ashr exact i64 %226, 2
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %228, i64 1)
  %229 = add nsw i64 %.sroa.speculated.i.i.i134, %228
  %230 = icmp ult i64 %229, %228
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 2305843009213693951)
  %232 = select i1 %230, i64 2305843009213693951, i64 %231
  %.not.i.i.i135 = icmp ne i64 %232, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %233 = shl nuw nsw i64 %232, 2
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #26
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %235 = getelementptr inbounds i8, ptr %234, i64 %226
  %236 = load i32, ptr %153, align 4
  store i32 %236, ptr %235, align 4
  %237 = icmp sgt i64 %226, 0
  br i1 %237, label %238, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

238:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %234, ptr align 4 %223, i64 %226, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136: ; preds = %238, %.noexc140
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %.not.i17.i.i137 = icmp eq ptr %223, null
  br i1 %.not.i17.i.i137, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, label %240

240:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %223, i64 noundef %226) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138: ; preds = %240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  store ptr %234, ptr %132, align 8
  store ptr %239, ptr %148, align 8
  %241 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %232
  store ptr %241, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

242:                                              ; preds = %162
  br i1 %.not.i, label %247, label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4
  store i32 %244, ptr %163, align 4
  %245 = load ptr, ptr %148, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store ptr %246, ptr %148, align 8
  %.pre292 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151

247:                                              ; preds = %242
  %248 = load ptr, ptr %132, align 8
  %249 = ptrtoint ptr %163 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp eq i64 %251, 9223372036854775804
  br i1 %252, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143: ; preds = %247
  %253 = ashr exact i64 %251, 2
  %.sroa.speculated.i.i.i144 = call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add nsw i64 %.sroa.speculated.i.i.i144, %253
  %255 = icmp ult i64 %254, %253
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 2305843009213693951)
  %257 = select i1 %255, i64 2305843009213693951, i64 %256
  %.not.i.i.i145 = icmp ne i64 %257, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %258 = shl nuw nsw i64 %257, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #26
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143
  %260 = getelementptr inbounds i8, ptr %259, i64 %251
  %261 = load i32, ptr %8, align 4
  store i32 %261, ptr %260, align 4
  %262 = icmp sgt i64 %251, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146

263:                                              ; preds = %.noexc150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %259, ptr align 4 %248, i64 %251, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146: ; preds = %263, %.noexc150
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %.not.i17.i.i147 = icmp eq ptr %248, null
  br i1 %.not.i17.i.i147, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148, label %265

265:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef %251) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148: ; preds = %265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146
  store ptr %259, ptr %132, align 8
  store ptr %264, ptr %148, align 8
  %266 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %257
  store ptr %266, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151

_ZNSt6vectorIiSaIiEE9push_backERKi.exit151:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148, %243
  %267 = phi ptr [ %266, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148 ], [ %.pre292, %243 ]
  %268 = phi ptr [ %264, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148 ], [ %246, %243 ]
  %.not.i152 = icmp eq ptr %268, %267
  br i1 %.not.i152, label %273, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151
  %270 = load i32, ptr %153, align 4
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %148, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store ptr %272, ptr %148, align 8
  %.pre293 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151
  %274 = load ptr, ptr %132, align 8
  %275 = ptrtoint ptr %267 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775804
  br i1 %278, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %273
  %279 = ashr exact i64 %277, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %279, i64 1)
  %280 = add nsw i64 %.sroa.speculated.i.i.i154, %279
  %281 = icmp ult i64 %280, %279
  %282 = call i64 @llvm.umin.i64(i64 %280, i64 2305843009213693951)
  %283 = select i1 %281, i64 2305843009213693951, i64 %282
  %.not.i.i.i155 = icmp ne i64 %283, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %284 = shl nuw nsw i64 %283, 2
  %285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %284) #26
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153
  %286 = getelementptr inbounds i8, ptr %285, i64 %277
  %287 = load i32, ptr %153, align 4
  store i32 %287, ptr %286, align 4
  %288 = icmp sgt i64 %277, 0
  br i1 %288, label %289, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156

289:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %285, ptr align 4 %274, i64 %277, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156: ; preds = %289, %.noexc160
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.not.i17.i.i157 = icmp eq ptr %274, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158, label %291

291:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %277) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158: ; preds = %291, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156
  store ptr %285, ptr %132, align 8
  store ptr %290, ptr %148, align 8
  %292 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %283
  store ptr %292, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161

_ZNSt6vectorIiSaIiEE9push_backERKi.exit161:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158, %269
  %293 = phi ptr [ %292, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158 ], [ %.pre293, %269 ]
  %294 = phi ptr [ %290, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158 ], [ %272, %269 ]
  %.not.i162 = icmp eq ptr %294, %293
  br i1 %.not.i162, label %299, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161
  %296 = load i32, ptr %154, align 4
  store i32 %296, ptr %294, align 4
  %297 = load ptr, ptr %148, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  store ptr %298, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161
  %300 = load ptr, ptr %132, align 8
  %301 = ptrtoint ptr %293 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775804
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %299
  %305 = ashr exact i64 %303, 2
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %306 = add nsw i64 %.sroa.speculated.i.i.i164, %305
  %307 = icmp ult i64 %306, %305
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 2305843009213693951)
  %309 = select i1 %307, i64 2305843009213693951, i64 %308
  %.not.i.i.i165 = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i165)
  %310 = shl nuw nsw i64 %309, 2
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #26
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %312 = getelementptr inbounds i8, ptr %311, i64 %303
  %313 = load i32, ptr %154, align 4
  store i32 %313, ptr %312, align 4
  %314 = icmp sgt i64 %303, 0
  br i1 %314, label %315, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

315:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %311, ptr align 4 %300, i64 %303, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166: ; preds = %315, %.noexc170
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %.not.i17.i.i167 = icmp eq ptr %300, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, label %317

317:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %303) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168: ; preds = %317, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  store ptr %311, ptr %132, align 8
  store ptr %316, ptr %148, align 8
  %318 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %309
  store ptr %318, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

_ZNSt6vectorIiSaIiEE9push_backERKi.exit141:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, %295, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, %218
  %319 = phi ptr [ %316, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168 ], [ %298, %295 ], [ %239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %221, %218 ]
  %320 = load ptr, ptr %152, align 8
  %.not.i.i172 = icmp eq ptr %319, %320
  br i1 %.not.i.i172, label %324, label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  store i32 -1, ptr %319, align 4
  %322 = load ptr, ptr %148, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 4
  store ptr %323, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  %325 = load ptr, ptr %132, align 8
  %326 = ptrtoint ptr %319 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = icmp eq i64 %328, 9223372036854775804
  br i1 %329, label %330, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

330:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc173 unwind label %.loopexit.split-lp258

.noexc173:                                        ; preds = %330
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %324
  %331 = ashr exact i64 %328, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %331, i64 1)
  %332 = add nsw i64 %.sroa.speculated.i.i.i.i, %331
  %333 = icmp ult i64 %332, %331
  %334 = call i64 @llvm.umin.i64(i64 %332, i64 2305843009213693951)
  %335 = select i1 %333, i64 2305843009213693951, i64 %334
  %.not.i.i.i.i = icmp ne i64 %335, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %336 = shl nuw nsw i64 %335, 2
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #26
          to label %.noexc174 unwind label %.loopexit257

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %338 = getelementptr inbounds i8, ptr %337, i64 %328
  store i32 -1, ptr %338, align 4
  %339 = icmp sgt i64 %328, 0
  br i1 %339, label %340, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

340:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %337, ptr align 4 %325, i64 %328, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %340, %.noexc174
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %.not.i17.i.i.i = icmp eq ptr %325, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %342

342:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %328) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %342, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %337, ptr %132, align 8
  store ptr %341, ptr %148, align 8
  %343 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %335
  store ptr %343, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit257:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp258:                            ; preds = %330
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %446

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %321, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %156
  %.141 = phi i32 [ %158, %156 ], [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ 0, %321 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0278, i64 4
  %345 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %344, %345
  br i1 %.not, label %._crit_edge, label %156, !llvm.loop !22

346:                                              ; preds = %._crit_edge
  br i1 %155, label %430, label %347

347:                                              ; preds = %346
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %115)
          to label %348 unwind label %356

348:                                              ; preds = %347
  %349 = load ptr, ptr %1, align 8, !noalias !23
  %.not.i.i175 = icmp eq ptr %349, null
  br i1 %.not.i.i175, label %._crit_edge282, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !noalias !23
  %.not.i181.not280 = icmp eq ptr %351, null
  br i1 %.not.i181.not280, label %._crit_edge282, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge282:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %348, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %438 unwind label %356

356:                                              ; preds = %438, %430, %._crit_edge282, %347, %._crit_edge
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %446

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.sroa.0218.0281 = phi ptr [ %351, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %358 = ptrtoint ptr %.sroa.0218.0281 to i64
  store i64 %358, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0281, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not5.i = icmp eq ptr %360, null
  %361 = select i1 %.not5.i, ptr @.str.46, ptr %360
  store ptr %352, ptr %10, align 8
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %362, ptr %4, align 8
  %363 = icmp ugt i64 %362, 15
  br i1 %363, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc184 unwind label %377

.noexc184:                                        ; preds = %.noexc.i
  store ptr %364, ptr %10, align 8
  %365 = load i64, ptr %4, align 8
  store i64 %365, ptr %352, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc184, %_ZNK4pugi8xml_node4nameEv.exit
  %366 = phi ptr [ %364, %.noexc184 ], [ %352, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %362, label %369 [
    i64 1, label %367
    i64 0, label %370
  ]

367:                                              ; preds = %._crit_edge.i.i
  %368 = load i8, ptr %361, align 1
  store i8 %368, ptr %366, align 1
  br label %370

369:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull align 1 %361, i64 %362, i1 false)
  br label %370

370:                                              ; preds = %369, %367, %._crit_edge.i.i
  %371 = load i64, ptr %4, align 8
  store i64 %371, ptr %353, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3) #25
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

377:                                              ; preds = %.noexc.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %429

379:                                              ; preds = %397, %396, %392, %388, %384, %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %424

381:                                              ; preds = %370
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4) #25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

385:                                              ; preds = %381
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

389:                                              ; preds = %385
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17) #25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

393:                                              ; preds = %389
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #25
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

397:                                              ; preds = %393
  %398 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %399 unwind label %379

399:                                              ; preds = %397
  br i1 %398, label %417, label %.noexc.i186

.noexc.i186:                                      ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %354, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc187 unwind label %409

.noexc187:                                        ; preds = %.noexc.i186
  store ptr %400, ptr %11, align 8
  %401 = load i64, ptr %3, align 8
  store i64 %401, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %400, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  store i64 %401, ptr %355, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store i8 0, ptr %403, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %404 unwind label %411

404:                                              ; preds = %.noexc187
  %405 = load ptr, ptr %11, align 8
  %406 = icmp eq ptr %405, %354
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %404
  %407 = load i64, ptr %354, align 8
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %417

409:                                              ; preds = %.noexc.i186
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

411:                                              ; preds = %.noexc187
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, %354
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %411
  %415 = load i64, ptr %354, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %409
  %.pn = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %424

417:                                              ; preds = %384, %392, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %396, %388, %376
  %418 = load ptr, ptr %10, align 8
  %419 = icmp eq ptr %418, %352
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %417
  %420 = load i64, ptr %352, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0281, i64 48
  %423 = load ptr, ptr %422, align 8
  %.not.i181.not = icmp eq ptr %423, null
  br i1 %.not.i181.not, label %._crit_edge282, label %_ZNK4pugi8xml_node4nameEv.exit

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %379
  %.pn44 = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %425 = load ptr, ptr %10, align 8
  %426 = icmp eq ptr %425, %352
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %424
  %427 = load i64, ptr %352, align 8
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %377
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

430:                                              ; preds = %346
  %431 = load ptr, ptr %117, align 8
  %432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %356

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %115, ptr %434, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %433) #25
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge282
  %439 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %440 unwind label %356

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %115, ptr %442, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(24) %441) #25
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %447

446:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %.loopexit, %.loopexit.split-lp, %429, %356
  %.pn48.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %357, %356 ], [ %.pn44.pn, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %463

447:                                              ; preds = %100, %440
  %448 = load ptr, ptr %7, align 8
  %.not.i.i.i201 = icmp eq ptr %448, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %447, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %455 = load ptr, ptr %6, align 8
  %456 = icmp eq ptr %455, %14
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %457 = load i64, ptr %14, align 8
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %459 = load ptr, ptr %5, align 8
  %460 = icmp eq ptr %459, %12
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %461 = load i64, ptr %12, align 8
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

463:                                              ; preds = %446, %112, %102
  %.pn51 = phi { ptr, i32 } [ %103, %102 ], [ %113, %112 ], [ %.pn48.pn, %446 ]
  %464 = load ptr, ptr %7, align 8
  %.not.i.i.i208 = icmp eq ptr %464, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %463, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %471 = load ptr, ptr %6, align 8
  %472 = icmp eq ptr %471, %14
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209
  %473 = load i64, ptr %14, align 8
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %475 = load ptr, ptr %5, align 8
  %476 = icmp eq ptr %475, %12
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %477 = load i64, ptr %12, align 8
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51

479:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter27readIndexedTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.pugi::xml_node", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8
  store i8 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %.015.i.i = load ptr, ptr %18, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %24
  %.017.i.i = phi ptr [ %.0.i.i, %24 ], [ %.015.i.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not13.i.i = icmp eq ptr %20, null
  br i1 %.not13.i.i, label %24, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %20) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %24

24:                                               ; preds = %21, %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %25, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  %28 = select i1 %.not7.i.i, ptr @.str.46, ptr %27
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #25
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %28, i64 noundef %29)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %24, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %16, %24 ]
  %.not.i.i53 = icmp eq ptr %.pr, null
  br i1 %.not.i.i53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %17, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr381 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %16, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %.pr381, i64 56
  %.015.i.i54 = load ptr, ptr %31, align 8
  %.not1216.i.i55 = icmp eq ptr %.015.i.i54, null
  br i1 %.not1216.i.i55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, label %.lr.ph.i.i56

.lr.ph.i.i56:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %37
  %.017.i.i57 = phi ptr [ %.0.i.i59, %37 ], [ %.015.i.i54, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i58 = icmp eq ptr %33, null
  br i1 %.not13.i.i58, label %37, label %34

34:                                               ; preds = %.lr.ph.i.i56
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %33) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62, label %37

37:                                               ; preds = %34, %.lr.ph.i.i56
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 32
  %.0.i.i59 = load ptr, ptr %38, align 8
  %.not12.i.i60 = icmp eq ptr %.0.i.i59, null
  br i1 %.not12.i.i60, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, label %.lr.ph.i.i56, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62:  ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i57, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not7.i.i63 = icmp eq ptr %40, null
  %41 = select i1 %.not7.i.i63, ptr @.str.46, ptr %40
  %42 = load i64, ptr %13, align 8
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #25
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %41, i64 noundef %43)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge unwind label %102

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62
  %.pr242.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65: ; preds = %37, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge
  %.pr242 = phi ptr [ %.pr242.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65_crit_edge ], [ %.pr381, %37 ]
  %.not.i.i66 = icmp eq ptr %.pr242, null
  br i1 %.not.i.i66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65
  %.pr242384 = phi ptr [ %.pr242, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ %.pr381, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.pr242384, i64 56
  %.015.i.i67 = load ptr, ptr %45, align 8
  %.not1216.i.i68 = icmp eq ptr %.015.i.i67, null
  br i1 %.not1216.i.i68, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, %51
  %.017.i.i70 = phi ptr [ %.0.i.i72, %51 ], [ %.015.i.i67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ]
  %46 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not13.i.i71 = icmp eq ptr %47, null
  br i1 %.not13.i.i71, label %51, label %48

48:                                               ; preds = %.lr.ph.i.i69
  %49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %47) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %51

51:                                               ; preds = %48, %.lr.ph.i.i69
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 32
  %.0.i.i72 = load ptr, ptr %52, align 8
  %.not12.i.i73 = icmp eq ptr %.0.i.i72, null
  br i1 %.not12.i.i73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, label %.lr.ph.i.i69, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %.017.i.i70, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not7.i.i75 = icmp eq ptr %54, null
  br i1 %.not7.i.i75, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, label %55

55:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %55, %55, %55, %55, %55
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248: ; preds = %51, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %55, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0251 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %55 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %51 ]
  br label %.lr.ph.i.i79

.lr.ph.i.i79:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248, %62
  %.017.i.i80 = phi ptr [ %.0.i.i82, %62 ], [ %.015.i.i67, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread248 ]
  %57 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not13.i.i81 = icmp eq ptr %58, null
  br i1 %.not13.i.i81, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i79
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %58) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i85, label %62

62:                                               ; preds = %59, %.lr.ph.i.i79
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 32
  %.0.i.i82 = load ptr, ptr %63, align 8
  %.not12.i.i83 = icmp eq ptr %.0.i.i82, null
  br i1 %.not12.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %.lr.ph.i.i79, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i85:        ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.017.i.i80, i64 16
  %65 = load ptr, ptr %64, align 8
  %.not7.i.i86 = icmp eq ptr %65, null
  br i1 %.not7.i.i86, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89, label %66

66:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i85
  %67 = load i8, ptr %65, align 1
  switch i8 %67, label %68 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  ]

68:                                               ; preds = %66
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89: ; preds = %62, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %68, %66, %66, %66, %66, %66, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85
  %.0247 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ], [ %.0251, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ 1, %2 ], [ %.0251, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85 ], [ %.0251, %68 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %66 ], [ %.0251, %62 ]
  %.0238 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65.thread ], [ 1, %66 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit65 ], [ 1, %2 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i85 ], [ 0, %68 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %66 ], [ 1, %62 ]
  %69 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %70 unwind label %102

70:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  %71 = load ptr, ptr %1, align 8
  %.not.i.i90 = icmp eq ptr %71, null
  br i1 %.not.i.i90, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %.015.i.i91 = load ptr, ptr %73, align 8
  %.not1216.i.i92 = icmp eq ptr %.015.i.i91, null
  br i1 %.not1216.i.i92, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %72, %79
  %.017.i.i94 = phi ptr [ %.0.i.i96, %79 ], [ %.015.i.i91, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not13.i.i95 = icmp eq ptr %75, null
  br i1 %.not13.i.i95, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i93
  %77 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %75) #24
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i99, label %79

79:                                               ; preds = %76, %.lr.ph.i.i93
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 32
  %.0.i.i96 = load ptr, ptr %80, align 8
  %.not12.i.i97 = icmp eq ptr %.0.i.i96, null
  br i1 %.not12.i.i97, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, label %.lr.ph.i.i93, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i99:        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.017.i.i94, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not7.i.i100 = icmp eq ptr %82, null
  br i1 %.not7.i.i100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, label %83

83:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i99
  %84 = load i8, ptr %82, align 1
  switch i8 %84, label %85 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254
  ]

85:                                               ; preds = %83
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254: ; preds = %79, %_ZNK4pugi8xml_node9attributeEPKc.exit.i99, %83, %83, %83, %83, %83, %85
  %.0239256 = phi i8 [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 1, %83 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i99 ], [ 0, %85 ], [ 1, %79 ]
  br label %.lr.ph.i.i107

.lr.ph.i.i107:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254, %91
  %.017.i.i108 = phi ptr [ %.0.i.i110, %91 ], [ %.015.i.i91, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit103.thread254 ]
  %86 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not13.i.i109 = icmp eq ptr %87, null
  br i1 %.not13.i.i109, label %91, label %88

88:                                               ; preds = %.lr.ph.i.i107
  %89 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %87) #24
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i113, label %91

91:                                               ; preds = %88, %.lr.ph.i.i107
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 32
  %.0.i.i110 = load ptr, ptr %92, align 8
  %.not12.i.i111 = icmp eq ptr %.0.i.i110, null
  br i1 %.not12.i.i111, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %.lr.ph.i.i107, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i113:       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.017.i.i108, i64 16
  %94 = load ptr, ptr %93, align 8
  %.not7.i.i114 = icmp eq ptr %94, null
  br i1 %.not7.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117, label %95

95:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i113
  %96 = load i8, ptr %94, align 1
  switch i8 %96, label %97 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  ]

97:                                               ; preds = %95
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117: ; preds = %91, %72, %70, %97, %95, %95, %95, %95, %95, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113
  %.0239253 = phi i8 [ 1, %70 ], [ 1, %72 ], [ %.0239256, %95 ], [ %.0239256, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113 ], [ %.0239256, %97 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %95 ], [ %.0239256, %91 ]
  %.0240 = phi i8 [ 1, %70 ], [ 1, %72 ], [ 1, %95 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i113 ], [ 0, %97 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %95 ], [ 1, %91 ]
  %98 = load i64, ptr %13, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  %101 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 28, ptr noundef null)
          to label %447 unwind label %102

102:                                              ; preds = %141, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i62, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %114, %111, %100, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit89
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %463

104:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit117
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.22)
          to label %111 unwind label %112

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %479 unwind label %102

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %110) #25
  br label %463

114:                                              ; preds = %104
  %115 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %116 unwind label %102

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store i64 0, ptr %122, align 8
  store i8 0, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %123, ptr %124, align 8
  store ptr %123, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store i64 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 72
  store i32 28, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %128 = getelementptr inbounds nuw i8, ptr %115, i64 88
  store ptr %127, ptr %128, align 8
  store ptr %127, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, i8 0, i64 16, i1 false)
  store i8 1, ptr %130, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %115, align 8
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %135 = load i64, ptr %15, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, label %141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread: ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0247, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0238, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0239253, ptr %139, align 8
  store i8 %.0240, ptr %130, align 8
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

141:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %141
  %.pre = load ptr, ptr %132, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %115, i64 160
  %.pre308 = load ptr, ptr %.phi.trans.insert, align 8
  %142 = icmp eq ptr %.pre308, %.pre
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 113
  store i8 %.0247, ptr %143, align 1
  %144 = getelementptr inbounds nuw i8, ptr %115, i64 144
  store i8 %.0238, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 %.0239253, ptr %145, align 8
  store i8 %.0240, ptr %130, align 8
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 160
  br i1 %142, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  store ptr %.pre, ptr %146, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %147
  %148 = phi ptr [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.thread ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %146, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %106, align 8
  %.not277 = icmp eq ptr %149, %150
  br i1 %.not277, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %151 = trunc nuw i8 %.0247 to i1
  %152 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %155

._crit_edge:                                      ; preds = %343, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %154 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %346 unwind label %356

155:                                              ; preds = %.lr.ph, %343
  %156 = phi ptr [ %150, %.lr.ph ], [ %344, %343 ]
  %.041279 = phi i32 [ 0, %.lr.ph ], [ %.142, %343 ]
  %.sroa.0225.0278 = phi ptr [ %149, %.lr.ph ], [ %345, %343 ]
  %157 = load i32, ptr %.sroa.0225.0278, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %343, label %159

159:                                              ; preds = %155
  %160 = icmp sgt i32 %.041279, 1
  br i1 %160, label %161, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

161:                                              ; preds = %159
  %162 = load ptr, ptr %148, align 8
  %163 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %162, %163
  br i1 %151, label %164, label %239

164:                                              ; preds = %161
  br i1 %.not.i, label %169, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  store i32 %166, ptr %162, align 4
  %167 = load ptr, ptr %148, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %168, ptr %148, align 8
  %.pre311 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

169:                                              ; preds = %164
  %170 = load ptr, ptr %132, align 8
  %171 = ptrtoint ptr %162 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp eq i64 %173, 9223372036854775804
  br i1 %174, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %220, %195, %169, %294, %269, %244
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %175 = ashr exact i64 %173, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %180 = shl nuw nsw i64 %179, 2
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #26
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %182 = getelementptr inbounds i8, ptr %181, i64 %173
  %183 = load i32, ptr %8, align 4
  store i32 %183, ptr %182, align 4
  %184 = icmp sgt i64 %173, 0
  br i1 %184, label %185, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

185:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %170, i64 %173, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %185, %.noexc121
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %.not.i17.i.i = icmp eq ptr %170, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %173) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %181, ptr %132, align 8
  store ptr %186, ptr %148, align 8
  %188 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %179
  store ptr %188, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %165
  %189 = phi ptr [ %188, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre311, %165 ]
  %190 = phi ptr [ %186, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %168, %165 ]
  %.not.i122 = icmp eq ptr %190, %189
  br i1 %.not.i122, label %195, label %191

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %192 = load i32, ptr %153, align 4
  store i32 %192, ptr %190, align 4
  %193 = load ptr, ptr %148, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  store ptr %194, ptr %148, align 8
  %.pre312 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

195:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %196 = load ptr, ptr %132, align 8
  %197 = ptrtoint ptr %189 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775804
  br i1 %200, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123: ; preds = %195
  %201 = ashr exact i64 %199, 2
  %.sroa.speculated.i.i.i124 = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i124, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 2305843009213693951)
  %205 = select i1 %203, i64 2305843009213693951, i64 %204
  %.not.i.i.i125 = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i125)
  %206 = shl nuw nsw i64 %205, 2
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #26
          to label %.noexc130 unwind label %.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123
  %208 = getelementptr inbounds i8, ptr %207, i64 %199
  %209 = load i32, ptr %153, align 4
  store i32 %209, ptr %208, align 4
  %210 = icmp sgt i64 %199, 0
  br i1 %210, label %211, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

211:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %207, ptr align 4 %196, i64 %199, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126: ; preds = %211, %.noexc130
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %.not.i17.i.i127 = icmp eq ptr %196, null
  br i1 %.not.i17.i.i127, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, label %213

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %199) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128: ; preds = %213, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i126
  store ptr %207, ptr %132, align 8
  store ptr %212, ptr %148, align 8
  %214 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %205
  store ptr %214, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131

_ZNSt6vectorIiSaIiEE9push_backERKi.exit131:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128, %191
  %215 = phi ptr [ %214, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %.pre312, %191 ]
  %216 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i128 ], [ %194, %191 ]
  %.not.i132 = icmp eq ptr %216, %215
  br i1 %.not.i132, label %220, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  store i32 %157, ptr %216, align 4
  %218 = load ptr, ptr %148, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store ptr %219, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit131
  %221 = load ptr, ptr %132, align 8
  %222 = ptrtoint ptr %215 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp eq i64 %224, 9223372036854775804
  br i1 %225, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133: ; preds = %220
  %226 = ashr exact i64 %224, 2
  %.sroa.speculated.i.i.i134 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i134, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 2305843009213693951)
  %230 = select i1 %228, i64 2305843009213693951, i64 %229
  %.not.i.i.i135 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i135)
  %231 = shl nuw nsw i64 %230, 2
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #26
          to label %.noexc140 unwind label %.loopexit

.noexc140:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133
  %233 = getelementptr inbounds i8, ptr %232, i64 %224
  store i32 %157, ptr %233, align 4
  %234 = icmp sgt i64 %224, 0
  br i1 %234, label %235, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

235:                                              ; preds = %.noexc140
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %232, ptr align 4 %221, i64 %224, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136: ; preds = %235, %.noexc140
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %.not.i17.i.i137 = icmp eq ptr %221, null
  br i1 %.not.i17.i.i137, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, label %237

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %221, i64 noundef %224) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138: ; preds = %237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i136
  store ptr %232, ptr %132, align 8
  store ptr %236, ptr %148, align 8
  %238 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %230
  store ptr %238, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i123, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i133, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %446

239:                                              ; preds = %161
  br i1 %.not.i, label %244, label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %8, align 4
  store i32 %241, ptr %162, align 4
  %242 = load ptr, ptr %148, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  store ptr %243, ptr %148, align 8
  %.pre309 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151

244:                                              ; preds = %239
  %245 = load ptr, ptr %132, align 8
  %246 = ptrtoint ptr %162 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp eq i64 %248, 9223372036854775804
  br i1 %249, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143: ; preds = %244
  %250 = ashr exact i64 %248, 2
  %.sroa.speculated.i.i.i144 = call i64 @llvm.umax.i64(i64 %250, i64 1)
  %251 = add nsw i64 %.sroa.speculated.i.i.i144, %250
  %252 = icmp ult i64 %251, %250
  %253 = call i64 @llvm.umin.i64(i64 %251, i64 2305843009213693951)
  %254 = select i1 %252, i64 2305843009213693951, i64 %253
  %.not.i.i.i145 = icmp ne i64 %254, 0
  call void @llvm.assume(i1 %.not.i.i.i145)
  %255 = shl nuw nsw i64 %254, 2
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #26
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i143
  %257 = getelementptr inbounds i8, ptr %256, i64 %248
  %258 = load i32, ptr %8, align 4
  store i32 %258, ptr %257, align 4
  %259 = icmp sgt i64 %248, 0
  br i1 %259, label %260, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146

260:                                              ; preds = %.noexc150
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %245, i64 %248, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146: ; preds = %260, %.noexc150
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %.not.i17.i.i147 = icmp eq ptr %245, null
  br i1 %.not.i17.i.i147, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148, label %262

262:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %248) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148: ; preds = %262, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i146
  store ptr %256, ptr %132, align 8
  store ptr %261, ptr %148, align 8
  %263 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %254
  store ptr %263, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151

_ZNSt6vectorIiSaIiEE9push_backERKi.exit151:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148, %240
  %264 = phi ptr [ %263, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148 ], [ %.pre309, %240 ]
  %265 = phi ptr [ %261, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i148 ], [ %243, %240 ]
  %.not.i152 = icmp eq ptr %265, %264
  br i1 %.not.i152, label %269, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151
  store i32 %157, ptr %265, align 4
  %267 = load ptr, ptr %148, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store ptr %268, ptr %148, align 8
  %.pre310 = load ptr, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit151
  %270 = load ptr, ptr %132, align 8
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775804
  br i1 %274, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153: ; preds = %269
  %275 = ashr exact i64 %273, 2
  %.sroa.speculated.i.i.i154 = call i64 @llvm.umax.i64(i64 %275, i64 1)
  %276 = add nsw i64 %.sroa.speculated.i.i.i154, %275
  %277 = icmp ult i64 %276, %275
  %278 = call i64 @llvm.umin.i64(i64 %276, i64 2305843009213693951)
  %279 = select i1 %277, i64 2305843009213693951, i64 %278
  %.not.i.i.i155 = icmp ne i64 %279, 0
  call void @llvm.assume(i1 %.not.i.i.i155)
  %280 = shl nuw nsw i64 %279, 2
  %281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %280) #26
          to label %.noexc160 unwind label %.loopexit

.noexc160:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i153
  %282 = getelementptr inbounds i8, ptr %281, i64 %273
  store i32 %157, ptr %282, align 4
  %283 = icmp sgt i64 %273, 0
  br i1 %283, label %284, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156

284:                                              ; preds = %.noexc160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %281, ptr align 4 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156: ; preds = %284, %.noexc160
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %.not.i17.i.i157 = icmp eq ptr %270, null
  br i1 %.not.i17.i.i157, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158, label %286

286:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158: ; preds = %286, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i156
  store ptr %281, ptr %132, align 8
  store ptr %285, ptr %148, align 8
  %287 = getelementptr inbounds nuw [4 x i8], ptr %281, i64 %279
  store ptr %287, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161

_ZNSt6vectorIiSaIiEE9push_backERKi.exit161:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158, %266
  %288 = phi ptr [ %287, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158 ], [ %.pre310, %266 ]
  %289 = phi ptr [ %285, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i158 ], [ %268, %266 ]
  %.not.i162 = icmp eq ptr %289, %288
  br i1 %.not.i162, label %294, label %290

290:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161
  %291 = load i32, ptr %153, align 4
  store i32 %291, ptr %289, align 4
  %292 = load ptr, ptr %148, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store ptr %293, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161
  %295 = load ptr, ptr %132, align 8
  %296 = ptrtoint ptr %288 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163: ; preds = %294
  %300 = ashr exact i64 %298, 2
  %.sroa.speculated.i.i.i164 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i164, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 2305843009213693951)
  %304 = select i1 %302, i64 2305843009213693951, i64 %303
  %.not.i.i.i165 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i165)
  %305 = shl nuw nsw i64 %304, 2
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #26
          to label %.noexc170 unwind label %.loopexit

.noexc170:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i163
  %307 = getelementptr inbounds i8, ptr %306, i64 %298
  %308 = load i32, ptr %153, align 4
  store i32 %308, ptr %307, align 4
  %309 = icmp sgt i64 %298, 0
  br i1 %309, label %310, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

310:                                              ; preds = %.noexc170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %306, ptr align 4 %295, i64 %298, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166: ; preds = %310, %.noexc170
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %.not.i17.i.i167 = icmp eq ptr %295, null
  br i1 %.not.i17.i.i167, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, label %312

312:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  call void @_ZdlPvm(ptr noundef nonnull %295, i64 noundef %298) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168: ; preds = %312, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i166
  store ptr %306, ptr %132, align 8
  store ptr %311, ptr %148, align 8
  %313 = getelementptr inbounds nuw [4 x i8], ptr %306, i64 %304
  store ptr %313, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141

_ZNSt6vectorIiSaIiEE9push_backERKi.exit141:       ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168, %290, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138, %217
  %314 = phi ptr [ %311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i168 ], [ %293, %290 ], [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i138 ], [ %219, %217 ]
  %315 = load ptr, ptr %152, align 8
  %.not.i.i172 = icmp eq ptr %314, %315
  br i1 %.not.i.i172, label %319, label %316

316:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  store i32 -1, ptr %314, align 4
  %317 = load ptr, ptr %148, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store ptr %318, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

319:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit141
  %320 = load ptr, ptr %132, align 8
  %321 = ptrtoint ptr %314 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 9223372036854775804
  br i1 %324, label %325, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

325:                                              ; preds = %319
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc173 unwind label %.loopexit.split-lp258

.noexc173:                                        ; preds = %325
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %319
  %326 = ashr exact i64 %323, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %326, i64 1)
  %327 = add nsw i64 %.sroa.speculated.i.i.i.i, %326
  %328 = icmp ult i64 %327, %326
  %329 = call i64 @llvm.umin.i64(i64 %327, i64 2305843009213693951)
  %330 = select i1 %328, i64 2305843009213693951, i64 %329
  %.not.i.i.i.i = icmp ne i64 %330, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %331 = shl nuw nsw i64 %330, 2
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %331) #26
          to label %.noexc174 unwind label %.loopexit257

.noexc174:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %333 = getelementptr inbounds i8, ptr %332, i64 %323
  store i32 -1, ptr %333, align 4
  %334 = icmp sgt i64 %323, 0
  br i1 %334, label %335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

335:                                              ; preds = %.noexc174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %332, ptr align 4 %320, i64 %323, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %335, %.noexc174
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %.not.i17.i.i.i = icmp eq ptr %320, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %337

337:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %320, i64 noundef %323) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %337, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %332, ptr %132, align 8
  store ptr %336, ptr %148, align 8
  %338 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %330
  store ptr %338, ptr %152, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit257:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %446

.loopexit.split-lp258:                            ; preds = %325
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %446

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %316, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %159
  %339 = and i32 %.041279, 1
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %340
  store i32 %157, ptr %341, align 4
  %342 = add nsw i32 %.041279, 1
  %.pre313 = load ptr, ptr %106, align 8
  br label %343

343:                                              ; preds = %155, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %344 = phi ptr [ %.pre313, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ %156, %155 ]
  %.142 = phi i32 [ %342, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %155 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0278, i64 4
  %.not = icmp eq ptr %345, %344
  br i1 %.not, label %._crit_edge, label %155, !llvm.loop !26

346:                                              ; preds = %._crit_edge
  br i1 %154, label %430, label %347

347:                                              ; preds = %346
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %115)
          to label %348 unwind label %356

348:                                              ; preds = %347
  %349 = load ptr, ptr %1, align 8, !noalias !27
  %.not.i.i175 = icmp eq ptr %349, null
  br i1 %.not.i.i175, label %._crit_edge290, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %348
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8, !noalias !27
  %.not.i181.not288 = icmp eq ptr %351, null
  br i1 %.not.i181.not288, label %._crit_edge290, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge290:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %348, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %438 unwind label %356

356:                                              ; preds = %438, %430, %._crit_edge290, %347, %._crit_edge
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %446

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %.sroa.0218.0289 = phi ptr [ %351, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %358 = ptrtoint ptr %.sroa.0218.0289 to i64
  store i64 %358, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0289, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not5.i = icmp eq ptr %360, null
  %361 = select i1 %.not5.i, ptr @.str.46, ptr %360
  store ptr %352, ptr %10, align 8
  %362 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %361) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %362, ptr %4, align 8
  %363 = icmp ugt i64 %362, 15
  br i1 %363, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc184 unwind label %377

.noexc184:                                        ; preds = %.noexc.i
  store ptr %364, ptr %10, align 8
  %365 = load i64, ptr %4, align 8
  store i64 %365, ptr %352, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc184, %_ZNK4pugi8xml_node4nameEv.exit
  %366 = phi ptr [ %364, %.noexc184 ], [ %352, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %362, label %369 [
    i64 1, label %367
    i64 0, label %370
  ]

367:                                              ; preds = %._crit_edge.i.i
  %368 = load i8, ptr %361, align 1
  store i8 %368, ptr %366, align 1
  br label %370

369:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %366, ptr nonnull align 1 %361, i64 %362, i1 false)
  br label %370

370:                                              ; preds = %369, %367, %._crit_edge.i.i
  %371 = load i64, ptr %4, align 8
  store i64 %371, ptr %353, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 %371
  store i8 0, ptr %373, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3) #25
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

377:                                              ; preds = %.noexc.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %429

379:                                              ; preds = %397, %396, %392, %388, %384, %376
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %424

381:                                              ; preds = %370
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4) #25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

385:                                              ; preds = %381
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.6) #25
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

389:                                              ; preds = %385
  %390 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17) #25
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

393:                                              ; preds = %389
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.18) #25
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %417 unwind label %379

397:                                              ; preds = %393
  %398 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %399 unwind label %379

399:                                              ; preds = %397
  br i1 %398, label %417, label %.noexc.i186

.noexc.i186:                                      ; preds = %399
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %354, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 23, ptr %3, align 8
  %400 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc187 unwind label %409

.noexc187:                                        ; preds = %.noexc.i186
  store ptr %400, ptr %11, align 8
  %401 = load i64, ptr %3, align 8
  store i64 %401, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %400, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  store i64 %401, ptr %355, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 %401
  store i8 0, ptr %403, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %404 unwind label %411

404:                                              ; preds = %.noexc187
  %405 = load ptr, ptr %11, align 8
  %406 = icmp eq ptr %405, %354
  br i1 %406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %404
  %407 = load i64, ptr %354, align 8
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %408) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %417

409:                                              ; preds = %.noexc.i186
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

411:                                              ; preds = %.noexc187
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = load ptr, ptr %11, align 8
  %414 = icmp eq ptr %413, %354
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %411
  %415 = load i64, ptr %354, align 8
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %413, i64 noundef %416) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %409
  %.pn = phi { ptr, i32 } [ %410, %409 ], [ %412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %424

417:                                              ; preds = %384, %392, %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %396, %388, %376
  %418 = load ptr, ptr %10, align 8
  %419 = icmp eq ptr %418, %352
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %417
  %420 = load i64, ptr %352, align 8
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0218.0289, i64 48
  %423 = load ptr, ptr %422, align 8
  %.not.i181.not = icmp eq ptr %423, null
  br i1 %.not.i181.not, label %._crit_edge290, label %_ZNK4pugi8xml_node4nameEv.exit

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %379
  %.pn44 = phi { ptr, i32 } [ %380, %379 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191 ]
  %425 = load ptr, ptr %10, align 8
  %426 = icmp eq ptr %425, %352
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %424
  %427 = load i64, ptr %352, align 8
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %377
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

430:                                              ; preds = %346
  %431 = load ptr, ptr %117, align 8
  %432 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %356

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %115, ptr %434, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %432, ptr noundef nonnull align 8 dereferenceable(24) %433) #25
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 64
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, 1
  store i64 %437, ptr %435, align 8
  br label %438

438:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge290
  %439 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %440 unwind label %356

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 16
  store ptr %115, ptr %442, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(24) %441) #25
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 1
  store i64 %445, ptr %443, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %447

446:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %.loopexit, %.loopexit.split-lp, %429, %356
  %.pn48.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %357, %356 ], [ %.pn44.pn, %429 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %463

447:                                              ; preds = %100, %440
  %448 = load ptr, ptr %7, align 8
  %.not.i.i.i201 = icmp eq ptr %448, null
  br i1 %.not.i.i.i201, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %451 = load ptr, ptr %450, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %448 to i64
  %454 = sub i64 %452, %453
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef %454) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %447, %449
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %455 = load ptr, ptr %6, align 8
  %456 = icmp eq ptr %455, %14
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %457 = load i64, ptr %14, align 8
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %459 = load ptr, ptr %5, align 8
  %460 = icmp eq ptr %459, %12
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %461 = load i64, ptr %12, align 8
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

463:                                              ; preds = %446, %112, %102
  %.pn51 = phi { ptr, i32 } [ %103, %102 ], [ %113, %112 ], [ %.pn48.pn, %446 ]
  %464 = load ptr, ptr %7, align 8
  %.not.i.i.i208 = icmp eq ptr %464, null
  br i1 %.not.i.i.i208, label %_ZNSt6vectorIiSaIiEED2Ev.exit209, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %467 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %464, i64 noundef %470) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit209

_ZNSt6vectorIiSaIiEED2Ev.exit209:                 ; preds = %463, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %471 = load ptr, ptr %6, align 8
  %472 = icmp eq ptr %471, %14
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209
  %473 = load i64, ptr %14, align 8
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %475 = load ptr, ptr %5, align 8
  %476 = icmp eq ptr %475, %12
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %477 = load i64, ptr %12, align 8
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn51

479:                                              ; preds = %111
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter11readLineSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.pugi::xml_node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.015.i.i = load ptr, ptr %16, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %22
  %.017.i.i = phi ptr [ %.0.i.i, %22 ], [ %.015.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %18, null
  br i1 %.not13.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %22

22:                                               ; preds = %19, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  %26 = select i1 %.not7.i.i, ptr @.str.46, ptr %25
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %26, i64 noundef %27)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %49

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %14, %22 ]
  %.not.i.i44 = icmp eq ptr %.pr, null
  br i1 %.not.i.i44, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr197 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %14, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr197, i64 56
  %.015.i.i45 = load ptr, ptr %29, align 8
  %.not1216.i.i46 = icmp eq ptr %.015.i.i45, null
  br i1 %.not1216.i.i46, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %35
  %.017.i.i48 = phi ptr [ %.0.i.i50, %35 ], [ %.015.i.i45, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i48, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i49 = icmp eq ptr %31, null
  br i1 %.not13.i.i49, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i47
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %31) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53, label %35

35:                                               ; preds = %32, %.lr.ph.i.i47
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i48, i64 32
  %.0.i.i50 = load ptr, ptr %36, align 8
  %.not12.i.i51 = icmp eq ptr %.0.i.i50, null
  br i1 %.not12.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56, label %.lr.ph.i.i47, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53:  ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i48, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not7.i.i54 = icmp eq ptr %38, null
  %39 = select i1 %.not7.i.i54, ptr @.str.46, ptr %38
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #25
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %39, i64 noundef %41)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56 unwind label %49

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56: ; preds = %35, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53
  %43 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %44 unwind label %49

44:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 29, ptr noundef null)
          to label %251 unwind label %49

49:                                               ; preds = %81, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i53, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %61, %58, %47, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit56
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %267

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull @.str.25)
          to label %58 unwind label %59

58:                                               ; preds = %56
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %283 unwind label %49

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #25
  br label %267

61:                                               ; preds = %51
  %62 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %63 unwind label %49

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %69, align 8
  store i8 0, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %70, ptr %71, align 8
  store ptr %70, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i64 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i32 29, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %74, ptr %75, align 8
  store ptr %74, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i8 1, ptr %77, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %62, align 8
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %78, i8 0, i64 96, i1 false)
  %79 = load i64, ptr %13, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %81

81:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %81, %63
  %82 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %84 unwind label %95

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %87 = load ptr, ptr %86, align 8
  %.not.i.i58 = icmp eq ptr %87, %85
  br i1 %.not.i.i58, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %88

88:                                               ; preds = %84
  store ptr %85, ptr %86, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %84, %88
  %89 = phi ptr [ %87, %84 ], [ %85, %88 ]
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %92 = load ptr, ptr %91, align 8
  %.not149 = icmp eq ptr %90, %92
  br i1 %.not149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 136
  br label %97

._crit_edge153:                                   ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %94 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %176

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %267

97:                                               ; preds = %.lr.ph152, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = phi ptr [ %89, %.lr.ph152 ], [ %162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.031151 = phi i32 [ 0, %.lr.ph152 ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0122.0150 = phi ptr [ %90, %.lr.ph152 ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %99 = load i32, ptr %.sroa.0122.0150, align 4
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %.lr.ph

101:                                              ; preds = %97
  %102 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull @.str.26)
          to label %103 unwind label %104

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %283 unwind label %106

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #25
  br label %267

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %267

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71
  %108 = load ptr, ptr %93, align 8
  %.not.i.i59 = icmp eq ptr %157, %108
  br i1 %.not.i.i59, label %112, label %109

109:                                              ; preds = %._crit_edge
  store i32 -1, ptr %157, align 4
  %110 = load ptr, ptr %86, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store ptr %111, ptr %86, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

112:                                              ; preds = %._crit_edge
  %113 = load ptr, ptr %78, align 8
  %114 = ptrtoint ptr %157 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

118:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc60 unwind label %.loopexit.split-lp133

.noexc60:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %112
  %119 = ashr exact i64 %116, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %124 = shl nuw nsw i64 %123, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #26
          to label %.noexc61 unwind label %.loopexit132

.noexc61:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 -1, ptr %126, align 4
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

128:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %128, %.noexc61
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not.i17.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %125, ptr %78, align 8
  store ptr %129, ptr %86, align 8
  %131 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %123
  store ptr %131, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.lr.ph:                                           ; preds = %97, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71
  %132 = phi ptr [ %157, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71 ], [ %98, %97 ]
  %.030148 = phi i32 [ %159, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71 ], [ 0, %97 ]
  %.132147 = phi i32 [ %158, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71 ], [ %.031151, %97 ]
  %133 = load ptr, ptr %93, align 8
  %.not.i.i62 = icmp eq ptr %132, %133
  br i1 %.not.i.i62, label %137, label %134

134:                                              ; preds = %.lr.ph
  store i32 %.132147, ptr %132, align 4
  %135 = load ptr, ptr %86, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store ptr %136, ptr %86, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71

137:                                              ; preds = %.lr.ph
  %138 = load ptr, ptr %78, align 8
  %139 = ptrtoint ptr %132 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp eq i64 %141, 9223372036854775804
  br i1 %142, label %143, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %143
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %137
  %144 = ashr exact i64 %141, 2
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %145 = add nsw i64 %.sroa.speculated.i.i.i.i64, %144
  %146 = icmp ult i64 %145, %144
  %147 = call i64 @llvm.umin.i64(i64 %145, i64 2305843009213693951)
  %148 = select i1 %146, i64 2305843009213693951, i64 %147
  %.not.i.i.i.i65 = icmp ne i64 %148, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %149 = shl nuw nsw i64 %148, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #26
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %151 = getelementptr inbounds i8, ptr %150, i64 %141
  store i32 %.132147, ptr %151, align 4
  %152 = icmp sgt i64 %141, 0
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i66

153:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %150, ptr align 4 %138, i64 %141, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i66

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i66: ; preds = %153, %.noexc70
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.not.i17.i.i.i67 = icmp eq ptr %138, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68, label %155

155:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %141) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68: ; preds = %155, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i66
  store ptr %150, ptr %78, align 8
  store ptr %154, ptr %86, align 8
  %156 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %148
  store ptr %156, ptr %93, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit71

_ZNSt6vectorIiSaIiEE9push_backEOi.exit71:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68, %134
  %157 = phi ptr [ %154, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i68 ], [ %136, %134 ]
  %158 = add i32 %.132147, 1
  %159 = add nuw nsw i32 %.030148, 1
  %160 = load i32, ptr %.sroa.0122.0150, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %109
  %162 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %111, %109 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0150, i64 4
  %164 = load ptr, ptr %91, align 8
  %.not = icmp eq ptr %163, %164
  br i1 %.not, label %._crit_edge153, label %97, !llvm.loop !31

.loopexit132:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %267

.loopexit.split-lp133:                            ; preds = %118
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %267

165:                                              ; preds = %._crit_edge153
  br i1 %94, label %236, label %166

166:                                              ; preds = %165
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %62)
          to label %167 unwind label %176

167:                                              ; preds = %166
  %168 = load ptr, ptr %1, align 8, !noalias !32
  %.not.i.i72 = icmp eq ptr %168, null
  br i1 %.not.i.i72, label %._crit_edge156, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !noalias !32
  %.not.i.not154 = icmp eq ptr %170, null
  br i1 %.not.i.not154, label %._crit_edge156, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 23
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge156:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %167, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %244 unwind label %176

176:                                              ; preds = %244, %236, %._crit_edge156, %166, %._crit_edge153
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %267

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %.sroa.0113.0155 = phi ptr [ %170, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %178 = ptrtoint ptr %.sroa.0113.0155 to i64
  store i64 %178, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0155, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not5.i = icmp eq ptr %180, null
  %181 = select i1 %.not5.i, ptr @.str.46, ptr %180
  store ptr %171, ptr %8, align 8
  %182 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %182, ptr %3, align 8
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc80 unwind label %197

.noexc80:                                         ; preds = %.noexc.i
  store ptr %184, ptr %8, align 8
  %185 = load i64, ptr %3, align 8
  store i64 %185, ptr %171, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc80, %_ZNK4pugi8xml_node4nameEv.exit
  %186 = phi ptr [ %184, %.noexc80 ], [ %171, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %182, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %._crit_edge.i.i
  %188 = load i8, ptr %181, align 1
  store i8 %188, ptr %186, align 1
  br label %190

189:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %181, i64 %182, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %._crit_edge.i.i
  %191 = load i64, ptr %3, align 8
  store i64 %191, ptr %172, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %194 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %190
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %199

197:                                              ; preds = %.noexc.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %235

199:                                              ; preds = %209, %208, %204, %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %230

201:                                              ; preds = %190
  %202 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %199

205:                                              ; preds = %201
  %206 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6) #25
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %223 unwind label %199

209:                                              ; preds = %205
  %210 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %211 unwind label %199

211:                                              ; preds = %209
  br i1 %210, label %223, label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %173, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %173, ptr noundef nonnull align 1 dereferenceable(7) @.str.27, i64 7, i1 false)
  store i64 7, ptr %174, align 8
  store i8 0, ptr %175, align 1
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %212 unwind label %217

212:                                              ; preds = %._crit_edge.i.i81
  %213 = load ptr, ptr %9, align 8
  %214 = icmp eq ptr %213, %173
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %212
  %215 = load i64, ptr %173, align 8
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

217:                                              ; preds = %._crit_edge.i.i81
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %9, align 8
  %220 = icmp eq ptr %219, %173
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %217
  %221 = load i64, ptr %173, align 8
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

223:                                              ; preds = %204, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %208, %196
  %224 = load ptr, ptr %8, align 8
  %225 = icmp eq ptr %224, %171
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %223
  %226 = load i64, ptr %171, align 8
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0155, i64 48
  %229 = load ptr, ptr %228, align 8
  %.not.i.not = icmp eq ptr %229, null
  br i1 %.not.i.not, label %._crit_edge156, label %_ZNK4pugi8xml_node4nameEv.exit

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %199
  %.pn34 = phi { ptr, i32 } [ %200, %199 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ]
  %231 = load ptr, ptr %8, align 8
  %232 = icmp eq ptr %231, %171
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %230
  %233 = load i64, ptr %171, align 8
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %197
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

236:                                              ; preds = %165
  %237 = load ptr, ptr %64, align 8
  %238 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %176

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %62, ptr %240, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 8 dereferenceable(24) %239) #25
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 64
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge156
  %245 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit96 unwind label %176

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit96: ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %62, ptr %247, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(24) %246) #25
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %47, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit96
  %252 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %258) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %251, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %259 = load ptr, ptr %5, align 8
  %260 = icmp eq ptr %259, %12
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %261 = load i64, ptr %12, align 8
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %263 = load ptr, ptr %4, align 8
  %264 = icmp eq ptr %263, %10
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %265 = load i64, ptr %10, align 8
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

267:                                              ; preds = %.loopexit132, %.loopexit.split-lp133, %.loopexit, %.loopexit.split-lp, %104, %106, %95, %235, %176, %59, %49
  %.pn42 = phi { ptr, i32 } [ %50, %49 ], [ %60, %59 ], [ %96, %95 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %177, %176 ], [ %.pn34.pn, %235 ], [ %107, %106 ], [ %105, %104 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit134, %.loopexit132 ], [ %lpad.loopexit.split-lp135, %.loopexit.split-lp133 ]
  %268 = load ptr, ptr %6, align 8
  %.not.i.i.i103 = icmp eq ptr %268, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = ptrtoint ptr %268 to i64
  %274 = sub i64 %272, %273
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef %274) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %267, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %275 = load ptr, ptr %5, align 8
  %276 = icmp eq ptr %275, %12
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  %277 = load i64, ptr %12, align 8
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %279 = load ptr, ptr %4, align 8
  %280 = icmp eq ptr %279, %10
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %281 = load i64, ptr %10, align 8
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42

283:                                              ; preds = %103, %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter12readPointSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_node", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %46

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i24 = icmp eq ptr %.pr, null
  br i1 %.not.i.i24, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr121 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr121, i64 56
  %.015.i.i25 = load ptr, ptr %28, align 8
  %.not1216.i.i26 = icmp eq ptr %.015.i.i25, null
  br i1 %.not1216.i.i26, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %.lr.ph.i.i27

.lr.ph.i.i27:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i28 = phi ptr [ %.0.i.i30, %34 ], [ %.015.i.i25, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i29 = icmp eq ptr %30, null
  br i1 %.not13.i.i29, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i27
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33, label %34

34:                                               ; preds = %31, %.lr.ph.i.i27
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i28, i64 32
  %.0.i.i30 = load ptr, ptr %35, align 8
  %.not12.i.i31 = icmp eq ptr %.0.i.i30, null
  br i1 %.not12.i.i31, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36, label %.lr.ph.i.i27, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i28, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i34 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i34, ptr @.str.46, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36 unwind label %46

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36: ; preds = %34, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33
  %42 = load i64, ptr %10, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36
  %45 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 30, ptr noundef null)
          to label %157 unwind label %46

46:                                               ; preds = %150, %142, %71, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i33, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %._crit_edge, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %48, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %166

48:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit36
  %49 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %50 unwind label %46

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i64 0, ptr %56, align 8
  store i8 0, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %57, ptr %58, align 8
  store ptr %57, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 64
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store i32 30, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 88
  store ptr %61, ptr %62, align 8
  store ptr %61, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store i8 1, ptr %64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %49, align 8
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = load i64, ptr %12, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %71

71:                                               ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %71, %50
  %72 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %73 unwind label %46

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %72, label %142, label %74

74:                                               ; preds = %73
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %49)
          to label %75 unwind label %46

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8, !noalias !35
  %.not.i.i38 = icmp eq ptr %76, null
  br i1 %.not.i.i38, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8, !noalias !35
  %.not.i.not94 = icmp eq ptr %78, null
  br i1 %.not.i.not94, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %75, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %150 unwind label %46

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.sroa.077.095 = phi ptr [ %78, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = ptrtoint ptr %.sroa.077.095 to i64
  store i64 %84, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.077.095, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not5.i = icmp eq ptr %86, null
  %87 = select i1 %.not5.i, ptr @.str.46, ptr %86
  store ptr %79, ptr %7, align 8
  %88 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %88, ptr %3, align 8
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc46 unwind label %103

.noexc46:                                         ; preds = %.noexc.i
  store ptr %90, ptr %7, align 8
  %91 = load i64, ptr %3, align 8
  store i64 %91, ptr %79, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc46, %_ZNK4pugi8xml_node4nameEv.exit
  %92 = phi ptr [ %90, %.noexc46 ], [ %79, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %88, label %95 [
    i64 1, label %93
    i64 0, label %96
  ]

93:                                               ; preds = %._crit_edge.i.i
  %94 = load i8, ptr %87, align 1
  store i8 %94, ptr %92, align 1
  br label %96

95:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr nonnull align 1 %87, i64 %88, i1 false)
  br label %96

96:                                               ; preds = %95, %93, %._crit_edge.i.i
  %97 = load i64, ptr %3, align 8
  store i64 %97, ptr %80, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store i8 0, ptr %99, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %129 unwind label %105

103:                                              ; preds = %.noexc.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %141

105:                                              ; preds = %115, %114, %110, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %136

107:                                              ; preds = %96
  %108 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %129 unwind label %105

111:                                              ; preds = %107
  %112 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %129 unwind label %105

115:                                              ; preds = %111
  %116 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %117 unwind label %105

117:                                              ; preds = %115
  br i1 %116, label %129, label %._crit_edge.i.i47

._crit_edge.i.i47:                                ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %81, ptr %8, align 8
  store i64 8387201640581132112, ptr %81, align 8
  store i64 8, ptr %82, align 8
  store i8 0, ptr %83, align 8
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %118 unwind label %123

118:                                              ; preds = %._crit_edge.i.i47
  %119 = load ptr, ptr %8, align 8
  %120 = icmp eq ptr %119, %81
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %121 = load i64, ptr %81, align 8
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %129

123:                                              ; preds = %._crit_edge.i.i47
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %8, align 8
  %126 = icmp eq ptr %125, %81
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %123
  %127 = load i64, ptr %81, align 8
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %136

129:                                              ; preds = %110, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %114, %102
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, %79
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %129
  %132 = load i64, ptr %79, align 8
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.077.095, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not.i.not = icmp eq ptr %135, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %105
  %.pn18 = phi { ptr, i32 } [ %106, %105 ], [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  %137 = load ptr, ptr %7, align 8
  %138 = icmp eq ptr %137, %79
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %136
  %139 = load i64, ptr %79, align 8
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %140) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %103
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

142:                                              ; preds = %73
  %143 = load ptr, ptr %51, align 8
  %144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %46

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %49, ptr %146, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(24) %145) #25
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %151 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit62 unwind label %46

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit62: ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %49, ptr %153, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 8 dereferenceable(24) %152) #25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %44, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit62
  %158 = load ptr, ptr %5, align 8
  %159 = icmp eq ptr %158, %11
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %157
  %160 = load i64, ptr %11, align 8
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %162 = load ptr, ptr %4, align 8
  %163 = icmp eq ptr %162, %9
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %164 = load i64, ptr %9, align 8
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

166:                                              ; preds = %141, %46
  %.pn22 = phi { ptr, i32 } [ %47, %46 ], [ %.pn18.pn, %141 ]
  %167 = load ptr, ptr %5, align 8
  %168 = icmp eq ptr %167, %11
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %166
  %169 = load i64, ptr %11, align 8
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %4, align 8
  %172 = icmp eq ptr %171, %9
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %173 = load i64, ptr %9, align 8
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter18readTriangleFanSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.pugi::xml_node", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8
  store i8 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.015.i.i = load ptr, ptr %16, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %22
  %.017.i.i = phi ptr [ %.0.i.i, %22 ], [ %.015.i.i, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not13.i.i = icmp eq ptr %18, null
  br i1 %.not13.i.i, label %22, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %22

22:                                               ; preds = %19, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %23, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not7.i.i = icmp eq ptr %25, null
  %26 = select i1 %.not7.i.i, ptr @.str.46, ptr %25
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #25
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %26, i64 noundef %27)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %100

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %14, %22 ]
  %.not.i.i71 = icmp eq ptr %.pr, null
  br i1 %.not.i.i71, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %15, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr470 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %14, %15 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pr470, i64 56
  %.015.i.i72 = load ptr, ptr %29, align 8
  %.not1216.i.i73 = icmp eq ptr %.015.i.i72, null
  br i1 %.not1216.i.i73, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread, label %.lr.ph.i.i74

.lr.ph.i.i74:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %35
  %.017.i.i75 = phi ptr [ %.0.i.i77, %35 ], [ %.015.i.i72, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %.017.i.i75, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i76 = icmp eq ptr %31, null
  br i1 %.not13.i.i76, label %35, label %32

32:                                               ; preds = %.lr.ph.i.i74
  %33 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %31) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80, label %35

35:                                               ; preds = %32, %.lr.ph.i.i74
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i75, i64 32
  %.0.i.i77 = load ptr, ptr %36, align 8
  %.not12.i.i78 = icmp eq ptr %.0.i.i77, null
  br i1 %.not12.i.i78, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83, label %.lr.ph.i.i74, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80:  ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i75, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not7.i.i81 = icmp eq ptr %38, null
  %39 = select i1 %.not7.i.i81, ptr @.str.46, ptr %38
  %40 = load i64, ptr %11, align 8
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #25
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %40, ptr noundef nonnull %39, i64 noundef %41)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83_crit_edge unwind label %100

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80
  %.pr279.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83: ; preds = %35, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83_crit_edge
  %.pr279 = phi ptr [ %.pr279.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83_crit_edge ], [ %.pr470, %35 ]
  %.not.i.i84 = icmp eq ptr %.pr279, null
  br i1 %.not.i.i84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83
  %.pr279473 = phi ptr [ %.pr279, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83 ], [ %.pr470, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %.pr279473, i64 56
  %.015.i.i85 = load ptr, ptr %43, align 8
  %.not1216.i.i86 = icmp eq ptr %.015.i.i85, null
  br i1 %.not1216.i.i86, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread, %49
  %.017.i.i88 = phi ptr [ %.0.i.i90, %49 ], [ %.015.i.i85, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not13.i.i89 = icmp eq ptr %45, null
  br i1 %.not13.i.i89, label %49, label %46

46:                                               ; preds = %.lr.ph.i.i87
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %45) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %49

49:                                               ; preds = %46, %.lr.ph.i.i87
  %50 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 32
  %.0.i.i90 = load ptr, ptr %50, align 8
  %.not12.i.i91 = icmp eq ptr %.0.i.i90, null
  br i1 %.not12.i.i91, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285, label %.lr.ph.i.i87, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not7.i.i93 = icmp eq ptr %52, null
  br i1 %.not7.i.i93, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285, label %53

53:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %54 = load i8, ptr %52, align 1
  switch i8 %54, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %53, %53, %53, %53, %53
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285: ; preds = %49, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %53, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0288 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %53 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %49 ]
  br label %.lr.ph.i.i97

.lr.ph.i.i97:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285, %60
  %.017.i.i98 = phi ptr [ %.0.i.i100, %60 ], [ %.015.i.i85, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread285 ]
  %55 = getelementptr inbounds nuw i8, ptr %.017.i.i98, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not13.i.i99 = icmp eq ptr %56, null
  br i1 %.not13.i.i99, label %60, label %57

57:                                               ; preds = %.lr.ph.i.i97
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %56) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i103, label %60

60:                                               ; preds = %57, %.lr.ph.i.i97
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i98, i64 32
  %.0.i.i100 = load ptr, ptr %61, align 8
  %.not12.i.i101 = icmp eq ptr %.0.i.i100, null
  br i1 %.not12.i.i101, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %.lr.ph.i.i97, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i103:       ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.017.i.i98, i64 16
  %63 = load ptr, ptr %62, align 8
  %.not7.i.i104 = icmp eq ptr %63, null
  br i1 %.not7.i.i104, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107, label %64

64:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i103
  %65 = load i8, ptr %63, align 1
  switch i8 %65, label %66 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
  ]

66:                                               ; preds = %64
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107: ; preds = %60, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %66, %64, %64, %64, %64, %64, %_ZNK4pugi8xml_node9attributeEPKc.exit.i103
  %.0284 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread ], [ %.0288, %64 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83 ], [ 1, %2 ], [ %.0288, %_ZNK4pugi8xml_node9attributeEPKc.exit.i103 ], [ %.0288, %66 ], [ %.0288, %64 ], [ %.0288, %64 ], [ %.0288, %64 ], [ %.0288, %64 ], [ %.0288, %60 ]
  %.0275 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83.thread ], [ 1, %64 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83 ], [ 1, %2 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i103 ], [ 0, %66 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %64 ], [ 1, %60 ]
  %67 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %68 unwind label %100

68:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
  %69 = load ptr, ptr %1, align 8
  %.not.i.i108 = icmp eq ptr %69, null
  br i1 %.not.i.i108, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %.015.i.i109 = load ptr, ptr %71, align 8
  %.not1216.i.i110 = icmp eq ptr %.015.i.i109, null
  br i1 %.not1216.i.i110, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135, label %.lr.ph.i.i111

.lr.ph.i.i111:                                    ; preds = %70, %77
  %.017.i.i112 = phi ptr [ %.0.i.i114, %77 ], [ %.015.i.i109, %70 ]
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i112, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not13.i.i113 = icmp eq ptr %73, null
  br i1 %.not13.i.i113, label %77, label %74

74:                                               ; preds = %.lr.ph.i.i111
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %73) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i117, label %77

77:                                               ; preds = %74, %.lr.ph.i.i111
  %78 = getelementptr inbounds nuw i8, ptr %.017.i.i112, i64 32
  %.0.i.i114 = load ptr, ptr %78, align 8
  %.not12.i.i115 = icmp eq ptr %.0.i.i114, null
  br i1 %.not12.i.i115, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291, label %.lr.ph.i.i111, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i117:       ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.017.i.i112, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not7.i.i118 = icmp eq ptr %80, null
  br i1 %.not7.i.i118, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291, label %81

81:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i117
  %82 = load i8, ptr %80, align 1
  switch i8 %82, label %83 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291
  ]

83:                                               ; preds = %81
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291: ; preds = %77, %_ZNK4pugi8xml_node9attributeEPKc.exit.i117, %81, %81, %81, %81, %81, %83
  %.0276293 = phi i8 [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 1, %81 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i117 ], [ 0, %83 ], [ 1, %77 ]
  br label %.lr.ph.i.i125

.lr.ph.i.i125:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291, %89
  %.017.i.i126 = phi ptr [ %.0.i.i128, %89 ], [ %.015.i.i109, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit121.thread291 ]
  %84 = getelementptr inbounds nuw i8, ptr %.017.i.i126, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not13.i.i127 = icmp eq ptr %85, null
  br i1 %.not13.i.i127, label %89, label %86

86:                                               ; preds = %.lr.ph.i.i125
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %85) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i131, label %89

89:                                               ; preds = %86, %.lr.ph.i.i125
  %90 = getelementptr inbounds nuw i8, ptr %.017.i.i126, i64 32
  %.0.i.i128 = load ptr, ptr %90, align 8
  %.not12.i.i129 = icmp eq ptr %.0.i.i128, null
  br i1 %.not12.i.i129, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135, label %.lr.ph.i.i125, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i131:       ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.017.i.i126, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not7.i.i132 = icmp eq ptr %92, null
  br i1 %.not7.i.i132, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135, label %93

93:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i131
  %94 = load i8, ptr %92, align 1
  switch i8 %94, label %95 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
  ]

95:                                               ; preds = %93
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135: ; preds = %89, %70, %68, %95, %93, %93, %93, %93, %93, %_ZNK4pugi8xml_node9attributeEPKc.exit.i131
  %.0276290 = phi i8 [ 1, %68 ], [ 1, %70 ], [ %.0276293, %93 ], [ %.0276293, %_ZNK4pugi8xml_node9attributeEPKc.exit.i131 ], [ %.0276293, %95 ], [ %.0276293, %93 ], [ %.0276293, %93 ], [ %.0276293, %93 ], [ %.0276293, %93 ], [ %.0276293, %89 ]
  %.0277 = phi i8 [ 1, %68 ], [ 1, %70 ], [ 1, %93 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i131 ], [ 0, %95 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %93 ], [ 1, %89 ]
  %96 = load i64, ptr %11, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
  %99 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 32, ptr noundef null)
          to label %472 unwind label %100

100:                                              ; preds = %132, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i80, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %112, %109, %98, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit107
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

102:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit135
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull @.str.30)
          to label %109 unwind label %110

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %503 unwind label %100

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %108) #25
  br label %.loopexit319

112:                                              ; preds = %102
  %113 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %114 unwind label %100

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store i64 0, ptr %120, align 8
  store i8 0, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %121, ptr %122, align 8
  store ptr %121, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 72
  store i32 32, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 88
  store ptr %125, ptr %126, align 8
  store ptr %125, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  store i8 1, ptr %128, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %113, align 8
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %129, i8 0, i64 96, i1 false)
  %130 = load i64, ptr %13, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %132

132:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %132, %114
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 113
  store i8 %.0284, ptr %133, align 1
  %134 = getelementptr inbounds nuw i8, ptr %113, i64 114
  store i8 %.0275, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %136 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %137 unwind label %150

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 115
  store i8 %.0276290, ptr %138, align 1
  store i8 %.0277, ptr %128, align 8
  %139 = load ptr, ptr %129, align 8
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 128
  %141 = load ptr, ptr %140, align 8
  %.not.i.i137 = icmp eq ptr %141, %139
  br i1 %.not.i.i137, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %142

142:                                              ; preds = %137
  store ptr %139, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %137, %142
  %143 = phi ptr [ %141, %137 ], [ %139, %142 ]
  %144 = load ptr, ptr %135, align 8
  %145 = getelementptr inbounds nuw i8, ptr %113, i64 200
  %146 = load ptr, ptr %145, align 8
  %.not362 = icmp eq ptr %144, %146
  br i1 %.not362, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %147 = trunc nuw i8 %.0284 to i1
  %148 = getelementptr inbounds nuw i8, ptr %113, i64 136
  br label %152

._crit_edge368:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %149 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %378 unwind label %389

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

152:                                              ; preds = %.lr.ph367, %._crit_edge
  %153 = phi ptr [ %143, %.lr.ph367 ], [ %267, %._crit_edge ]
  %.054366 = phi i64 [ 1, %.lr.ph367 ], [ %269, %._crit_edge ]
  %.057365 = phi i64 [ 0, %.lr.ph367 ], [ %268, %._crit_edge ]
  %.sroa.0261.0363 = phi ptr [ %144, %.lr.ph367 ], [ %270, %._crit_edge ]
  %154 = load i32, ptr %.sroa.0261.0363, align 4
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %260, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %156 = trunc i64 %.057365 to i32
  br i1 %147, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us
  %157 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us ], [ %153, %.lr.ph ]
  %.053351.us = phi i32 [ %257, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us ], [ 2, %.lr.ph ]
  %.155350.us = phi i64 [ %183, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us ], [ %.054366, %.lr.ph ]
  %158 = load ptr, ptr %148, align 8
  %.not.i.i138.us = icmp eq ptr %157, %158
  br i1 %.not.i.i138.us, label %162, label %159

159:                                              ; preds = %.lr.ph.split.us
  store i32 %156, ptr %157, align 4
  %160 = load ptr, ptr %140, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store ptr %161, ptr %140, align 8
  %.pre396 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

162:                                              ; preds = %.lr.ph.split.us
  %163 = load ptr, ptr %129, align 8
  %164 = ptrtoint ptr %157 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775804
  br i1 %167, label %.split.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %162
  %168 = ashr exact i64 %166, 2
  %.sroa.speculated.i.i.i.i.us = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 2305843009213693951)
  %172 = select i1 %170, i64 2305843009213693951, i64 %171
  %.not.i.i.i.i.us = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %173 = shl nuw nsw i64 %172, 2
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #26
          to label %.noexc140.us unwind label %.loopexit304.split.us

.noexc140.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %175 = getelementptr inbounds i8, ptr %174, i64 %166
  store i32 %156, ptr %175, align 4
  %176 = icmp sgt i64 %166, 0
  br i1 %176, label %177, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

177:                                              ; preds = %.noexc140.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %174, ptr align 4 %163, i64 %166, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us: ; preds = %177, %.noexc140.us
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %.not.i17.i.i.i.us = icmp eq ptr %163, null
  br i1 %.not.i17.i.i.i.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %166) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us: ; preds = %179, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.us
  store ptr %174, ptr %129, align 8
  store ptr %178, ptr %140, align 8
  %180 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %172
  store ptr %180, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us, %159
  %181 = phi ptr [ %180, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %.pre396, %159 ]
  %182 = phi ptr [ %178, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.us ], [ %161, %159 ]
  %183 = add i64 %.155350.us, 1
  %184 = trunc i64 %.155350.us to i32
  %.not.i.i141.us = icmp eq ptr %182, %181
  br i1 %.not.i.i141.us, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  store i32 %184, ptr %182, align 4
  %186 = load ptr, ptr %140, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %187, ptr %140, align 8
  %.pre397 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit150.us

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.us
  %189 = load ptr, ptr %129, align 8
  %190 = ptrtoint ptr %181 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %.split353.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i142.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i142.us: ; preds = %188
  %194 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i143.us = call i64 @llvm.umax.i64(i64 %194, i64 1)
  %195 = add nsw i64 %.sroa.speculated.i.i.i.i143.us, %194
  %196 = icmp ult i64 %195, %194
  %197 = call i64 @llvm.umin.i64(i64 %195, i64 2305843009213693951)
  %198 = select i1 %196, i64 2305843009213693951, i64 %197
  %.not.i.i.i.i144.us = icmp ne i64 %198, 0
  call void @llvm.assume(i1 %.not.i.i.i.i144.us)
  %199 = shl nuw nsw i64 %198, 2
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #26
          to label %.noexc149.us unwind label %.loopexit309.split.us

.noexc149.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i142.us
  %201 = getelementptr inbounds i8, ptr %200, i64 %192
  store i32 %184, ptr %201, align 4
  %202 = icmp sgt i64 %192, 0
  br i1 %202, label %203, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i145.us

203:                                              ; preds = %.noexc149.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %200, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i145.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i145.us: ; preds = %203, %.noexc149.us
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %.not.i17.i.i.i146.us = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i146.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i145.us
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us: ; preds = %205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i145.us
  store ptr %200, ptr %129, align 8
  store ptr %204, ptr %140, align 8
  %206 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %198
  store ptr %206, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit150.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit150.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us, %185
  %207 = phi ptr [ %206, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us ], [ %.pre397, %185 ]
  %208 = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i147.us ], [ %187, %185 ]
  %209 = trunc i64 %183 to i32
  %.not.i.i151.us = icmp eq ptr %208, %207
  br i1 %.not.i.i151.us, label %213, label %210

210:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit150.us
  store i32 %209, ptr %208, align 4
  %211 = load ptr, ptr %140, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store ptr %212, ptr %140, align 8
  %.pre398 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160.us

213:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit150.us
  %214 = load ptr, ptr %129, align 8
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775804
  br i1 %218, label %.split356.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i152.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i152.us: ; preds = %213
  %219 = ashr exact i64 %217, 2
  %.sroa.speculated.i.i.i.i153.us = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i153.us, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 2305843009213693951)
  %223 = select i1 %221, i64 2305843009213693951, i64 %222
  %.not.i.i.i.i154.us = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i154.us)
  %224 = shl nuw nsw i64 %223, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #26
          to label %.noexc159.us unwind label %.loopexit314.split.us

.noexc159.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i152.us
  %226 = getelementptr inbounds i8, ptr %225, i64 %217
  store i32 %209, ptr %226, align 4
  %227 = icmp sgt i64 %217, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i155.us

228:                                              ; preds = %.noexc159.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %214, i64 %217, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i155.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i155.us: ; preds = %228, %.noexc159.us
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.not.i17.i.i.i156.us = icmp eq ptr %214, null
  br i1 %.not.i17.i.i.i156.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i155.us
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us: ; preds = %230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i155.us
  store ptr %225, ptr %129, align 8
  store ptr %229, ptr %140, align 8
  %231 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %223
  store ptr %231, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit160.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us, %210
  %232 = phi ptr [ %231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us ], [ %.pre398, %210 ]
  %233 = phi ptr [ %229, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i157.us ], [ %212, %210 ]
  %.not.i.i191.us = icmp eq ptr %233, %232
  br i1 %.not.i.i191.us, label %237, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160.us
  store i32 -1, ptr %233, align 4
  %235 = load ptr, ptr %140, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store ptr %236, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us

237:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160.us
  %238 = load ptr, ptr %129, align 8
  %239 = ptrtoint ptr %232 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775804
  br i1 %242, label %.split359.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192.us

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192.us: ; preds = %237
  %243 = ashr exact i64 %241, 2
  %.sroa.speculated.i.i.i.i193.us = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i193.us, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 2305843009213693951)
  %247 = select i1 %245, i64 2305843009213693951, i64 %246
  %.not.i.i.i.i194.us = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i194.us)
  %248 = shl nuw nsw i64 %247, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #26
          to label %.noexc199.us unwind label %.loopexit319.split.us

.noexc199.us:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192.us
  %250 = getelementptr inbounds i8, ptr %249, i64 %241
  store i32 -1, ptr %250, align 4
  %251 = icmp sgt i64 %241, 0
  br i1 %251, label %252, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195.us

252:                                              ; preds = %.noexc199.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %249, ptr align 4 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195.us

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195.us: ; preds = %252, %.noexc199.us
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %.not.i17.i.i.i196.us = icmp eq ptr %238, null
  br i1 %.not.i17.i.i.i196.us, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197.us, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195.us
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %241) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197.us

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197.us: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195.us
  store ptr %249, ptr %129, align 8
  store ptr %253, ptr %140, align 8
  %255 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %247
  store ptr %255, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us

_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us:     ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197.us, %234
  %256 = phi ptr [ %253, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197.us ], [ %236, %234 ]
  %257 = add nuw nsw i32 %.053351.us, 1
  %258 = load i32, ptr %.sroa.0261.0363, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !38

.loopexit304.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.us
  %lpad.loopexit306.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit309.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i142.us
  %lpad.loopexit311.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit314.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i152.us
  %lpad.loopexit316.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit319.split.us:                            ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192.us
  %lpad.loopexit321.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

260:                                              ; preds = %152
  %261 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %261, ptr noundef nonnull @.str.31)
          to label %262 unwind label %263

262:                                              ; preds = %260
  invoke void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %503 unwind label %265

263:                                              ; preds = %260
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %261) #25
  br label %.loopexit319

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us
  %267 = phi ptr [ %256, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us ], [ %374, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200 ]
  %.155.lcssa = phi i64 [ %183, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200.us ], [ %299, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200 ]
  %268 = add i64 %.155.lcssa, 1
  %269 = add i64 %.155.lcssa, 2
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0261.0363, i64 4
  %271 = load ptr, ptr %145, align 8
  %.not = icmp eq ptr %270, %271
  br i1 %.not, label %._crit_edge368, label %152, !llvm.loop !39

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200
  %272 = phi ptr [ %374, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200 ], [ %153, %.lr.ph ]
  %.053351 = phi i32 [ %375, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200 ], [ 2, %.lr.ph ]
  %.155350 = phi i64 [ %299, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200 ], [ %.054366, %.lr.ph ]
  %273 = load ptr, ptr %148, align 8
  %.not.i.i161 = icmp eq ptr %272, %273
  br i1 %.not.i.i161, label %277, label %274

.split.us:                                        ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc139 unwind label %.loopexit.split-lp305

.noexc139:                                        ; preds = %.split.us
  unreachable

.split353.us:                                     ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc148 unwind label %.loopexit.split-lp310

.noexc148:                                        ; preds = %.split353.us
  unreachable

.split356.us:                                     ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc158 unwind label %.loopexit.split-lp315

.noexc158:                                        ; preds = %.split356.us
  unreachable

.loopexit.split-lp305:                            ; preds = %.split.us
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp310:                            ; preds = %.split353.us
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp315:                            ; preds = %.split356.us
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

274:                                              ; preds = %.lr.ph.split
  store i32 %156, ptr %272, align 4
  %275 = load ptr, ptr %140, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store ptr %276, ptr %140, align 8
  %.pre = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit170

277:                                              ; preds = %.lr.ph.split
  %278 = load ptr, ptr %129, align 8
  %279 = ptrtoint ptr %272 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp eq i64 %281, 9223372036854775804
  br i1 %282, label %283, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i162

283:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc168 unwind label %.loopexit.split-lp

.noexc168:                                        ; preds = %283
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i162: ; preds = %277
  %284 = ashr exact i64 %281, 2
  %.sroa.speculated.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %284, i64 1)
  %285 = add nsw i64 %.sroa.speculated.i.i.i.i163, %284
  %286 = icmp ult i64 %285, %284
  %287 = call i64 @llvm.umin.i64(i64 %285, i64 2305843009213693951)
  %288 = select i1 %286, i64 2305843009213693951, i64 %287
  %.not.i.i.i.i164 = icmp ne i64 %288, 0
  call void @llvm.assume(i1 %.not.i.i.i.i164)
  %289 = shl nuw nsw i64 %288, 2
  %290 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #26
          to label %.noexc169 unwind label %.loopexit

.noexc169:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i162
  %291 = getelementptr inbounds i8, ptr %290, i64 %281
  store i32 %156, ptr %291, align 4
  %292 = icmp sgt i64 %281, 0
  br i1 %292, label %293, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i165

293:                                              ; preds = %.noexc169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %290, ptr align 4 %278, i64 %281, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i165

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i165: ; preds = %293, %.noexc169
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %.not.i17.i.i.i166 = icmp eq ptr %278, null
  br i1 %.not.i17.i.i.i166, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167, label %295

295:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %281) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167: ; preds = %295, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i165
  store ptr %290, ptr %129, align 8
  store ptr %294, ptr %140, align 8
  %296 = getelementptr inbounds nuw [4 x i8], ptr %290, i64 %288
  store ptr %296, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit170

_ZNSt6vectorIiSaIiEE9push_backEOi.exit170:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167, %274
  %297 = phi ptr [ %296, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167 ], [ %.pre, %274 ]
  %298 = phi ptr [ %294, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i167 ], [ %276, %274 ]
  %299 = add i64 %.155350, 1
  %300 = trunc i64 %299 to i32
  %.not.i.i171 = icmp eq ptr %298, %297
  br i1 %.not.i.i171, label %304, label %301

301:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit170
  store i32 %300, ptr %298, align 4
  %302 = load ptr, ptr %140, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store ptr %303, ptr %140, align 8
  %.pre394 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit180

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit170
  %305 = load ptr, ptr %129, align 8
  %306 = ptrtoint ptr %297 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775804
  br i1 %309, label %310, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc178 unwind label %.loopexit.split-lp295

.noexc178:                                        ; preds = %310
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172: ; preds = %304
  %311 = ashr exact i64 %308, 2
  %.sroa.speculated.i.i.i.i173 = call i64 @llvm.umax.i64(i64 %311, i64 1)
  %312 = add nsw i64 %.sroa.speculated.i.i.i.i173, %311
  %313 = icmp ult i64 %312, %311
  %314 = call i64 @llvm.umin.i64(i64 %312, i64 2305843009213693951)
  %315 = select i1 %313, i64 2305843009213693951, i64 %314
  %.not.i.i.i.i174 = icmp ne i64 %315, 0
  call void @llvm.assume(i1 %.not.i.i.i.i174)
  %316 = shl nuw nsw i64 %315, 2
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #26
          to label %.noexc179 unwind label %.loopexit294

.noexc179:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %318 = getelementptr inbounds i8, ptr %317, i64 %308
  store i32 %300, ptr %318, align 4
  %319 = icmp sgt i64 %308, 0
  br i1 %319, label %320, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i175

320:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %317, ptr align 4 %305, i64 %308, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i175

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i175: ; preds = %320, %.noexc179
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %.not.i17.i.i.i176 = icmp eq ptr %305, null
  br i1 %.not.i17.i.i.i176, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177, label %322

322:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i175
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef %308) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177: ; preds = %322, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i175
  store ptr %317, ptr %129, align 8
  store ptr %321, ptr %140, align 8
  %323 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %315
  store ptr %323, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit180

_ZNSt6vectorIiSaIiEE9push_backEOi.exit180:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177, %301
  %324 = phi ptr [ %323, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177 ], [ %.pre394, %301 ]
  %325 = phi ptr [ %321, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i177 ], [ %303, %301 ]
  %326 = trunc i64 %.155350 to i32
  %.not.i.i181 = icmp eq ptr %325, %324
  br i1 %.not.i.i181, label %330, label %327

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit180
  store i32 %326, ptr %325, align 4
  %328 = load ptr, ptr %140, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  store ptr %329, ptr %140, align 8
  %.pre395 = load ptr, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160

330:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit180
  %331 = load ptr, ptr %129, align 8
  %332 = ptrtoint ptr %324 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775804
  br i1 %335, label %336, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i182

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc188 unwind label %.loopexit.split-lp300

.noexc188:                                        ; preds = %336
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %330
  %337 = ashr exact i64 %334, 2
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i183, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 2305843009213693951)
  %341 = select i1 %339, i64 2305843009213693951, i64 %340
  %.not.i.i.i.i184 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184)
  %342 = shl nuw nsw i64 %341, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #26
          to label %.noexc189 unwind label %.loopexit299

.noexc189:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i182
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store i32 %326, ptr %344, align 4
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i185

346:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i185

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i185: ; preds = %346, %.noexc189
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.not.i17.i.i.i186 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i.i186, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187, label %348

348:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187: ; preds = %348, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i185
  store ptr %343, ptr %129, align 8
  store ptr %347, ptr %140, align 8
  %349 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %341
  store ptr %349, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp:                               ; preds = %283
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit294:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i172
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp295:                            ; preds = %310
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit299:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i182
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp300:                            ; preds = %336
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

_ZNSt6vectorIiSaIiEE9push_backEOi.exit160:        ; preds = %327, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187
  %350 = phi ptr [ %.pre395, %327 ], [ %349, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187 ]
  %351 = phi ptr [ %329, %327 ], [ %347, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i187 ]
  %.not.i.i191 = icmp eq ptr %351, %350
  br i1 %.not.i.i191, label %355, label %352

352:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160
  store i32 -1, ptr %351, align 4
  %353 = load ptr, ptr %140, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store ptr %354, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200

355:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit160
  %356 = load ptr, ptr %129, align 8
  %357 = ptrtoint ptr %350 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 9223372036854775804
  br i1 %360, label %.split359.us, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192

.split359.us:                                     ; preds = %355, %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc198 unwind label %.loopexit.split-lp320

.noexc198:                                        ; preds = %.split359.us
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192: ; preds = %355
  %361 = ashr exact i64 %359, 2
  %.sroa.speculated.i.i.i.i193 = call i64 @llvm.umax.i64(i64 %361, i64 1)
  %362 = add nsw i64 %.sroa.speculated.i.i.i.i193, %361
  %363 = icmp ult i64 %362, %361
  %364 = call i64 @llvm.umin.i64(i64 %362, i64 2305843009213693951)
  %365 = select i1 %363, i64 2305843009213693951, i64 %364
  %.not.i.i.i.i194 = icmp ne i64 %365, 0
  call void @llvm.assume(i1 %.not.i.i.i.i194)
  %366 = shl nuw nsw i64 %365, 2
  %367 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %366) #26
          to label %.noexc199 unwind label %.loopexit319.split

.noexc199:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192
  %368 = getelementptr inbounds i8, ptr %367, i64 %359
  store i32 -1, ptr %368, align 4
  %369 = icmp sgt i64 %359, 0
  br i1 %369, label %370, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195

370:                                              ; preds = %.noexc199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %367, ptr align 4 %356, i64 %359, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195: ; preds = %370, %.noexc199
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %.not.i17.i.i.i196 = icmp eq ptr %356, null
  br i1 %.not.i17.i.i.i196, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197, label %372

372:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %359) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197: ; preds = %372, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i195
  store ptr %367, ptr %129, align 8
  store ptr %371, ptr %140, align 8
  %373 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %365
  store ptr %373, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit200

_ZNSt6vectorIiSaIiEE9push_backEOi.exit200:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197, %352
  %374 = phi ptr [ %371, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i197 ], [ %354, %352 ]
  %375 = add nuw nsw i32 %.053351, 1
  %376 = load i32, ptr %.sroa.0261.0363, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %.lr.ph.split, label %._crit_edge, !llvm.loop !38

.loopexit319.split:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i192
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

.loopexit.split-lp320:                            ; preds = %.split359.us
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

378:                                              ; preds = %._crit_edge368
  br i1 %149, label %457, label %379

379:                                              ; preds = %378
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %113)
          to label %380 unwind label %389

380:                                              ; preds = %379
  %381 = load ptr, ptr %1, align 8, !noalias !40
  %.not.i.i201 = icmp eq ptr %381, null
  br i1 %.not.i.i201, label %._crit_edge371, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8, !noalias !40
  %.not.i.not369 = icmp eq ptr %383, null
  br i1 %.not.i.not369, label %._crit_edge371, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 30
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge371:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, %380, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %465 unwind label %389

389:                                              ; preds = %465, %457, %._crit_edge371, %379, %._crit_edge368
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit319

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.sroa.0242.0370 = phi ptr [ %383, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %391 = ptrtoint ptr %.sroa.0242.0370 to i64
  store i64 %391, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0370, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not5.i = icmp eq ptr %393, null
  %394 = select i1 %.not5.i, ptr @.str.46, ptr %393
  store ptr %384, ptr %8, align 8
  %395 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %394) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %395, ptr %3, align 8
  %396 = icmp ugt i64 %395, 15
  br i1 %396, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc209 unwind label %410

.noexc209:                                        ; preds = %.noexc.i
  store ptr %397, ptr %8, align 8
  %398 = load i64, ptr %3, align 8
  store i64 %398, ptr %384, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc209, %_ZNK4pugi8xml_node4nameEv.exit
  %399 = phi ptr [ %397, %.noexc209 ], [ %384, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %395, label %402 [
    i64 1, label %400
    i64 0, label %403
  ]

400:                                              ; preds = %._crit_edge.i.i
  %401 = load i8, ptr %394, align 1
  store i8 %401, ptr %399, align 1
  br label %403

402:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr nonnull align 1 %394, i64 %395, i1 false)
  br label %403

403:                                              ; preds = %402, %400, %._crit_edge.i.i
  %404 = load i64, ptr %3, align 8
  store i64 %404, ptr %385, align 8
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 %404
  store i8 0, ptr %406, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3) #25
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %444 unwind label %412

410:                                              ; preds = %.noexc.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %456

412:                                              ; preds = %430, %429, %425, %421, %417, %409
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %451

414:                                              ; preds = %403
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4) #25
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %444 unwind label %412

418:                                              ; preds = %414
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6) #25
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %444 unwind label %412

422:                                              ; preds = %418
  %423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.17) #25
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %444 unwind label %412

426:                                              ; preds = %422
  %427 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18) #25
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %426
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %444 unwind label %412

430:                                              ; preds = %426
  %431 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %432 unwind label %412

432:                                              ; preds = %430
  br i1 %431, label %444, label %._crit_edge.i.i210

._crit_edge.i.i210:                               ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %386, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %386, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  store i64 14, ptr %387, align 8
  store i8 0, ptr %388, align 2
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %433 unwind label %438

433:                                              ; preds = %._crit_edge.i.i210
  %434 = load ptr, ptr %9, align 8
  %435 = icmp eq ptr %434, %386
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %433
  %436 = load i64, ptr %386, align 8
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %437) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %444

438:                                              ; preds = %._crit_edge.i.i210
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %9, align 8
  %441 = icmp eq ptr %440, %386
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %438
  %442 = load i64, ptr %386, align 8
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %451

444:                                              ; preds = %417, %425, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %429, %421, %409
  %445 = load ptr, ptr %8, align 8
  %446 = icmp eq ptr %445, %384
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %444
  %447 = load i64, ptr %384, align 8
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0370, i64 48
  %450 = load ptr, ptr %449, align 8
  %.not.i.not = icmp eq ptr %450, null
  br i1 %.not.i.not, label %._crit_edge371, label %_ZNK4pugi8xml_node4nameEv.exit

451:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %412
  %.pn59 = phi { ptr, i32 } [ %413, %412 ], [ %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ]
  %452 = load ptr, ptr %8, align 8
  %453 = icmp eq ptr %452, %384
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %451
  %454 = load i64, ptr %384, align 8
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %456

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %410
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit319

457:                                              ; preds = %378
  %458 = load ptr, ptr %115, align 8
  %459 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %389

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 48
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %113, ptr %461, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %459, ptr noundef nonnull align 8 dereferenceable(24) %460) #25
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 64
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, 1
  store i64 %464, ptr %462, align 8
  br label %465

465:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge371
  %466 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit225 unwind label %389

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit225: ; preds = %465
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  store ptr %113, ptr %468, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull align 8 dereferenceable(24) %467) #25
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, 1
  store i64 %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %98, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit225
  %473 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %473, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %473 to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef %479) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %472, %474
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %480 = load ptr, ptr %5, align 8
  %481 = icmp eq ptr %480, %12
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %482 = load i64, ptr %12, align 8
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %484 = load ptr, ptr %4, align 8
  %485 = icmp eq ptr %484, %10
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %486 = load i64, ptr %10, align 8
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit319:                                     ; preds = %.loopexit.split-lp320, %.loopexit319.split.us, %.loopexit319.split, %.loopexit299, %.loopexit.split-lp300, %.loopexit294, %.loopexit.split-lp295, %.loopexit, %.loopexit.split-lp, %.loopexit314.split.us, %.loopexit.split-lp315, %.loopexit309.split.us, %.loopexit.split-lp310, %.loopexit304.split.us, %.loopexit.split-lp305, %263, %265, %150, %456, %389, %110, %100
  %.pn69 = phi { ptr, i32 } [ %101, %100 ], [ %111, %110 ], [ %151, %150 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ], [ %390, %389 ], [ %.pn59.pn, %456 ], [ %266, %265 ], [ %264, %263 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp310 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ], [ %lpad.loopexit306.us, %.loopexit304.split.us ], [ %lpad.loopexit311.us, %.loopexit309.split.us ], [ %lpad.loopexit316.us, %.loopexit314.split.us ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp320 ], [ %lpad.loopexit321, %.loopexit319.split ], [ %lpad.loopexit321.us, %.loopexit319.split.us ]
  %488 = load ptr, ptr %6, align 8
  %.not.i.i.i232 = icmp eq ptr %488, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIiSaIiEED2Ev.exit233, label %489

489:                                              ; preds = %.loopexit319
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit233

_ZNSt6vectorIiSaIiEED2Ev.exit233:                 ; preds = %.loopexit319, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %495 = load ptr, ptr %5, align 8
  %496 = icmp eq ptr %495, %12
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233
  %497 = load i64, ptr %12, align 8
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %498) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %499 = load ptr, ptr %4, align 8
  %500 = icmp eq ptr %499, %10
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %501 = load i64, ptr %10, align 8
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn69

503:                                              ; preds = %262, %109
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter15readTriangleSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pugi::xml_node", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.015.i.i = load ptr, ptr %15, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %21
  %.017.i.i = phi ptr [ %.0.i.i, %21 ], [ %.015.i.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not13.i.i = icmp eq ptr %17, null
  br i1 %.not13.i.i, label %21, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %21

21:                                               ; preds = %18, %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %22, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not7.i.i = icmp eq ptr %24, null
  %25 = select i1 %.not7.i.i, ptr @.str.46, ptr %24
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %25, i64 noundef %26)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %92

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %21, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %13, %21 ]
  %.not.i.i36 = icmp eq ptr %.pr, null
  br i1 %.not.i.i36, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %14, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr251 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %13, %14 ]
  %28 = getelementptr inbounds nuw i8, ptr %.pr251, i64 56
  %.015.i.i37 = load ptr, ptr %28, align 8
  %.not1216.i.i38 = icmp eq ptr %.015.i.i37, null
  br i1 %.not1216.i.i38, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %34
  %.017.i.i40 = phi ptr [ %.0.i.i42, %34 ], [ %.015.i.i37, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %29 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i41 = icmp eq ptr %30, null
  br i1 %.not13.i.i41, label %34, label %31

31:                                               ; preds = %.lr.ph.i.i39
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %30) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45, label %34

34:                                               ; preds = %31, %.lr.ph.i.i39
  %35 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 32
  %.0.i.i42 = load ptr, ptr %35, align 8
  %.not12.i.i43 = icmp eq ptr %.0.i.i42, null
  br i1 %.not12.i.i43, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, label %.lr.ph.i.i39, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45:  ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.017.i.i40, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not7.i.i46 = icmp eq ptr %37, null
  %38 = select i1 %.not7.i.i46, ptr @.str.46, ptr %37
  %39 = load i64, ptr %10, align 8
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #25
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %39, ptr noundef nonnull %38, i64 noundef %40)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge unwind label %92

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45
  %.pr157.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48: ; preds = %34, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge
  %.pr157 = phi ptr [ %.pr157.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48_crit_edge ], [ %.pr251, %34 ]
  %.not.i.i49 = icmp eq ptr %.pr157, null
  br i1 %.not.i.i49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48
  %.pr157254 = phi ptr [ %.pr157, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ %.pr251, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %.pr157254, i64 56
  %.015.i.i50 = load ptr, ptr %42, align 8
  %.not1216.i.i51 = icmp eq ptr %.015.i.i50, null
  br i1 %.not1216.i.i51, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %.lr.ph.i.i52

.lr.ph.i.i52:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, %48
  %.017.i.i53 = phi ptr [ %.0.i.i55, %48 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ]
  %43 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not13.i.i54 = icmp eq ptr %44, null
  br i1 %.not13.i.i54, label %48, label %45

45:                                               ; preds = %.lr.ph.i.i52
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %44) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %48

48:                                               ; preds = %45, %.lr.ph.i.i52
  %49 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 32
  %.0.i.i55 = load ptr, ptr %49, align 8
  %.not12.i.i56 = icmp eq ptr %.0.i.i55, null
  br i1 %.not12.i.i56, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164, label %.lr.ph.i.i52, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.017.i.i53, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not7.i.i58 = icmp eq ptr %51, null
  br i1 %.not7.i.i58, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164, label %52

52:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %53 = load i8, ptr %51, align 1
  switch i8 %53, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %52, %52, %52, %52, %52
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164: ; preds = %48, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %52, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0168 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %52 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %48 ]
  br label %.lr.ph.i.i62

.lr.ph.i.i62:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164, %59
  %.017.i.i63 = phi ptr [ %.0.i.i65, %59 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread164 ]
  %54 = getelementptr inbounds nuw i8, ptr %.017.i.i63, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not13.i.i64 = icmp eq ptr %55, null
  br i1 %.not13.i.i64, label %59, label %56

56:                                               ; preds = %.lr.ph.i.i62
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %55) #24
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i68, label %59

59:                                               ; preds = %56, %.lr.ph.i.i62
  %60 = getelementptr inbounds nuw i8, ptr %.017.i.i63, i64 32
  %.0.i.i65 = load ptr, ptr %60, align 8
  %.not12.i.i66 = icmp eq ptr %.0.i.i65, null
  br i1 %.not12.i.i66, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176, label %.lr.ph.i.i62, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i68:        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %.017.i.i63, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not7.i.i69 = icmp eq ptr %62, null
  br i1 %.not7.i.i69, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176, label %63

63:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i68
  %64 = load i8, ptr %62, align 1
  switch i8 %64, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72: ; preds = %63, %63, %63, %63, %63
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176: ; preds = %59, %_ZNK4pugi8xml_node9attributeEPKc.exit.i68, %63, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72
  %.0153182 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72 ], [ 0, %63 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i68 ], [ 1, %59 ]
  br label %.lr.ph.i.i76

.lr.ph.i.i76:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176, %70
  %.017.i.i77 = phi ptr [ %.0.i.i79, %70 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit72.thread176 ]
  %65 = getelementptr inbounds nuw i8, ptr %.017.i.i77, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not13.i.i78 = icmp eq ptr %66, null
  br i1 %.not13.i.i78, label %70, label %67

67:                                               ; preds = %.lr.ph.i.i76
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %66) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i82, label %70

70:                                               ; preds = %67, %.lr.ph.i.i76
  %71 = getelementptr inbounds nuw i8, ptr %.017.i.i77, i64 32
  %.0.i.i79 = load ptr, ptr %71, align 8
  %.not12.i.i80 = icmp eq ptr %.0.i.i79, null
  br i1 %.not12.i.i80, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191, label %.lr.ph.i.i76, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i82:        ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.017.i.i77, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not7.i.i83 = icmp eq ptr %73, null
  br i1 %.not7.i.i83, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191, label %74

74:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i82
  %75 = load i8, ptr %73, align 1
  switch i8 %75, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86: ; preds = %74, %74, %74, %74, %74
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191: ; preds = %70, %_ZNK4pugi8xml_node9attributeEPKc.exit.i82, %74, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86
  %.0154198 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i82 ], [ 0, %74 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86 ], [ 1, %70 ]
  br label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191, %81
  %.017.i.i91 = phi ptr [ %.0.i.i93, %81 ], [ %.015.i.i50, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit86.thread191 ]
  %76 = getelementptr inbounds nuw i8, ptr %.017.i.i91, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not13.i.i92 = icmp eq ptr %77, null
  br i1 %.not13.i.i92, label %81, label %78

78:                                               ; preds = %.lr.ph.i.i90
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %77) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i96, label %81

81:                                               ; preds = %78, %.lr.ph.i.i90
  %82 = getelementptr inbounds nuw i8, ptr %.017.i.i91, i64 32
  %.0.i.i93 = load ptr, ptr %82, align 8
  %.not12.i.i94 = icmp eq ptr %.0.i.i93, null
  br i1 %.not12.i.i94, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %.lr.ph.i.i90, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i96:        ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.017.i.i91, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not7.i.i97 = icmp eq ptr %84, null
  br i1 %.not7.i.i97, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100, label %85

85:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i96
  %86 = load i8, ptr %84, align 1
  switch i8 %86, label %87 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
  ]

87:                                               ; preds = %85
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100: ; preds = %81, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %87, %85, %85, %85, %85, %85, %_ZNK4pugi8xml_node9attributeEPKc.exit.i96
  %.0154190 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0154198, %_ZNK4pugi8xml_node9attributeEPKc.exit.i96 ], [ %.0154198, %87 ], [ %.0154198, %85 ], [ %.0154198, %85 ], [ %.0154198, %85 ], [ %.0154198, %85 ], [ %.0154198, %85 ], [ %.0154198, %81 ]
  %.0163173189 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0168, %_ZNK4pugi8xml_node9attributeEPKc.exit.i96 ], [ %.0168, %87 ], [ %.0168, %85 ], [ %.0168, %85 ], [ %.0168, %85 ], [ %.0168, %85 ], [ %.0168, %85 ], [ %.0168, %81 ]
  %.0153175188 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %.0153182, %_ZNK4pugi8xml_node9attributeEPKc.exit.i96 ], [ %.0153182, %87 ], [ %.0153182, %85 ], [ %.0153182, %85 ], [ %.0153182, %85 ], [ %.0153182, %85 ], [ %.0153182, %85 ], [ %.0153182, %81 ]
  %.0155 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit48.thread ], [ 1, %2 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i96 ], [ 0, %87 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %85 ], [ 1, %81 ]
  %88 = load i64, ptr %10, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
  %91 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 31, ptr noundef null)
          to label %216 unwind label %92

92:                                               ; preds = %117, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i45, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %94, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %225

94:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit100
  %95 = invoke noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
          to label %96 unwind label %92

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 0, ptr %102, align 8
  store i8 0, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %103, ptr %104, align 8
  store ptr %103, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store i32 31, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %107, ptr %108, align 8
  store ptr %107, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  store i8 1, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %95, align 8
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = load i64, ptr %12, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %117

117:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %117, %96
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 113
  store i8 %.0163173189, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %95, i64 114
  store i8 %.0153175188, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %95, i64 115
  store i8 %.0154190, ptr %120, align 1
  store i8 %.0155, ptr %110, align 8
  %121 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %122 unwind label %133

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  br i1 %121, label %201, label %123

123:                                              ; preds = %122
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %95)
          to label %124 unwind label %133

124:                                              ; preds = %123
  %125 = load ptr, ptr %1, align 8, !noalias !43
  %.not.i.i102 = icmp eq ptr %125, null
  br i1 %.not.i.i102, label %._crit_edge, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !noalias !43
  %.not.i.not211 = icmp eq ptr %127, null
  br i1 %.not.i.not211, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 27
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %124, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %209 unwind label %133

133:                                              ; preds = %209, %201, %._crit_edge, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.sroa.0141.0212 = phi ptr [ %127, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = ptrtoint ptr %.sroa.0141.0212 to i64
  store i64 %135, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0212, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not5.i = icmp eq ptr %137, null
  %138 = select i1 %.not5.i, ptr @.str.46, ptr %137
  store ptr %128, ptr %7, align 8
  %139 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %139, ptr %3, align 8
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc110 unwind label %154

.noexc110:                                        ; preds = %.noexc.i
  store ptr %141, ptr %7, align 8
  %142 = load i64, ptr %3, align 8
  store i64 %142, ptr %128, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc110, %_ZNK4pugi8xml_node4nameEv.exit
  %143 = phi ptr [ %141, %.noexc110 ], [ %128, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i
  %145 = load i8, ptr %138, align 1
  store i8 %145, ptr %143, align 1
  br label %147

146:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr nonnull align 1 %138, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i
  %148 = load i64, ptr %3, align 8
  store i64 %148, ptr %129, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %148
  store i8 0, ptr %150, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3) #25
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %156

154:                                              ; preds = %.noexc.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %200

156:                                              ; preds = %174, %173, %169, %165, %161, %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %195

158:                                              ; preds = %147
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4) #25
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %156

162:                                              ; preds = %158
  %163 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #25
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %156

166:                                              ; preds = %162
  %167 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17) #25
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %156

170:                                              ; preds = %166
  %171 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18) #25
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %156

174:                                              ; preds = %170
  %175 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %176 unwind label %156

176:                                              ; preds = %174
  br i1 %175, label %188, label %._crit_edge.i.i111

._crit_edge.i.i111:                               ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %130, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %130, ptr noundef nonnull align 1 dereferenceable(11) @.str.33, i64 11, i1 false)
  store i64 11, ptr %131, align 8
  store i8 0, ptr %132, align 1
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %177 unwind label %182

177:                                              ; preds = %._crit_edge.i.i111
  %178 = load ptr, ptr %8, align 8
  %179 = icmp eq ptr %178, %130
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %180 = load i64, ptr %130, align 8
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %188

182:                                              ; preds = %._crit_edge.i.i111
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %8, align 8
  %185 = icmp eq ptr %184, %130
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %182
  %186 = load i64, ptr %130, align 8
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

188:                                              ; preds = %161, %169, %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %173, %165, %153
  %189 = load ptr, ptr %7, align 8
  %190 = icmp eq ptr %189, %128
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %188
  %191 = load i64, ptr %128, align 8
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0212, i64 48
  %194 = load ptr, ptr %193, align 8
  %.not.i.not = icmp eq ptr %194, null
  br i1 %.not.i.not, label %._crit_edge, label %_ZNK4pugi8xml_node4nameEv.exit

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %156
  %.pn29 = phi { ptr, i32 } [ %157, %156 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ]
  %196 = load ptr, ptr %7, align 8
  %197 = icmp eq ptr %196, %128
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %195
  %198 = load i64, ptr %128, align 8
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %154
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %225

201:                                              ; preds = %122
  %202 = load ptr, ptr %97, align 8
  %203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %133

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %95, ptr %205, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(24) %204) #25
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge
  %210 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit126 unwind label %133

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit126: ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %95, ptr %212, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(24) %211) #25
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 1
  store i64 %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %90, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit126
  %217 = load ptr, ptr %5, align 8
  %218 = icmp eq ptr %217, %11
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %216
  %219 = load i64, ptr %11, align 8
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %221 = load ptr, ptr %4, align 8
  %222 = icmp eq ptr %221, %9
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %223 = load i64, ptr %9, align 8
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

225:                                              ; preds = %133, %200, %92
  %.pn33.pn = phi { ptr, i32 } [ %.pn29.pn, %200 ], [ %93, %92 ], [ %134, %133 ]
  %226 = load ptr, ptr %5, align 8
  %227 = icmp eq ptr %226, %11
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %225
  %228 = load i64, ptr %11, align 8
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %230 = load ptr, ptr %4, align 8
  %231 = icmp eq ptr %230, %9
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %232 = load i64, ptr %9, align 8
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11X3DImporter20readTriangleStripSetERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.pugi::xml_node", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8
  store i8 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.015.i.i = load ptr, ptr %17, align 8
  %.not1216.i.i = icmp eq ptr %.015.i.i, null
  br i1 %.not1216.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %23
  %.017.i.i = phi ptr [ %.0.i.i, %23 ], [ %.015.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not13.i.i = icmp eq ptr %19, null
  br i1 %.not13.i.i, label %23, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str, ptr noundef nonnull dereferenceable(1) %19) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, label %23

23:                                               ; preds = %20, %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 32
  %.0.i.i = load ptr, ptr %24, align 8
  %.not12.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not12.i.i, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i.i, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i:    ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not7.i.i = icmp eq ptr %26, null
  %27 = select i1 %.not7.i.i, ptr @.str.46, ptr %26
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %27, i64 noundef %28)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge unwind label %101

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i
  %.pr.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %23, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge
  %.pr = phi ptr [ %.pr.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit_crit_edge ], [ %15, %23 ]
  %.not.i.i84 = icmp eq ptr %.pr, null
  br i1 %.not.i.i84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %16, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pr457 = phi ptr [ %.pr, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %15, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %.pr457, i64 56
  %.015.i.i85 = load ptr, ptr %30, align 8
  %.not1216.i.i86 = icmp eq ptr %.015.i.i85, null
  br i1 %.not1216.i.i86, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %36
  %.017.i.i88 = phi ptr [ %.0.i.i90, %36 ], [ %.015.i.i85, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %31 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not13.i.i89 = icmp eq ptr %32, null
  br i1 %.not13.i.i89, label %36, label %33

33:                                               ; preds = %.lr.ph.i.i87
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.1, ptr noundef nonnull dereferenceable(1) %32) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93, label %36

36:                                               ; preds = %33, %.lr.ph.i.i87
  %37 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 32
  %.0.i.i90 = load ptr, ptr %37, align 8
  %.not12.i.i91 = icmp eq ptr %.0.i.i90, null
  br i1 %.not12.i.i91, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96, label %.lr.ph.i.i87, !llvm.loop !3

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93:  ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.017.i.i88, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not7.i.i94 = icmp eq ptr %39, null
  %40 = select i1 %.not7.i.i94, ptr @.str.46, ptr %39
  %41 = load i64, ptr %12, align 8
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #25
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %41, ptr noundef nonnull %40, i64 noundef %42)
          to label %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96_crit_edge unwind label %101

_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96_crit_edge: ; preds = %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93
  %.pr292.pre = load ptr, ptr %1, align 8
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96: ; preds = %36, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96_crit_edge
  %.pr292 = phi ptr [ %.pr292.pre, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93._ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96_crit_edge ], [ %.pr457, %36 ]
  %.not.i.i97 = icmp eq ptr %.pr292, null
  br i1 %.not.i.i97, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread: ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96
  %.pr292460 = phi ptr [ %.pr292, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96 ], [ %.pr457, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %.pr292460, i64 56
  %.015.i.i98 = load ptr, ptr %44, align 8
  %.not1216.i.i99 = icmp eq ptr %.015.i.i98, null
  br i1 %.not1216.i.i99, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread, %50
  %.017.i.i101 = phi ptr [ %.0.i.i103, %50 ], [ %.015.i.i98, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread ]
  %45 = getelementptr inbounds nuw i8, ptr %.017.i.i101, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not13.i.i102 = icmp eq ptr %46, null
  br i1 %.not13.i.i102, label %50, label %47

47:                                               ; preds = %.lr.ph.i.i100
  %48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.12, ptr noundef nonnull dereferenceable(1) %46) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i, label %50

50:                                               ; preds = %47, %.lr.ph.i.i100
  %51 = getelementptr inbounds nuw i8, ptr %.017.i.i101, i64 32
  %.0.i.i103 = load ptr, ptr %51, align 8
  %.not12.i.i104 = icmp eq ptr %.0.i.i103, null
  br i1 %.not12.i.i104, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298, label %.lr.ph.i.i100, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i:          ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.017.i.i101, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not7.i.i106 = icmp eq ptr %53, null
  br i1 %.not7.i.i106, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298, label %54

54:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i
  %55 = load i8, ptr %53, align 1
  switch i8 %55, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  ]

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit: ; preds = %54, %54, %54, %54, %54
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298: ; preds = %50, %_ZNK4pugi8xml_node9attributeEPKc.exit.i, %54, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit
  %.0301 = phi i8 [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i ], [ 0, %54 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit ], [ 1, %50 ]
  br label %.lr.ph.i.i110

.lr.ph.i.i110:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298, %61
  %.017.i.i111 = phi ptr [ %.0.i.i113, %61 ], [ %.015.i.i98, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit.thread298 ]
  %56 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not13.i.i112 = icmp eq ptr %57, null
  br i1 %.not13.i.i112, label %61, label %58

58:                                               ; preds = %.lr.ph.i.i110
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(15) @.str.8, ptr noundef nonnull dereferenceable(1) %57) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i116, label %61

61:                                               ; preds = %58, %.lr.ph.i.i110
  %62 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 32
  %.0.i.i113 = load ptr, ptr %62, align 8
  %.not12.i.i114 = icmp eq ptr %.0.i.i113, null
  br i1 %.not12.i.i114, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %.lr.ph.i.i110, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i116:       ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.017.i.i111, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not7.i.i117 = icmp eq ptr %64, null
  br i1 %.not7.i.i117, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120, label %65

65:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i116
  %66 = load i8, ptr %64, align 1
  switch i8 %66, label %67 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
  ]

67:                                               ; preds = %65
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120: ; preds = %61, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96, %2, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %67, %65, %65, %65, %65, %65, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116
  %.0297 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread ], [ %.0301, %65 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96 ], [ 1, %2 ], [ %.0301, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ %.0301, %67 ], [ %.0301, %65 ], [ %.0301, %65 ], [ %.0301, %65 ], [ %.0301, %65 ], [ %.0301, %61 ]
  %.0288 = phi i8 [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96.thread ], [ 1, %65 ], [ 1, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE18getStdStrAttributeERS2_PKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit96 ], [ 1, %2 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i116 ], [ 0, %67 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %65 ], [ 1, %61 ]
  %68 = invoke noundef zeroext i1 @_ZN6Assimp12X3DXmlHelper22getInt32ArrayAttributeERN4pugi8xml_nodeEPKcRSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %69 unwind label %101

69:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
  %70 = load ptr, ptr %1, align 8
  %.not.i.i121 = icmp eq ptr %70, null
  br i1 %.not.i.i121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.015.i.i122 = load ptr, ptr %72, align 8
  %.not1216.i.i123 = icmp eq ptr %.015.i.i122, null
  br i1 %.not1216.i.i123, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %71, %78
  %.017.i.i125 = phi ptr [ %.0.i.i127, %78 ], [ %.015.i.i122, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.017.i.i125, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not13.i.i126 = icmp eq ptr %74, null
  br i1 %.not13.i.i126, label %78, label %75

75:                                               ; preds = %.lr.ph.i.i124
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(16) @.str.14, ptr noundef nonnull dereferenceable(1) %74) #24
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i130, label %78

78:                                               ; preds = %75, %.lr.ph.i.i124
  %79 = getelementptr inbounds nuw i8, ptr %.017.i.i125, i64 32
  %.0.i.i127 = load ptr, ptr %79, align 8
  %.not12.i.i128 = icmp eq ptr %.0.i.i127, null
  br i1 %.not12.i.i128, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304, label %.lr.ph.i.i124, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i130:       ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.017.i.i125, i64 16
  %81 = load ptr, ptr %80, align 8
  %.not7.i.i131 = icmp eq ptr %81, null
  br i1 %.not7.i.i131, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304, label %82

82:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i130
  %83 = load i8, ptr %81, align 1
  switch i8 %83, label %84 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304
  ]

84:                                               ; preds = %82
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304: ; preds = %78, %_ZNK4pugi8xml_node9attributeEPKc.exit.i130, %82, %82, %82, %82, %82, %84
  %.0289306 = phi i8 [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 1, %82 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i130 ], [ 0, %84 ], [ 1, %78 ]
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304, %90
  %.017.i.i139 = phi ptr [ %.0.i.i141, %90 ], [ %.015.i.i122, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit134.thread304 ]
  %85 = getelementptr inbounds nuw i8, ptr %.017.i.i139, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not13.i.i140 = icmp eq ptr %86, null
  br i1 %.not13.i.i140, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i138
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.15, ptr noundef nonnull dereferenceable(1) %86) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZNK4pugi8xml_node9attributeEPKc.exit.i144, label %90

90:                                               ; preds = %87, %.lr.ph.i.i138
  %91 = getelementptr inbounds nuw i8, ptr %.017.i.i139, i64 32
  %.0.i.i141 = load ptr, ptr %91, align 8
  %.not12.i.i142 = icmp eq ptr %.0.i.i141, null
  br i1 %.not12.i.i142, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148, label %.lr.ph.i.i138, !llvm.loop !3

_ZNK4pugi8xml_node9attributeEPKc.exit.i144:       ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.017.i.i139, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not7.i.i145 = icmp eq ptr %93, null
  br i1 %.not7.i.i145, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148, label %94

94:                                               ; preds = %_ZNK4pugi8xml_node9attributeEPKc.exit.i144
  %95 = load i8, ptr %93, align 1
  switch i8 %95, label %96 [
    i8 121, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
    i8 116, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
    i8 84, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
    i8 49, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
    i8 89, label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
  ]

96:                                               ; preds = %94
  br label %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148

_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148: ; preds = %90, %71, %69, %96, %94, %94, %94, %94, %94, %_ZNK4pugi8xml_node9attributeEPKc.exit.i144
  %.0289303 = phi i8 [ 1, %69 ], [ 1, %71 ], [ %.0289306, %94 ], [ %.0289306, %_ZNK4pugi8xml_node9attributeEPKc.exit.i144 ], [ %.0289306, %96 ], [ %.0289306, %94 ], [ %.0289306, %94 ], [ %.0289306, %94 ], [ %.0289306, %94 ], [ %.0289306, %90 ]
  %.0290 = phi i8 [ 1, %69 ], [ 1, %71 ], [ 1, %94 ], [ 0, %_ZNK4pugi8xml_node9attributeEPKc.exit.i144 ], [ 0, %96 ], [ 1, %94 ], [ 1, %94 ], [ 1, %94 ], [ 1, %94 ], [ 1, %90 ]
  %97 = load i64, ptr %12, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
  %100 = invoke noundef ptr @_ZN6Assimp11X3DImporter23MACRO_USE_CHECKANDAPPLYERN4pugi8xml_nodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_11X3DElemTypeP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 33, ptr noundef null)
          to label %451 unwind label %101

101:                                              ; preds = %133, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i93, %_ZNK4pugi13xml_attribute9as_stringEPKc.exit.i, %113, %110, %99, %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit120
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %467

103:                                              ; preds = %_ZN6Assimp10TXmlParserIN4pugi8xml_nodeEE16getBoolAttributeERS2_PKcRb.exit148
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.35)
          to label %110 unwind label %111

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %483 unwind label %101

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %109) #25
  br label %467

113:                                              ; preds = %103
  %114 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %115 unwind label %101

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store i64 0, ptr %121, align 8
  store i8 0, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %122, ptr %123, align 8
  store ptr %122, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store i32 33, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store ptr %126, ptr %127, align 8
  store ptr %126, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  store i8 1, ptr %129, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %114, align 8
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %130, i8 0, i64 96, i1 false)
  %131 = load i64, ptr %14, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %133

133:                                              ; preds = %115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %133, %115
  %134 = getelementptr inbounds nuw i8, ptr %114, i64 113
  store i8 %.0297, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 114
  store i8 %.0288, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %114, i64 192
  %137 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %138 unwind label %151

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 115
  store i8 %.0289303, ptr %139, align 1
  store i8 %.0290, ptr %129, align 8
  %140 = load ptr, ptr %130, align 8
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 128
  %142 = load ptr, ptr %141, align 8
  %.not.i.i150 = icmp eq ptr %142, %140
  br i1 %.not.i.i150, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %143

143:                                              ; preds = %138
  store ptr %140, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %138, %143
  %144 = phi ptr [ %142, %138 ], [ %140, %143 ]
  %145 = load ptr, ptr %136, align 8
  %146 = getelementptr inbounds nuw i8, ptr %114, i64 200
  %147 = load ptr, ptr %146, align 8
  %.not371 = icmp eq ptr %145, %147
  br i1 %.not371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %148 = trunc nuw i8 %.0297 to i1
  %149 = getelementptr inbounds nuw i8, ptr %114, i64 136
  br label %153

._crit_edge375:                                   ; preds = %._crit_edge, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %150 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter11isNodeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %352 unwind label %362

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %467

153:                                              ; preds = %.lr.ph374, %._crit_edge
  %154 = phi ptr [ %144, %.lr.ph374 ], [ %347, %._crit_edge ]
  %.062373 = phi i64 [ 0, %.lr.ph374 ], [ %.166, %._crit_edge ]
  %.sroa.0274.0372 = phi ptr [ %145, %.lr.ph374 ], [ %166, %._crit_edge ]
  %155 = load i32, ptr %.sroa.0274.0372, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %.lr.ph.preheader

157:                                              ; preds = %153
  %158 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull @.str.36)
          to label %159 unwind label %160

159:                                              ; preds = %157
  invoke void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %483 unwind label %162

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %158) #25
  br label %467

162:                                              ; preds = %159
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %467

.lr.ph.preheader:                                 ; preds = %153
  %164 = add i64 %.062373, 2
  %165 = add i64 %.062373, 1
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213
  %.pre390 = load ptr, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0372, i64 4
  %.not = icmp eq ptr %166, %.pre390
  br i1 %.not, label %._crit_edge375, label %153, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213
  %167 = phi ptr [ %347, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ %154, %.lr.ph.preheader ]
  %.061370 = phi i32 [ %349, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ 2, %.lr.ph.preheader ]
  %.064369 = phi i1 [ %348, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ true, %.lr.ph.preheader ]
  %.065368 = phi i64 [ %.166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ %164, %.lr.ph.preheader ]
  %.067367 = phi i64 [ %.067..065, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ %165, %.lr.ph.preheader ]
  %.069366 = phi i64 [ %.065..069, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213 ], [ %.062373, %.lr.ph.preheader ]
  %168 = trunc i64 %.069366 to i32
  %169 = load ptr, ptr %149, align 8
  %.not.i.i151 = icmp eq ptr %167, %169
  br i1 %148, label %170, label %246

170:                                              ; preds = %.lr.ph
  br i1 %.not.i.i151, label %174, label %171

171:                                              ; preds = %170
  store i32 %168, ptr %167, align 4
  %172 = load ptr, ptr %141, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store ptr %173, ptr %141, align 8
  %.pre388 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

174:                                              ; preds = %170
  %175 = load ptr, ptr %130, align 8
  %176 = ptrtoint ptr %167 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp eq i64 %178, 9223372036854775804
  br i1 %179, label %180, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc152 unwind label %.loopexit.split-lp318

.noexc152:                                        ; preds = %180
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %174
  %181 = ashr exact i64 %178, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i, %181
  %183 = icmp ult i64 %182, %181
  %184 = call i64 @llvm.umin.i64(i64 %182, i64 2305843009213693951)
  %185 = select i1 %183, i64 2305843009213693951, i64 %184
  %.not.i.i.i.i = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %186 = shl nuw nsw i64 %185, 2
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #26
          to label %.noexc153 unwind label %.loopexit317

.noexc153:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %188 = getelementptr inbounds i8, ptr %187, i64 %178
  store i32 %168, ptr %188, align 4
  %189 = icmp sgt i64 %178, 0
  br i1 %189, label %190, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

190:                                              ; preds = %.noexc153
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %175, i64 %178, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %190, %.noexc153
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %.not.i17.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %178) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %187, ptr %130, align 8
  store ptr %191, ptr %141, align 8
  %193 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %185
  store ptr %193, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %171
  %194 = phi ptr [ %193, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.pre388, %171 ]
  %195 = phi ptr [ %191, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %173, %171 ]
  %196 = trunc i64 %.067367 to i32
  %.not.i.i154 = icmp eq ptr %195, %194
  br i1 %.not.i.i154, label %200, label %197

197:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store i32 %196, ptr %195, align 4
  %198 = load ptr, ptr %141, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store ptr %199, ptr %141, align 8
  %.pre389 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit163

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %201 = load ptr, ptr %130, align 8
  %202 = ptrtoint ptr %194 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp eq i64 %204, 9223372036854775804
  br i1 %205, label %206, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i155

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc161 unwind label %.loopexit.split-lp323

.noexc161:                                        ; preds = %206
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i155: ; preds = %200
  %207 = ashr exact i64 %204, 2
  %.sroa.speculated.i.i.i.i156 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i156, %207
  %209 = icmp ult i64 %208, %207
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 2305843009213693951)
  %211 = select i1 %209, i64 2305843009213693951, i64 %210
  %.not.i.i.i.i157 = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i157)
  %212 = shl nuw nsw i64 %211, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #26
          to label %.noexc162 unwind label %.loopexit322

.noexc162:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i155
  %214 = getelementptr inbounds i8, ptr %213, i64 %204
  store i32 %196, ptr %214, align 4
  %215 = icmp sgt i64 %204, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i158

216:                                              ; preds = %.noexc162
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %201, i64 %204, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i158

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i158: ; preds = %216, %.noexc162
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %.not.i17.i.i.i159 = icmp eq ptr %201, null
  br i1 %.not.i17.i.i.i159, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i158
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %204) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i158
  store ptr %213, ptr %130, align 8
  store ptr %217, ptr %141, align 8
  %219 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %211
  store ptr %219, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit163

_ZNSt6vectorIiSaIiEE9push_backEOi.exit163:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160, %197
  %220 = phi ptr [ %219, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160 ], [ %.pre389, %197 ]
  %221 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i160 ], [ %199, %197 ]
  %222 = trunc i64 %.065368 to i32
  %.not.i.i164 = icmp eq ptr %221, %220
  br i1 %.not.i.i164, label %226, label %223

223:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit163
  store i32 %222, ptr %221, align 4
  %224 = load ptr, ptr %141, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store ptr %225, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit163
  %227 = load ptr, ptr %130, align 8
  %228 = ptrtoint ptr %220 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775804
  br i1 %231, label %232, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165

232:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc171 unwind label %.loopexit.split-lp328

.noexc171:                                        ; preds = %232
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %226
  %233 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i166, %233
  %235 = icmp ult i64 %234, %233
  %236 = call i64 @llvm.umin.i64(i64 %234, i64 2305843009213693951)
  %237 = select i1 %235, i64 2305843009213693951, i64 %236
  %.not.i.i.i.i167 = icmp ne i64 %237, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %238 = shl nuw nsw i64 %237, 2
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #26
          to label %.noexc172 unwind label %.loopexit327

.noexc172:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store i32 %222, ptr %240, align 4
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168

242:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %227, i64 %230, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168: ; preds = %242, %.noexc172
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %.not.i17.i.i.i169 = icmp eq ptr %227, null
  br i1 %.not.i17.i.i.i169, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170, label %244

244:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %230) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170: ; preds = %244, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i168
  store ptr %239, ptr %130, align 8
  store ptr %243, ptr %141, align 8
  %245 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %237
  store ptr %245, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

.loopexit317:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp318:                            ; preds = %180
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit322:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i155
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp323:                            ; preds = %206
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit327:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i165
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp328:                            ; preds = %232
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %467

246:                                              ; preds = %.lr.ph
  br i1 %.not.i.i151, label %250, label %247

247:                                              ; preds = %246
  store i32 %168, ptr %167, align 4
  %248 = load ptr, ptr %141, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store ptr %249, ptr %141, align 8
  %.pre = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit183

250:                                              ; preds = %246
  %251 = load ptr, ptr %130, align 8
  %252 = ptrtoint ptr %167 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp eq i64 %254, 9223372036854775804
  br i1 %255, label %256, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i175

256:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc181 unwind label %.loopexit.split-lp

.noexc181:                                        ; preds = %256
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i175: ; preds = %250
  %257 = ashr exact i64 %254, 2
  %.sroa.speculated.i.i.i.i176 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  %258 = add nsw i64 %.sroa.speculated.i.i.i.i176, %257
  %259 = icmp ult i64 %258, %257
  %260 = call i64 @llvm.umin.i64(i64 %258, i64 2305843009213693951)
  %261 = select i1 %259, i64 2305843009213693951, i64 %260
  %.not.i.i.i.i177 = icmp ne i64 %261, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177)
  %262 = shl nuw nsw i64 %261, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #26
          to label %.noexc182 unwind label %.loopexit

.noexc182:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i175
  %264 = getelementptr inbounds i8, ptr %263, i64 %254
  store i32 %168, ptr %264, align 4
  %265 = icmp sgt i64 %254, 0
  br i1 %265, label %266, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i178

266:                                              ; preds = %.noexc182
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %263, ptr align 4 %251, i64 %254, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i178

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i178: ; preds = %266, %.noexc182
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %.not.i17.i.i.i179 = icmp eq ptr %251, null
  br i1 %.not.i17.i.i.i179, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180, label %268

268:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i178
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180: ; preds = %268, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i178
  store ptr %263, ptr %130, align 8
  store ptr %267, ptr %141, align 8
  %269 = getelementptr inbounds nuw [4 x i8], ptr %263, i64 %261
  store ptr %269, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit183

_ZNSt6vectorIiSaIiEE9push_backEOi.exit183:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180, %247
  %270 = phi ptr [ %269, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180 ], [ %.pre, %247 ]
  %271 = phi ptr [ %267, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i180 ], [ %249, %247 ]
  %272 = trunc i64 %.065368 to i32
  %.not.i.i184 = icmp eq ptr %271, %270
  br i1 %.not.i.i184, label %276, label %273

273:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit183
  store i32 %272, ptr %271, align 4
  %274 = load ptr, ptr %141, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  store ptr %275, ptr %141, align 8
  %.pre387 = load ptr, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit193

276:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit183
  %277 = load ptr, ptr %130, align 8
  %278 = ptrtoint ptr %270 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775804
  br i1 %281, label %282, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i185

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc191 unwind label %.loopexit.split-lp308

.noexc191:                                        ; preds = %282
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i185: ; preds = %276
  %283 = ashr exact i64 %280, 2
  %.sroa.speculated.i.i.i.i186 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i186, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 2305843009213693951)
  %287 = select i1 %285, i64 2305843009213693951, i64 %286
  %.not.i.i.i.i187 = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187)
  %288 = shl nuw nsw i64 %287, 2
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #26
          to label %.noexc192 unwind label %.loopexit307

.noexc192:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i185
  %290 = getelementptr inbounds i8, ptr %289, i64 %280
  store i32 %272, ptr %290, align 4
  %291 = icmp sgt i64 %280, 0
  br i1 %291, label %292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i188

292:                                              ; preds = %.noexc192
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %289, ptr align 4 %277, i64 %280, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i188: ; preds = %292, %.noexc192
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %.not.i17.i.i.i189 = icmp eq ptr %277, null
  br i1 %.not.i17.i.i.i189, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190, label %294

294:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i188
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %280) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190: ; preds = %294, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i188
  store ptr %289, ptr %130, align 8
  store ptr %293, ptr %141, align 8
  %295 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %287
  store ptr %295, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit193

_ZNSt6vectorIiSaIiEE9push_backEOi.exit193:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190, %273
  %296 = phi ptr [ %295, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190 ], [ %.pre387, %273 ]
  %297 = phi ptr [ %293, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i190 ], [ %275, %273 ]
  %298 = trunc i64 %.067367 to i32
  %.not.i.i194 = icmp eq ptr %297, %296
  br i1 %.not.i.i194, label %302, label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit193
  store i32 %298, ptr %297, align 4
  %300 = load ptr, ptr %141, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  store ptr %301, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

302:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit193
  %303 = load ptr, ptr %130, align 8
  %304 = ptrtoint ptr %296 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775804
  br i1 %307, label %308, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i195

308:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc201 unwind label %.loopexit.split-lp313

.noexc201:                                        ; preds = %308
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i195: ; preds = %302
  %309 = ashr exact i64 %306, 2
  %.sroa.speculated.i.i.i.i196 = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i.i196, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 2305843009213693951)
  %313 = select i1 %311, i64 2305843009213693951, i64 %312
  %.not.i.i.i.i197 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i.i197)
  %314 = shl nuw nsw i64 %313, 2
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #26
          to label %.noexc202 unwind label %.loopexit312

.noexc202:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i195
  %316 = getelementptr inbounds i8, ptr %315, i64 %306
  store i32 %298, ptr %316, align 4
  %317 = icmp sgt i64 %306, 0
  br i1 %317, label %318, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i198

318:                                              ; preds = %.noexc202
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %315, ptr align 4 %303, i64 %306, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i198

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i198: ; preds = %318, %.noexc202
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %.not.i17.i.i.i199 = icmp eq ptr %303, null
  br i1 %.not.i17.i.i.i199, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i200, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i198
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %306) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i200

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i200: ; preds = %320, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i198
  store ptr %315, ptr %130, align 8
  store ptr %319, ptr %141, align 8
  %321 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %313
  store ptr %321, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i175
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit307:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i185
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp308:                            ; preds = %282
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit312:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i195
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp313:                            ; preds = %308
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %467

_ZNSt6vectorIiSaIiEE9push_backEOi.exit173:        ; preds = %299, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i200, %223, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170
  %322 = phi ptr [ %301, %299 ], [ %319, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i200 ], [ %225, %223 ], [ %243, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i170 ]
  %323 = load ptr, ptr %149, align 8
  %.not.i.i204 = icmp eq ptr %322, %323
  br i1 %.not.i.i204, label %327, label %324

324:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  store i32 -1, ptr %322, align 4
  %325 = load ptr, ptr %141, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store ptr %326, ptr %141, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213

327:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit173
  %328 = load ptr, ptr %130, align 8
  %329 = ptrtoint ptr %322 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775804
  br i1 %332, label %333, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
          to label %.noexc211 unwind label %.loopexit.split-lp333

.noexc211:                                        ; preds = %333
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205: ; preds = %327
  %334 = ashr exact i64 %331, 2
  %.sroa.speculated.i.i.i.i206 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i.i206, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 2305843009213693951)
  %338 = select i1 %336, i64 2305843009213693951, i64 %337
  %.not.i.i.i.i207 = icmp ne i64 %338, 0
  call void @llvm.assume(i1 %.not.i.i.i.i207)
  %339 = shl nuw nsw i64 %338, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #26
          to label %.noexc212 unwind label %.loopexit332

.noexc212:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205
  %341 = getelementptr inbounds i8, ptr %340, i64 %331
  store i32 -1, ptr %341, align 4
  %342 = icmp sgt i64 %331, 0
  br i1 %342, label %343, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

343:                                              ; preds = %.noexc212
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %328, i64 %331, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208: ; preds = %343, %.noexc212
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 4
  %.not.i17.i.i.i209 = icmp eq ptr %328, null
  br i1 %.not.i17.i.i.i209, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, label %345

345:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %331) #27
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210: ; preds = %345, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i208
  store ptr %340, ptr %130, align 8
  store ptr %344, ptr %141, align 8
  %346 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %338
  store ptr %346, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit213

_ZNSt6vectorIiSaIiEE9push_backEOi.exit213:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210, %324
  %347 = phi ptr [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i210 ], [ %326, %324 ]
  %.065..069 = select i1 %.064369, i64 %.065368, i64 %.069366
  %.067..065 = select i1 %.064369, i64 %.067367, i64 %.065368
  %.166 = add i64 %.065368, 1
  %348 = xor i1 %.064369, true
  %349 = add nuw nsw i32 %.061370, 1
  %350 = load i32, ptr %.sroa.0274.0372, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %.lr.ph, label %._crit_edge, !llvm.loop !47

.loopexit332:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i205
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %467

.loopexit.split-lp333:                            ; preds = %333
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %467

352:                                              ; preds = %._crit_edge375
  br i1 %150, label %436, label %353

353:                                              ; preds = %352
  invoke void @_ZN6Assimp11X3DImporter22ParseHelper_Node_EnterEP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %114)
          to label %354 unwind label %362

354:                                              ; preds = %353
  %355 = load ptr, ptr %1, align 8, !noalias !48
  %.not.i.i214 = icmp eq ptr %355, null
  br i1 %.not.i.i214, label %._crit_edge378, label %_ZNK4pugi8xml_node8childrenEv.exit

_ZNK4pugi8xml_node8childrenEv.exit:               ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8, !noalias !48
  %.not.i.not376 = icmp eq ptr %357, null
  br i1 %.not.i.not376, label %._crit_edge378, label %_ZNK4pugi8xml_node4nameEv.exit.lr.ph

_ZNK4pugi8xml_node4nameEv.exit.lr.ph:             ; preds = %_ZNK4pugi8xml_node8childrenEv.exit
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZNK4pugi8xml_node4nameEv.exit

._crit_edge378:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %354, %_ZNK4pugi8xml_node8childrenEv.exit
  invoke void @_ZN6Assimp11X3DImporter21ParseHelper_Node_ExitEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %444 unwind label %362

362:                                              ; preds = %444, %436, %._crit_edge378, %353, %._crit_edge375
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %467

_ZNK4pugi8xml_node4nameEv.exit:                   ; preds = %_ZNK4pugi8xml_node4nameEv.exit.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.sroa.0255.0377 = phi ptr [ %357, %_ZNK4pugi8xml_node4nameEv.exit.lr.ph ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %364 = ptrtoint ptr %.sroa.0255.0377 to i64
  store i64 %364, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0377, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not5.i = icmp eq ptr %366, null
  %367 = select i1 %.not5.i, ptr @.str.46, ptr %366
  store ptr %358, ptr %9, align 8
  %368 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %368, ptr %4, align 8
  %369 = icmp ugt i64 %368, 15
  br i1 %369, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNK4pugi8xml_node4nameEv.exit
  %370 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc222 unwind label %383

.noexc222:                                        ; preds = %.noexc.i
  store ptr %370, ptr %9, align 8
  %371 = load i64, ptr %4, align 8
  store i64 %371, ptr %358, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc222, %_ZNK4pugi8xml_node4nameEv.exit
  %372 = phi ptr [ %370, %.noexc222 ], [ %358, %_ZNK4pugi8xml_node4nameEv.exit ]
  switch i64 %368, label %375 [
    i64 1, label %373
    i64 0, label %376
  ]

373:                                              ; preds = %._crit_edge.i.i
  %374 = load i8, ptr %367, align 1
  store i8 %374, ptr %372, align 1
  br label %376

375:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr nonnull align 1 %367, i64 %368, i1 false)
  br label %376

376:                                              ; preds = %375, %373, %._crit_edge.i.i
  %377 = load i64, ptr %4, align 8
  store i64 %377, ptr %359, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %377
  store i8 0, ptr %379, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3) #25
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  invoke void @_ZN6Assimp11X3DImporter9readColorERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %385

383:                                              ; preds = %.noexc.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %435

385:                                              ; preds = %403, %402, %398, %394, %390, %382
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %430

387:                                              ; preds = %376
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4) #25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  invoke void @_ZN6Assimp11X3DImporter13readColorRGBAERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %385

391:                                              ; preds = %387
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6) #25
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %391
  invoke void @_ZN6Assimp11X3DImporter14readCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %385

395:                                              ; preds = %391
  %396 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17) #25
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  invoke void @_ZN6Assimp11X3DImporter10readNormalERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %385

399:                                              ; preds = %395
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18) #25
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  invoke void @_ZN6Assimp11X3DImporter21readTextureCoordinateERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %423 unwind label %385

403:                                              ; preds = %399
  %404 = invoke noundef zeroext i1 @_ZN6Assimp11X3DImporter20checkForMetadataNodeERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %405 unwind label %385

405:                                              ; preds = %403
  br i1 %404, label %423, label %.noexc.i224

.noexc.i224:                                      ; preds = %405
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %360, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8
  %406 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc225 unwind label %415

.noexc225:                                        ; preds = %.noexc.i224
  store ptr %406, ptr %10, align 8
  %407 = load i64, ptr %3, align 8
  store i64 %407, ptr %360, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %406, ptr noundef nonnull align 1 dereferenceable(16) @.str.37, i64 16, i1 false)
  store i64 %407, ptr %361, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store i8 0, ptr %409, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6Assimp11X3DImporter19skipUnsupportedNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %410 unwind label %417

410:                                              ; preds = %.noexc225
  %411 = load ptr, ptr %10, align 8
  %412 = icmp eq ptr %411, %360
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %410
  %413 = load i64, ptr %360, align 8
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %423

415:                                              ; preds = %.noexc.i224
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

417:                                              ; preds = %.noexc225
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %10, align 8
  %420 = icmp eq ptr %419, %360
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %417
  %421 = load i64, ptr %360, align 8
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227, %415
  %.pn = phi { ptr, i32 } [ %416, %415 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %430

423:                                              ; preds = %390, %398, %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %402, %394, %382
  %424 = load ptr, ptr %9, align 8
  %425 = icmp eq ptr %424, %358
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %423
  %426 = load i64, ptr %358, align 8
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0255.0377, i64 48
  %429 = load ptr, ptr %428, align 8
  %.not.i.not = icmp eq ptr %429, null
  br i1 %.not.i.not, label %._crit_edge378, label %_ZNK4pugi8xml_node4nameEv.exit

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %385
  %.pn72 = phi { ptr, i32 } [ %386, %385 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ]
  %431 = load ptr, ptr %9, align 8
  %432 = icmp eq ptr %431, %358
  br i1 %432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %430
  %433 = load i64, ptr %358, align 8
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %435

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %383
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %467

436:                                              ; preds = %352
  %437 = load ptr, ptr %116, align 8
  %438 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit unwind label %362

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit: ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %114, ptr %440, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(24) %439) #25
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 64
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 1
  store i64 %443, ptr %441, align 8
  br label %444

444:                                              ; preds = %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit, %._crit_edge378
  %445 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit238 unwind label %362

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit238: ; preds = %444
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %114, ptr %447, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull align 8 dereferenceable(24) %446) #25
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, 1
  store i64 %450, ptr %448, align 8
  br label %451

451:                                              ; preds = %99, %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_.exit238
  %452 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %455 = load ptr, ptr %454, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = ptrtoint ptr %452 to i64
  %458 = sub i64 %456, %457
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef %458) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %451, %453
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %459 = load ptr, ptr %6, align 8
  %460 = icmp eq ptr %459, %13
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %461 = load i64, ptr %13, align 8
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %462) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %463 = load ptr, ptr %5, align 8
  %464 = icmp eq ptr %463, %11
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %465 = load i64, ptr %11, align 8
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

467:                                              ; preds = %.loopexit332, %.loopexit.split-lp333, %.loopexit312, %.loopexit.split-lp313, %.loopexit307, %.loopexit.split-lp308, %.loopexit, %.loopexit.split-lp, %.loopexit327, %.loopexit.split-lp328, %.loopexit322, %.loopexit.split-lp323, %.loopexit317, %.loopexit.split-lp318, %160, %162, %151, %435, %362, %111, %101
  %.pn82 = phi { ptr, i32 } [ %102, %101 ], [ %112, %111 ], [ %152, %151 ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ], [ %363, %362 ], [ %.pn72.pn, %435 ], [ %163, %162 ], [ %161, %160 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp323 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ], [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ]
  %468 = load ptr, ptr %7, align 8
  %.not.i.i.i245 = icmp eq ptr %468, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIiSaIiEED2Ev.exit246, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %471 = load ptr, ptr %470, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = ptrtoint ptr %468 to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef %474) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit246

_ZNSt6vectorIiSaIiEED2Ev.exit246:                 ; preds = %467, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %475 = load ptr, ptr %6, align 8
  %476 = icmp eq ptr %475, %13
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246
  %477 = load i64, ptr %13, align 8
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %479 = load ptr, ptr %5, align 8
  %480 = icmp eq ptr %479, %11
  br i1 %480, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %481 = load i64, ptr %11, align 8
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %482) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn82

483:                                              ; preds = %159, %110
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #0 comdat {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6Assimp11X3DImporter20checkNodeMustBeEmptyERN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp17Throw_DEF_And_USEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %5 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread

5:                                                ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !51
  %8 = and i64 %7, -2
  %9 = icmp eq i64 %8, 4611686018427387902
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

10:                                               ; preds = %5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %5
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %.noexc9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

.noexc9:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8, !alias.scope !51
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc9
  store ptr %13, ptr %2, align 8, !alias.scope !51
  %21 = load i64, ptr %14, align 8
  store i64 %21, ptr %12, align 8, !alias.scope !51
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %23, ptr %25, align 8, !alias.scope !51
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %24, align 8
  store i8 0, ptr %14, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %28

26:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %47 unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread: ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

28:                                               ; preds = %26, %22
  %.0 = phi i1 [ false, %26 ], [ true, %22 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %28
  %32 = load i64, ptr %12, align 8
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %41 = load i64, ptr %39, align 8
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = load i64, ptr %35, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %45, label %46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %45, label %46

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread
  %.pn.pn17.ph = phi { ptr, i32 } [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.thread ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.thread ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %45

45:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %.pn.pn17 = phi { ptr, i32 } [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %4) #25
  br label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %45
  %.pn.pn16 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ], [ %.pn.pn17, %45 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  resume { ptr, i32 } %.pn.pn16

47:                                               ; preds = %26
  unreachable
}

declare noundef zeroext i1 @_ZN6Assimp11X3DImporter15FindNodeElementERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11X3DElemTypePP18X3DNodeElementBase(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN6Assimp18Throw_USE_NotFoundERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !noalias !54
  %11 = add i64 %10, -4611686018427387898
  %12 = icmp ult i64 %11, 6
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc:                                           ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, i64 noundef 6)
          to label %.noexc16 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread

.noexc16:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !alias.scope !54
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc16
  store ptr %16, ptr %5, align 8, !alias.scope !54
  %24 = load i64, ptr %17, align 8
  store i64 %24, ptr %15, align 8, !alias.scope !54
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %28, align 8, !alias.scope !54
  store ptr %17, ptr %14, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %17, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !57
  %31 = load i64, ptr %28, align 8, !noalias !57
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

34:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc20 unwind label %71

.noexc20:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %25
  %35 = load ptr, ptr %0, align 8, !noalias !57
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %35, i64 noundef %30)
          to label %.noexc21 unwind label %71

.noexc21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !alias.scope !57
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

41:                                               ; preds = %.noexc21
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %.noexc21
  store ptr %38, ptr %4, align 8, !alias.scope !57
  %46 = load i64, ptr %39, align 8
  store i64 %46, ptr %37, align 8, !alias.scope !57
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.pre.i19 = load i64, ptr %.phi.trans.insert.i18, align 8
  br label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %41
  %48 = phi i64 [ %43, %41 ], [ %.pre.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %50, align 8, !alias.scope !57
  store ptr %39, ptr %36, align 8
  store i64 0, ptr %49, align 8
  store i8 0, ptr %39, align 8
  %51 = and i64 %48, -2
  %52 = icmp eq i64 %51, 4611686018427387902
  br i1 %52, label %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.noexc26 unwind label %73

.noexc26:                                         ; preds = %53
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %47
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.40, i64 noundef 2)
          to label %.noexc27 unwind label %73

.noexc27:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %3, align 8, !alias.scope !60
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

59:                                               ; preds = %.noexc27
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.noexc27
  store ptr %56, ptr %3, align 8, !alias.scope !60
  %64 = load i64, ptr %57, align 8
  store i64 %64, ptr %55, align 8, !alias.scope !60
  %.phi.trans.insert.i24 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.pre.i25 = load i64, ptr %.phi.trans.insert.i24, align 8
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %66, ptr %68, align 8, !alias.scope !60
  store ptr %57, ptr %54, align 8
  store i64 0, ptr %67, align 8
  store i8 0, ptr %57, align 8
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %69 unwind label %75

69:                                               ; preds = %65
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #28
          to label %102 unwind label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread: ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %34
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

75:                                               ; preds = %69, %65
  %.0 = phi i1 [ false, %69 ], [ true, %65 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %3, align 8
  %78 = icmp eq ptr %77, %55
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %75
  %79 = load i64, ptr %55, align 8
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %76, %75 ]
  %.4 = phi i1 [ true, %73 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %.0, %75 ]
  %81 = load ptr, ptr %4, align 8
  %82 = icmp eq ptr %81, %37
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %37, align 8
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.3 = phi i1 [ true, %71 ], [ %.4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %85 = load ptr, ptr %5, align 8
  %86 = icmp eq ptr %85, %15
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %87 = load i64, ptr %15, align 8
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread
  %96 = load i64, ptr %94, align 8
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %98 = load i64, ptr %90, align 8
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.3, label %100, label %101

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread
  %.pn.pn.pn.pn42.ph = phi { ptr, i32 } [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.thread ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.thread ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

100:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.pn.pn.pn.pn42 = phi { ptr, i32 } [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %7) #25
  br label %101

101:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %100
  %.pn.pn.pn.pn41 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %.pn.pn.pn.pn42, %100 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  resume { ptr, i32 } %.pn.pn.pn.pn41

102:                                              ; preds = %69
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #25
  resume { ptr, i32 } %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #25
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !72
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !72
  store i8 0, ptr %4, align 8, !alias.scope !72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !72
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !72
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !72
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !72
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
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %30) #27
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
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %36) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %31, %18
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %32, %31 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #25
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #16 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementColorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !7

_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19X3DNodeElementColorD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV19X3DNodeElementColor, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN19X3DNodeElementColorD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN19X3DNodeElementColorD2Ev.exit

_ZN19X3DNodeElementColorD2Ev.exit:                ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18X3DNodeElementBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(76) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23X3DNodeElementColorRGBAD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23X3DNodeElementColorRGBA, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN23X3DNodeElementColorRGBAD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN23X3DNodeElementColorRGBAD2Ev.exit

_ZN23X3DNodeElementColorRGBAD2Ev.exit:            ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementCoordinateD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementCoordinate, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN24X3DNodeElementCoordinateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN24X3DNodeElementCoordinateD2Ev.exit

_ZN24X3DNodeElementCoordinateD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %32

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %28 = load i64, ptr %26, align 8
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #25
  ret void

32:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #25
  resume { ptr, i32 } %33
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementIndexedSet, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not8.i.i.i = icmp eq ptr %35, %34
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %36 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i7 = icmp eq ptr %36, %34
  br i1 %.not.i.i.i7, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %39 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementIndexedSetD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN24X3DNodeElementIndexedSetD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 240) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24X3DNodeElementGeometry3DD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV17X3DNodeElementSet, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i5 = icmp eq ptr %27, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24X3DNodeElementGeometry3D, i64 16), ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not8.i.i.i = icmp eq ptr %35, %34
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %35, %_ZNSt6vectorIiSaIiEED2Ev.exit6 ]
  %36 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i7 = icmp eq ptr %36, %34
  br i1 %.not.i.i.i7, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit6
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %38, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %39 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN24X3DNodeElementGeometry3DD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %44 = load i64, ptr %42, align 8
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #27
  br label %_ZN24X3DNodeElementGeometry3DD2Ev.exit

_ZN24X3DNodeElementGeometry3DD2Ev.exit:           ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17X3DNodeElementSetD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN17X3DNodeElementSetD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit ]
  %7 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #27
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN18X3DNodeElementBaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN18X3DNodeElementBaseD2Ev.exit

_ZN18X3DNodeElementBaseD2Ev.exit:                 ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20X3DNodeElementNormalD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20X3DNodeElementNormal, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not8.i.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18X3DNodeElementBase, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not8.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i ]
  %7 = load ptr, ptr %.09.i.i.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 24) #27
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN20X3DNodeElementNormalD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN20X3DNodeElementNormalD2Ev.exit

_ZN20X3DNodeElementNormalD2Ev.exit:               ; preds = %_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #27
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6insertISt20_List_const_iteratorIS1_EvEESt14_List_iteratorIS1_ES6_T_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %20, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load float, ptr %9, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 20
  %14 = load float, ptr %13, align 4
  store float %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 24
  %17 = load float, ptr %16, align 4
  store float %17, ptr %15, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %20, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit, label %.lr.ph.i.i, !llvm.loop !74

21:                                               ; preds = %.lr.ph.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %23, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %23, %21 ]
  %24 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %.pre, %5
  br i1 %25, label %30, label %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit

_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit: ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %30

.body:                                            ; preds = %.lr.ph.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

30:                                               ; preds = %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit
  %31 = phi ptr [ %.pre10, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit ], [ %.pre, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EE6spliceESt20_List_const_iteratorIS1_ERS3_.exit ], [ %1, %_ZNSt7__cxx114listI9aiColor3DSaIS1_EEC2ISt20_List_const_iteratorIS1_EvEET_S7_RKS2_.exit ]
  %.not8.i.i = icmp eq ptr %31, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %30, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %32, %.lr.ph.i.i7 ], [ %31, %30 ]
  %32 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i8 = icmp eq ptr %32, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !7

_ZNSt7__cxx1110_List_baseI9aiColor3DSaIS1_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %30
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %30 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i, !llvm.loop !75

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit
  %24 = phi ptr [ %.pre10, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %.pre, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %1, %_ZNSt7__cxx114listI9aiColor4tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit ]
  %.not8.i.i = icmp eq ptr %24, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %23, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i7 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !10

_ZNSt7__cxx1110_List_baseI9aiColor4tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %23
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %23 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6insertISt20_List_const_iteratorIS2_EvEESt14_List_iteratorIS2_ES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.16", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not4.i.i = icmp eq ptr %2, %3
  br i1 %.not4.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.sroa.01.05.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %.sroa.01.05.i.i, align 8
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, label %.lr.ph.i.i, !llvm.loop !76

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 32) #27
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !13

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit

_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit: ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit
  %24 = phi ptr [ %.pre10, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %.pre, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit ]
  %.sroa.06.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE6spliceESt20_List_const_iteratorIS2_ERS4_.exit ], [ %1, %_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EEC2ISt20_List_const_iteratorIS2_EvEET_S8_RKS3_.exit ]
  %.not8.i.i = icmp eq ptr %24, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %23, %.lr.ph.i.i7
  %.09.i.i = phi ptr [ %25, %.lr.ph.i.i7 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 32) #27
  %.not.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i8, label %_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit, label %.lr.ph.i.i7, !llvm.loop !13

_ZNSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i7, %4, %23
  %.sroa.06.020 = phi ptr [ %1, %4 ], [ %.sroa.06.0, %23 ], [ %.sroa.06.0, %.lr.ph.i.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.06.020
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Rendering.cpp() #18 section ".text.startup" {
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4pugi4implL14dummy_node_setE, i64 32), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!16 = distinct !{!16, !"_ZNK4pugi8xml_node8childrenEv"}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = distinct !{!18, !4}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!21 = distinct !{!21, !"_ZNK4pugi8xml_node8childrenEv"}
!22 = distinct !{!22, !4}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!25 = distinct !{!25, !"_ZNK4pugi8xml_node8childrenEv"}
!26 = distinct !{!26, !4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!29 = distinct !{!29, !"_ZNK4pugi8xml_node8childrenEv"}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!34 = distinct !{!34, !"_ZNK4pugi8xml_node8childrenEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!37 = distinct !{!37, !"_ZNK4pugi8xml_node8childrenEv"}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4pugi8xml_node8childrenEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!45 = distinct !{!45, !"_ZNK4pugi8xml_node8childrenEv"}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK4pugi8xml_node8childrenEv: argument 0"}
!50 = distinct !{!50, !"_ZNK4pugi8xml_node8childrenEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!53 = distinct !{!53, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!56 = distinct !{!56, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!59 = distinct !{!59, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!62 = distinct !{!62, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!65 = distinct !{!65, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!72 = !{!70, !67, !64}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
